.class public Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;
.super Lcom/google/firebase/appcheck/FirebaseAppCheck;
.source "DefaultFirebaseAppCheck.java"


# static fields
.field private static final BUFFER_TIME_MILLIS:J = 0x493e0L


# instance fields
.field private final appCheckListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;",
            ">;"
        }
    .end annotation
.end field

.field private appCheckProvider:Lcom/google/firebase/appcheck/AppCheckProvider;

.field private appCheckProviderFactory:Lcom/google/firebase/appcheck/AppCheckProviderFactory;

.field private final appCheckTokenListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;",
            ">;"
        }
    .end annotation
.end field

.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private cachedToken:Lcom/google/firebase/appcheck/AppCheckToken;

.field private cachedTokenTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lcom/google/firebase/appcheck/internal/util/Clock;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final heartbeatControllerProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;"
        }
    .end annotation
.end field

.field private final liteExecutor:Ljava/util/concurrent/Executor;

.field private final retrieveStoredTokenTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final storageHelper:Lcom/google/firebase/appcheck/internal/StorageHelper;

.field private final tokenRefreshManager:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

.field private final uiExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/firebase/appcheck/FirebaseAppCheck;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->heartbeatControllerProvider:Lcom/google/firebase/inject/Provider;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckTokenListenerList:Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckListenerList:Ljava/util/List;

    new-instance p2, Lcom/google/firebase/appcheck/internal/StorageHelper;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/google/firebase/appcheck/internal/StorageHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->storageHelper:Lcom/google/firebase/appcheck/internal/StorageHelper;

    new-instance p2, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, p0, p4, p6}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;-><init>(Landroid/content/Context;Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->tokenRefreshManager:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->uiExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->liteExecutor:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->backgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p5}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->retrieveStoredAppCheckTokenInBackground(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->retrieveStoredTokenTask:Lcom/google/android/gms/tasks/Task;

    new-instance p1, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;

    invoke-direct {p1}, Lcom/google/firebase/appcheck/internal/util/Clock$DefaultClock;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    return-void
.end method

.method private hasValidToken()Z
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedToken:Lcom/google/firebase/appcheck/AppCheckToken;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/firebase/appcheck/AppCheckToken;->getExpireTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->clock:Lcom/google/firebase/appcheck/internal/util/Clock;

    invoke-interface {v2}, Lcom/google/firebase/appcheck/internal/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method static synthetic lambda$getLimitedUseToken$3(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/appcheck/AppCheckToken;

    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance v0, Lcom/google/firebase/FirebaseException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromError(Lcom/google/firebase/FirebaseException;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getToken$1(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/appcheck/AppCheckToken;

    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_15
    new-instance v0, Lcom/google/firebase/FirebaseException;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromError(Lcom/google/firebase/FirebaseException;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private retrieveStoredAppCheckTokenInBackground(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private updateStoredToken(Lcom/google/firebase/appcheck/AppCheckToken;)V
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->backgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Lcom/google/firebase/appcheck/AppCheckToken;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->setCachedToken(Lcom/google/firebase/appcheck/AppCheckToken;)V

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->tokenRefreshManager:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->maybeScheduleTokenRefresh(Lcom/google/firebase/appcheck/AppCheckToken;)V

    return-void
.end method


# virtual methods
.method public addAppCheckListener(Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->tokenRefreshManager:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckTokenListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckListenerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->onListenerCountChanged(I)V

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->hasValidToken()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedToken:Lcom/google/firebase/appcheck/AppCheckToken;

    invoke-interface {p1, v0}, Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;->onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckToken;)V

    :cond_25
    return-void
.end method

.method public addAppCheckTokenListener(Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckTokenListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->tokenRefreshManager:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckTokenListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckListenerList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->onListenerCountChanged(I)V

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->hasValidToken()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedToken:Lcom/google/firebase/appcheck/AppCheckToken;

    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;->onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    :cond_29
    return-void
.end method

.method fetchTokenFromProvider()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckProvider:Lcom/google/firebase/appcheck/AppCheckProvider;

    invoke-interface {v0}, Lcom/google/firebase/appcheck/AppCheckProvider;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->uiExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck$$ExternalSyntheticLambda6;

    invoke-direct {v2, p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck$$ExternalSyntheticLambda6;-><init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getAppCheckToken(Z)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->retrieveStoredTokenTask:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method getHeartbeatControllerProvider()Lcom/google/firebase/inject/Provider;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->heartbeatControllerProvider:Lcom/google/firebase/inject/Provider;

    return-object v0
.end method

.method public getInstalledAppCheckProviderFactory()Lcom/google/firebase/appcheck/AppCheckProviderFactory;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckProviderFactory:Lcom/google/firebase/appcheck/AppCheckProviderFactory;

    return-object v0
.end method

.method public getLimitedUseAppCheckToken()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckProvider:Lcom/google/firebase/appcheck/AppCheckProvider;

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/firebase/FirebaseException;

    const-string v1, "No AppCheckProvider installed."

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_10
    invoke-interface {v0}, Lcom/google/firebase/appcheck/AppCheckProvider;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getLimitedUseToken()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckTokenResult;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->getLimitedUseAppCheckToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getToken(Z)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckTokenResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->retrieveStoredTokenTask:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;Z)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public installAppCheckProviderFactory(Lcom/google/firebase/appcheck/AppCheckProviderFactory;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->installAppCheckProviderFactory(Lcom/google/firebase/appcheck/AppCheckProviderFactory;Z)V

    return-void
.end method

.method public installAppCheckProviderFactory(Lcom/google/firebase/appcheck/AppCheckProviderFactory;Z)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckProviderFactory:Lcom/google/firebase/appcheck/AppCheckProviderFactory;

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-interface {p1, v0}, Lcom/google/firebase/appcheck/AppCheckProviderFactory;->create(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/AppCheckProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckProvider:Lcom/google/firebase/appcheck/AppCheckProvider;

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->tokenRefreshManager:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    invoke-virtual {p1, p2}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->setIsAutoRefreshEnabled(Z)V

    return-void
.end method

.method synthetic lambda$fetchTokenFromProvider$5$com-google-firebase-appcheck-internal-DefaultFirebaseAppCheck(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->updateStoredToken(Lcom/google/firebase/appcheck/AppCheckToken;)V

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;

    invoke-interface {v1, p1}, Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;->onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckToken;)V

    goto :goto_9

    :cond_19
    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckTokenListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;

    invoke-interface {v2, v0}, Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;->onAppCheckTokenChanged(Lcom/google/firebase/appcheck/AppCheckTokenResult;)V

    goto :goto_23

    :cond_33
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getAppCheckToken$4$com-google-firebase-appcheck-internal-DefaultFirebaseAppCheck(ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_f

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->hasValidToken()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedToken:Lcom/google/firebase/appcheck/AppCheckToken;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckProvider:Lcom/google/firebase/appcheck/AppCheckProvider;

    if-nez p1, :cond_1f

    new-instance p1, Lcom/google/firebase/FirebaseException;

    const-string p2, "No AppCheckProvider installed."

    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_1f
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedTokenTask:Lcom/google/android/gms/tasks/Task;

    if-eqz p1, :cond_31

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    if-nez p1, :cond_31

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedTokenTask:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_37

    :cond_31
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->fetchTokenFromProvider()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedTokenTask:Lcom/google/android/gms/tasks/Task;

    :cond_37
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedTokenTask:Lcom/google/android/gms/tasks/Task;

    return-object p1
.end method

.method synthetic lambda$getToken$2$com-google-firebase-appcheck-internal-DefaultFirebaseAppCheck(ZLcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p1, :cond_13

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->hasValidToken()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedToken:Lcom/google/firebase/appcheck/AppCheckToken;

    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckProvider:Lcom/google/firebase/appcheck/AppCheckProvider;

    if-nez p1, :cond_27

    new-instance p1, Lcom/google/firebase/FirebaseException;

    const-string p2, "No AppCheckProvider installed."

    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;->constructFromError(Lcom/google/firebase/FirebaseException;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckTokenResult;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_27
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedTokenTask:Lcom/google/android/gms/tasks/Task;

    if-eqz p1, :cond_39

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    if-nez p1, :cond_39

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedTokenTask:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_3f

    :cond_39
    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->fetchTokenFromProvider()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedTokenTask:Lcom/google/android/gms/tasks/Task;

    :cond_3f
    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedTokenTask:Lcom/google/android/gms/tasks/Task;

    iget-object p2, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$retrieveStoredAppCheckTokenInBackground$0$com-google-firebase-appcheck-internal-DefaultFirebaseAppCheck(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->storageHelper:Lcom/google/firebase/appcheck/internal/StorageHelper;

    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/StorageHelper;->retrieveAppCheckToken()Lcom/google/firebase/appcheck/AppCheckToken;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v0}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->setCachedToken(Lcom/google/firebase/appcheck/AppCheckToken;)V

    :cond_b
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$updateStoredToken$6$com-google-firebase-appcheck-internal-DefaultFirebaseAppCheck(Lcom/google/firebase/appcheck/AppCheckToken;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->storageHelper:Lcom/google/firebase/appcheck/internal/StorageHelper;

    invoke-virtual {v0, p1}, Lcom/google/firebase/appcheck/internal/StorageHelper;->saveAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)V

    return-void
.end method

.method public removeAppCheckListener(Lcom/google/firebase/appcheck/FirebaseAppCheck$AppCheckListener;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->tokenRefreshManager:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckTokenListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->onListenerCountChanged(I)V

    return-void
.end method

.method public removeAppCheckTokenListener(Lcom/google/firebase/appcheck/interop/AppCheckTokenListener;)V
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckTokenListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->tokenRefreshManager:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckTokenListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->onListenerCountChanged(I)V

    return-void
.end method

.method public resetAppCheckState()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckProviderFactory:Lcom/google/firebase/appcheck/AppCheckProviderFactory;

    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->appCheckProvider:Lcom/google/firebase/appcheck/AppCheckProvider;

    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedToken:Lcom/google/firebase/appcheck/AppCheckToken;

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->storageHelper:Lcom/google/firebase/appcheck/internal/StorageHelper;

    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/StorageHelper;->clearSharedPrefs()V

    return-void
.end method

.method setCachedToken(Lcom/google/firebase/appcheck/AppCheckToken;)V
    .registers 2

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->cachedToken:Lcom/google/firebase/appcheck/AppCheckToken;

    return-void
.end method

.method public setTokenAutoRefreshEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->tokenRefreshManager:Lcom/google/firebase/appcheck/internal/TokenRefreshManager;

    invoke-virtual {v0, p1}, Lcom/google/firebase/appcheck/internal/TokenRefreshManager;->setIsAutoRefreshEnabled(Z)V

    return-void
.end method
