.class public final Lcom/gameanalytics/sdk/threading/GAThreading;
.super Ljava/util/Timer;
.source "GAThreading.java"


# static fields
.field private static final INSTANCE:Lcom/gameanalytics/sdk/threading/GAThreading;

.field private static final THREAD_WAIT_TIME_IN_MS:J = 0x3e8L


# instance fields
.field private final blocks:Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue<",
            "Lcom/gameanalytics/sdk/threading/TimedBlock;",
            ">;"
        }
    .end annotation
.end field

.field private task:Ljava/util/TimerTask;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/gameanalytics/sdk/threading/GAThreading;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/threading/GAThreading;->INSTANCE:Lcom/gameanalytics/sdk/threading/GAThreading;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const-string v0, "GA Thread"

    invoke-direct {p0, v0}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;-><init>()V

    iput-object v0, p0, Lcom/gameanalytics/sdk/threading/GAThreading;->blocks:Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameanalytics/sdk/threading/GAThreading;->task:Ljava/util/TimerTask;

    invoke-direct {p0}, Lcom/gameanalytics/sdk/threading/GAThreading;->startInternal()V

    return-void
.end method

.method static synthetic access$000()Lcom/gameanalytics/sdk/threading/TimedBlock;
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getNextBlock()Lcom/gameanalytics/sdk/threading/TimedBlock;

    move-result-object v0

    return-object v0
.end method

.method private addTimedBlock(Lcom/gameanalytics/sdk/threading/TimedBlock;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "timedBlock"
        }
    .end annotation

    iget-object v0, p0, Lcom/gameanalytics/sdk/threading/GAThreading;->blocks:Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;

    invoke-virtual {v0, p1}, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;->add(Ljava/lang/Comparable;)V

    return-void
.end method

.method private static createTask()Ljava/util/TimerTask;
    .registers 1

    new-instance v0, Lcom/gameanalytics/sdk/threading/GAThreading$1;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/threading/GAThreading$1;-><init>()V

    return-object v0
.end method

.method private static getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/threading/GAThreading;->INSTANCE:Lcom/gameanalytics/sdk/threading/GAThreading;

    return-object v0
.end method

.method private static getNextBlock()Lcom/gameanalytics/sdk/threading/TimedBlock;
    .registers 3

    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v2

    iget-object v2, v2, Lcom/gameanalytics/sdk/threading/GAThreading;->blocks:Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;

    invoke-virtual {v2}, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_38

    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v2

    iget-object v2, v2, Lcom/gameanalytics/sdk/threading/GAThreading;->blocks:Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;

    invoke-virtual {v2}, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;->peek()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lcom/gameanalytics/sdk/threading/TimedBlock;

    iget-object v2, v2, Lcom/gameanalytics/sdk/threading/TimedBlock;->deadLine:Ljava/util/Date;

    invoke-virtual {v2, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v1

    if-gtz v1, :cond_38

    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/threading/GAThreading;->blocks:Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;

    invoke-virtual {v1}, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;->poll()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lcom/gameanalytics/sdk/threading/TimedBlock;

    monitor-exit v0

    return-object v1

    :cond_38
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_3b
    move-exception v1

    monitor-exit v0
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_3b

    throw v1
.end method

.method public static performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "taskBlock",
            "delayInSeconds"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr p1, v4

    add-long/2addr v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    new-instance p1, Lcom/gameanalytics/sdk/threading/TimedBlock;

    invoke-direct {p1, v1, p0}, Lcom/gameanalytics/sdk/threading/TimedBlock;-><init>(Ljava/util/Date;Lcom/gameanalytics/sdk/threading/IBlock;)V

    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object p0

    invoke-direct {p0, p1}, Lcom/gameanalytics/sdk/threading/GAThreading;->addTimedBlock(Lcom/gameanalytics/sdk/threading/TimedBlock;)V

    monitor-exit v0

    return-void

    :catchall_23
    move-exception p0

    monitor-exit v0
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_23

    throw p0
.end method

.method public static performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "taskBlock"
        }
    .end annotation

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    return-void
.end method

.method public static scheduleTimer(DLcom/gameanalytics/sdk/threading/IBlock;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "interval",
            "callback"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide v4, 0x408f400000000000L  # 1000.0

    mul-double/2addr p0, v4

    double-to-long p0, p0

    add-long/2addr v2, p0

    invoke-virtual {v1, v2, v3}, Ljava/util/Date;->setTime(J)V

    new-instance p0, Lcom/gameanalytics/sdk/threading/TimedBlock;

    invoke-direct {p0, v1, p2}, Lcom/gameanalytics/sdk/threading/TimedBlock;-><init>(Ljava/util/Date;Lcom/gameanalytics/sdk/threading/IBlock;)V

    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object p1

    invoke-direct {p1, p0}, Lcom/gameanalytics/sdk/threading/GAThreading;->addTimedBlock(Lcom/gameanalytics/sdk/threading/TimedBlock;)V

    monitor-exit v0

    return-void

    :catchall_27
    move-exception p0

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_5 .. :try_end_29} :catchall_27

    throw p0
.end method

.method public static start()V
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v0

    invoke-direct {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->startInternal()V

    return-void
.end method

.method private startInternal()V
    .registers 8

    iget-object v0, p0, Lcom/gameanalytics/sdk/threading/GAThreading;->task:Ljava/util/TimerTask;

    if-nez v0, :cond_1d

    const-string v0, "Starting GA Thread"

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_a
    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->createTask()Ljava/util/TimerTask;

    move-result-object v2

    iput-object v2, p0, Lcom/gameanalytics/sdk/threading/GAThreading;->task:Ljava/util/TimerTask;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x3e8

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/gameanalytics/sdk/threading/GAThreading;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    monitor-exit p0

    goto :goto_1d

    :catchall_1a
    move-exception v0

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_a .. :try_end_1c} :catchall_1a

    throw v0

    :cond_1d
    :goto_1d
    return-void
.end method

.method public static stop()V
    .registers 3

    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/threading/GAThreading;->task:Ljava/util/TimerTask;

    if-eqz v0, :cond_27

    const-string v0, "Stopping GA Thread"

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v0

    monitor-enter v0

    :try_start_12
    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/threading/GAThreading;->task:Ljava/util/TimerTask;

    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->getInstance()Lcom/gameanalytics/sdk/threading/GAThreading;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/gameanalytics/sdk/threading/GAThreading;->task:Ljava/util/TimerTask;

    monitor-exit v0

    goto :goto_27

    :catchall_24
    move-exception v1

    monitor-exit v0
    :try_end_26
    .catchall {:try_start_12 .. :try_end_26} :catchall_24

    throw v1

    :cond_27
    :goto_27
    return-void
.end method
