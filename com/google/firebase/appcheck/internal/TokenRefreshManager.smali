.class public final Lcom/google/firebase/appcheck/internal/TokenRefreshManager;
.super Ljava/lang/Object;
.source "TokenRefreshManager.java"


# static fields
.field private static final FIVE_MINUTES_IN_MILLIS:J = 0x493e0L

.field private static final REFRESH_BUFFER_ABSOLUTE_MILLIS:J = 0xea60L

.field private static final REFRESH_BUFFER_FRACTION:D = 0.5

.field private static final UNSET_REFRESH_TIME:J = -0x1L


# instance fields
.field private final clock:Lcom/google/firebase/appcheck/internal/util/Clock;

.field private volatile currentListenerCount:I

.field private volatile isAutoRefreshEnabled:Z

.field private volatile isBackgrounded:Z

.field private volatile nextRefreshTimeMillis:J

.field private final tokenRefresher:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance v0, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    invoke-direct {v0, p2, p3, p4}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;-><init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    new-instance p2, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;

    invoke-direct {p2}, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;-><init>()V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;-><init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Lcom/google/firebase/appcheck/internal/util/Clock;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Lcom/google/firebase/appcheck/internal/util/Clock;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->tokenRefresher:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager$1;-><init>(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;Lcom/google/firebase/appcheck/internal/util/Clock;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    return-void
.end method

.method static synthetic access$002(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->isBackgrounded:Z

    return p1
.end method

.method static synthetic access$100(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;)Z
    .registers 1

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->shouldScheduleRefresh()Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/google/firebase/appcheck/internal/TokenRefreshManager;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    return-wide v0
.end method

.method private shouldScheduleRefresh()Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->isAutoRefreshEnabled:Z

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->isBackgrounded:Z

    if-nez v0, :cond_16

    iget v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->currentListenerCount:I

    if-lez v0, :cond_16

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method


# virtual methods
.method public maybeScheduleTokenRefresh(Lcom/google/firebase/appcheck/AppCheckToken;)V
    .registers 8

    instance-of v0, p1, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    if-eqz v0, :cond_7

    check-cast p1, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    goto :goto_f

    :cond_7
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->constructFromRawToken(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    move-result-object p1

    :goto_f
    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getReceivedAtTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getExpiresInMillis()J

    move-result-wide v2

    long-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L  # 0.5

    mul-double/2addr v2, v4

    double-to-long v2, v2

    add-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getExpireTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_37

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->getExpireTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xea60

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    :cond_37
    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->shouldScheduleRefresh()Z

    move-result p1

    if-eqz p1, :cond_4b

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->tokenRefresher:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    iget-wide v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    invoke-interface {v2}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduleRefresh(J)V

    :cond_4b
    return-void
.end method

.method public onListenerCountChanged(I)V
    .registers 7

    iget v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->currentListenerCount:I

    if-nez v0, :cond_1d

    if-lez p1, :cond_1d

    iput p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->currentListenerCount:I

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->shouldScheduleRefresh()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->tokenRefresher:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    iget-wide v1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->nextRefreshTimeMillis:J

    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    invoke-interface {v3}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->scheduleRefresh(J)V

    goto :goto_28

    :cond_1d
    iget v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->currentListenerCount:I

    if-lez v0, :cond_28

    if-nez p1, :cond_28

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->tokenRefresher:Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;

    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/DefaultTokenRefresher;->cancel()V

    :cond_28
    :goto_28
    iput p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->currentListenerCount:I

    return-void
.end method

.method public setIsAutoRefreshEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->isAutoRefreshEnabled:Z

    return-void
.end method
