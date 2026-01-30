.class public Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;
.super Ljava/lang/Object;
.source "PlayIntegrityAppCheckProvider.java"

# interfaces
.implements Lcom/google/firebase/appcheck/AppCheckProvider;


# static fields
.field private static final UTF_8:Ljava/lang/String; = "UTF-8"


# instance fields
.field private final blockingExecutor:Ljava/util/concurrent/Executor;

.field private final integrityManager:Lcom/google/android/play/core/integrity/IntegrityManager;

.field private final liteExecutor:Ljava/util/concurrent/Executor;

.field private final networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

.field private final projectNumber:Ljava/lang/String;

.field private final retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .registers 12

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getGcmSenderId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/play/core/integrity/IntegrityManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/integrity/IntegrityManager;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/appcheck/internal/NetworkClient;

    invoke-direct {v4, p1}, Lcom/google/firebase/appcheck/internal/NetworkClient;-><init>(Lcom/google/firebase/FirebaseApp;)V

    new-instance v7, Lcom/google/firebase/appcheck/internal/RetryManager;

    invoke-direct {v7}, Lcom/google/firebase/appcheck/internal/RetryManager;-><init>()V

    move-object v1, p0

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;-><init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;Lcom/google/firebase/appcheck/internal/NetworkClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/appcheck/internal/RetryManager;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/IntegrityManager;Lcom/google/firebase/appcheck/internal/NetworkClient;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/firebase/appcheck/internal/RetryManager;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->projectNumber:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->integrityManager:Lcom/google/android/play/core/integrity/IntegrityManager;

    iput-object p3, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    iput-object p4, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    return-void
.end method

.method private getPlayIntegrityAttestation()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/integrity/IntegrityTokenResponse;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/appcheck/playintegrity/internal/GeneratePlayIntegrityChallengeRequest;

    invoke-direct {v0}, Lcom/google/firebase/appcheck/playintegrity/internal/GeneratePlayIntegrityChallengeRequest;-><init>()V

    iget-object v1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;Lcom/google/firebase/appcheck/playintegrity/internal/GeneratePlayIntegrityChallengeRequest;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$getToken$2(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/android/gms/tasks/Task;
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

    invoke-direct {p0}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->getPlayIntegrityAttestation()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->liteExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getPlayIntegrityAttestation$3$com-google-firebase-appcheck-playintegrity-internal-PlayIntegrityAppCheckProvider(Lcom/google/firebase/appcheck/playintegrity/internal/GeneratePlayIntegrityChallengeRequest;)Lcom/google/firebase/appcheck/playintegrity/internal/GeneratePlayIntegrityChallengeResponse;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/playintegrity/internal/GeneratePlayIntegrityChallengeRequest;->toJsonString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/appcheck/internal/NetworkClient;->generatePlayIntegrityChallenge([BLcom/google/firebase/appcheck/internal/RetryManager;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/appcheck/playintegrity/internal/GeneratePlayIntegrityChallengeResponse;->fromJsonString(Ljava/lang/String;)Lcom/google/firebase/appcheck/playintegrity/internal/GeneratePlayIntegrityChallengeResponse;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getPlayIntegrityAttestation$4$com-google-firebase-appcheck-playintegrity-internal-PlayIntegrityAppCheckProvider(Lcom/google/firebase/appcheck/playintegrity/internal/GeneratePlayIntegrityChallengeResponse;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->integrityManager:Lcom/google/android/play/core/integrity/IntegrityManager;

    invoke-static {}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->builder()Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->projectNumber:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setCloudProjectNumber(J)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/playintegrity/internal/GeneratePlayIntegrityChallengeResponse;->getChallenge()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->setNonce(Ljava/lang/String;)Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest$Builder;->build()Lcom/google/android/play/core/integrity/IntegrityTokenRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/play/core/integrity/IntegrityManager;->requestIntegrityToken(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getToken$0$com-google-firebase-appcheck-playintegrity-internal-PlayIntegrityAppCheckProvider(Lcom/google/firebase/appcheck/playintegrity/internal/ExchangePlayIntegrityTokenRequest;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->networkClient:Lcom/google/firebase/appcheck/internal/NetworkClient;

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/playintegrity/internal/ExchangePlayIntegrityTokenRequest;->toJsonString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->retryManager:Lcom/google/firebase/appcheck/internal/RetryManager;

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/firebase/appcheck/internal/NetworkClient;->exchangeAttestationForAppCheckToken([BILcom/google/firebase/appcheck/internal/RetryManager;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$getToken$1$com-google-firebase-appcheck-playintegrity-internal-PlayIntegrityAppCheckProvider(Lcom/google/android/play/core/integrity/IntegrityTokenResponse;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/appcheck/playintegrity/internal/ExchangePlayIntegrityTokenRequest;

    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenResponse;->token()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/firebase/appcheck/playintegrity/internal/ExchangePlayIntegrityTokenRequest;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->blockingExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;Lcom/google/firebase/appcheck/playintegrity/internal/ExchangePlayIntegrityTokenRequest;)V

    invoke-static {p1, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
