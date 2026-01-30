.class public Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;
.super Ljava/lang/Object;
.source "DefaultTokenRefresher.java"


# static fields
.field static final INITIAL_DELAY_SECONDS:J = 0x1eL

.field static final MAX_DELAY_SECONDS:J = 0x3c0L

.field private static final UNSET_DELAY:J = -0x1L


# instance fields
.field private volatile delayAfterFailureSeconds:J

.field private final firebaseAppCheck:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

.field private final liteExecutor:Ljava/util/concurrent/Executor;

.field private volatile refreshFuture:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic $r8$lambda$_dZVoZ23-LIrOTcPhIqW8Yl5d8M(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->onRefresh()V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->firebaseAppCheck:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->liteExecutor:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    return-void
.end method

.method private getNextRefreshMillis()J
    .registers 7

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_b

    const-wide/16 v0, 0x1e

    return-wide v0

    :cond_b
    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    const-wide/16 v2, 0x2

    mul-long/2addr v0, v2

    const-wide/16 v4, 0x3c0

    cmp-long v0, v0, v4

    if-gez v0, :cond_1a

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    mul-long/2addr v0, v2

    return-wide v0

    :cond_1a
    return-wide v4
.end method

.method private onRefresh()V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->firebaseAppCheck:Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->fetchTokenFromProvider()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private scheduleRefreshAfterFailure()V
    .registers 6

    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->cancel()V

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->getNextRefreshMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V

    iget-wide v2, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->refreshFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->refreshFuture:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->refreshFuture:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->refreshFuture:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_12
    return-void
.end method

.method synthetic lambda$onRefresh$0$com-google-firebase-appcheck-internal-DefaultTokenRefresher(Ljava/lang/Exception;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduleRefreshAfterFailure()V

    return-void
.end method

.method public scheduleRefresh(J)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->cancel()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->delayAfterFailureSeconds:J

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->refreshFuture:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
