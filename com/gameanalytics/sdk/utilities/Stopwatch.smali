.class public Lcom/gameanalytics/sdk/utilities/Stopwatch;
.super Ljava/lang/Object;
.source "Stopwatch.java"


# static fields
.field private static timers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gameanalytics/sdk/utilities/Stopwatch;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private isRunning:Z

.field private startTimestamp:J

.field private totalTime:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->timers:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->totalTime:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->isRunning:Z

    invoke-virtual {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->start()V

    return-void
.end method

.method public static getTimeString(J)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeMillis"
        }
    .end annotation

    const-wide/16 v0, 0x2710

    cmp-long v0, p0, v0

    if-gez v0, :cond_18

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_30

    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double p0, p0

    const-wide v1, 0x408f400000000000L  # 1000.0

    div-double/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " s"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_30
    return-object p0
.end method

.method public static pauseTimer(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    sget-object v0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->timers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->timers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;

    invoke-virtual {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->pause()V

    goto :goto_25

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pauseTimer: no value found for key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    :goto_25
    return-void
.end method

.method public static resumeTimer(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    sget-object v0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->timers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->timers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;

    invoke-virtual {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->resume()V

    goto :goto_25

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "resumeTimer: no value found for key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    :goto_25
    return-void
.end method

.method public static startTimer(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    sget-object v0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->timers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "startTimer: overriding old value for key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    :cond_19
    sget-object v0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->timers:Ljava/util/HashMap;

    new-instance v1, Lcom/gameanalytics/sdk/utilities/Stopwatch;

    invoke-direct {v1}, Lcom/gameanalytics/sdk/utilities/Stopwatch;-><init>()V

    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static stopTimer(Ljava/lang/String;)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    sget-object v0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->timers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->timers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;

    invoke-virtual {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->stop()J

    move-result-wide v0

    goto :goto_28

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stopTimer: no value found for key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    :goto_28
    return-wide v0
.end method

.method private updateTotalTime()V
    .registers 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->startTimestamp:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->startTimestamp:J

    iget-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->totalTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->totalTime:J

    return-void
.end method


# virtual methods
.method public getTime()J
    .registers 3

    invoke-direct {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->updateTotalTime()V

    iget-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->totalTime:J

    return-wide v0
.end method

.method public getTimeString()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->getTimeString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public pause()V
    .registers 2

    iget-boolean v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->isRunning:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->updateTotalTime()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->isRunning:Z

    :cond_a
    return-void
.end method

.method public reset()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->totalTime:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->startTimestamp:J

    return-void
.end method

.method public resume()V
    .registers 1

    invoke-virtual {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->start()V

    return-void
.end method

.method public split()J
    .registers 3

    iget-boolean v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->isRunning:Z

    if-eqz v0, :cond_7

    invoke-direct {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->updateTotalTime()V

    :cond_7
    iget-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->totalTime:J

    return-wide v0
.end method

.method public start()V
    .registers 3

    iget-boolean v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->isRunning:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->startTimestamp:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->isRunning:Z

    return-void
.end method

.method public stop()J
    .registers 3

    iget-boolean v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->isRunning:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->updateTotalTime()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->isRunning:Z

    :cond_a
    iget-wide v0, p0, Lcom/gameanalytics/sdk/utilities/Stopwatch;->totalTime:J

    return-wide v0
.end method
