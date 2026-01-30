.class public Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;
.super Ljava/lang/Object;
.source "DebugAppCheckProvider.java"

# interfaces
.implements Lcom/google/firebase/appcheck/AppCheckProvider;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.google.firebase.appcheck.debug.internal.DebugAppCheckProvider"

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"


# instance fields
.field private final blockingExecutor:Ljava/util/concurrent/Executor;

.field private final debugSecretTask:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final liteExecutor:Ljava/util/concurrent/Executor;

.field private final networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

.field private final retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/appcheck/debug/InternalDebugSecretProvider;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/appcheck/internal/NetworkClient;

    invoke-direct {v0, p1}, Lcom/google/firebase/appcheck/internal/NetworkClient;-><init>(Lcom/google/firebase/FirebaseApp;)V

    iput-object v0, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    iput-object p3, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/appcheck/internal/RetryManager;

    invoke-direct {p3}, Lcom/google/firebase/appcheck/internal/RetryManager;-><init>()V

    iput-object p3, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    invoke-interface {p2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_29

    invoke-interface {p2}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/appcheck/debug/InternalDebugSecretProvider;

    invoke-interface {p2}, Lcom/google/firebase/appcheck/debug/InternalDebugSecretProvider;->getDebugSecret()Ljava/lang/String;

    move-result-object p2

    goto :goto_2a

    :cond_29
    const/4 p2, 0x0

    :goto_2a
    if-nez p2, :cond_31

    invoke-static {p1, p4}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->determineDebugSecret(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_35

    :cond_31
    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    :goto_35
    iput-object p1, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->debugSecretTask:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/appcheck/internal/NetworkClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/appcheck/internal/RetryManager;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    iput-object p3, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->debugSecretTask:Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static determineDebugSecret(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    new-instance v1, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$determineDebugSecret$0(Lcom/google/firebase/FirebaseApp;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 5

    new-instance v0, Lcom/google/firebase/appcheck/debug/internal/StorageHelper;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getPersistenceKey()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/appcheck/debug/internal/StorageHelper;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/firebase/appcheck/debug/internal/StorageHelper;->retrieveDebugSecret()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1e

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/appcheck/debug/internal/StorageHelper;->saveDebugSecret(Ljava/lang/String;)V

    :cond_1e
    sget-object v0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Enter this debug secret into the allow list in the Firebase Console for your project: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getToken$3(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/android/gms/tasks/Task;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->constructFromAppCheckTokenResponse(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getToken()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/appcheck/AppCheckToken;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->debugSecretTask:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getToken$1$com-google-firebase-appcheck-debug-internal-DebugAppCheckProvider(Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;->toJsonString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/appcheck/internal/NetworkClient;->exchangeAttestationForAppCheckToken([BILcom/google/firebase/appcheck/internal/RetryManager;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getToken$2$com-google-firebase-appcheck-debug-internal-DebugAppCheckProvider(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;

    invoke-direct {v0, p1}, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
