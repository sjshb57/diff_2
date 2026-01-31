.class public Lcom/google/firebase/appcheck/internal/NetworkClient;
.super Ljava/lang/Object;
.source "NetworkClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appcheck/internal/NetworkClient$AttestationTokenType;
    }
.end annotation


# static fields
.field private static final APPLICATION_JSON:Ljava/lang/String; = "application/json"

.field private static final CONTENT_TYPE:Ljava/lang/String; = "Content-Type"

.field public static final DEBUG:I = 0x2

.field private static final DEBUG_EXCHANGE_URL_TEMPLATE:Ljava/lang/String; = "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeDebugToken?key=%s"

.field public static final PLAY_INTEGRITY:I = 0x3

.field private static final PLAY_INTEGRITY_CHALLENGE_URL_TEMPLATE:Ljava/lang/String; = "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:generatePlayIntegrityChallenge?key=%s"

.field private static final PLAY_INTEGRITY_EXCHANGE_URL_TEMPLATE:Ljava/lang/String; = "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangePlayIntegrityToken?key=%s"

.field private static final TAG:Ljava/lang/String; = "com.google.firebase.appcheck.internal.NetworkClient"

.field public static final UNKNOWN:I = 0x0

.field private static final UTF_8:Ljava/lang/String; = "UTF-8"

.field static final X_ANDROID_CERT:Ljava/lang/String; = "X-Android-Cert"

.field static final X_ANDROID_PACKAGE:Ljava/lang/String; = "X-Android-Package"

.field static final X_FIREBASE_CLIENT:Ljava/lang/String; = "X-Firebase-Client"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final appId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final heartBeatControllerProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;"
        }
    .end annotation
.end field

.field private final projectId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Lcom/google/firebase/inject/Provider;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/FirebaseOptions;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatController;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->context:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->apiKey:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->appId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseOptions;->getProjectId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->projectId:Ljava/lang/String;

    if-eqz p1, :cond_25

    iput-object p3, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->heartBeatControllerProvider:Lcom/google/firebase/inject/Provider;

    return-void

    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FirebaseOptions#getProjectId cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-static {p1}, Lcom/google/firebase/appcheck/FirebaseAppCheck;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/FirebaseAppCheck;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultFirebaseAppCheck;->getHeartbeatControllerProvider()Lcom/google/firebase/inject/Provider;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/firebase/appcheck/internal/NetworkClient;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseOptions;Lcom/google/firebase/inject/Provider;)V

    return-void
.end method

.method private getFingerprintHashForPackage()Ljava/lang/String;
    .registers 6

    const-string v0, "Could not get fingerprint hash for package: "

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v2

    if-nez v2, :cond_27

    sget-object v2, Lcom/google/firebase/appcheck/internal/NetworkClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_27
    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object v0
    :try_end_2c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_2c} :catch_2d

    return-object v0

    :catch_2d
    move-exception v0

    sget-object v2, Lcom/google/firebase/appcheck/internal/NetworkClient;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No such package: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method private static getUrlTemplate(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_11

    const/4 v0, 0x3

    if-ne p0, v0, :cond_9

    const-string p0, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangePlayIntegrityToken?key=%s"

    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown token type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    const-string p0, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:exchangeDebugToken?key=%s"

    return-object p0
.end method

.method private static final isResponseSuccess(I)Z
    .registers 2

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_a

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method private makeNetworkRequest(Ljava/net/URL;[BLcom/google/firebase/appcheck/internal/RetryManager;Z)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/firebase/appcheck/internal/NetworkClient;->createHttpUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    array-length v0, p2

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    const-string v0, "Content-Type"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/NetworkClient;->getHeartBeat()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    const-string v1, "X-Firebase-Client"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v0, "X-Android-Package"

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "X-Android-Cert"

    invoke-direct {p0}, Lcom/google/firebase/appcheck/internal/NetworkClient;->getFingerprintHashForPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    array-length v2, p2

    invoke-direct {v0, v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_3d
    .catchall {:try_start_5 .. :try_end_3d} :catchall_cb

    :try_start_3d
    array-length v1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, v1}, Ljava/io/OutputStream;->write([BII)V
    :try_end_42
    .catchall {:try_start_3d .. :try_end_42} :catchall_c1

    :try_start_42
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p2

    invoke-static {p2}, Lcom/google/firebase/appcheck/internal/NetworkClient;->isResponseSuccess(I)Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    goto :goto_58

    :cond_54
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v3, v0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_69
    .catchall {:try_start_42 .. :try_end_69} :catchall_cb

    :goto_69
    :try_start_69
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_73

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_72
    .catchall {:try_start_69 .. :try_end_72} :catchall_b7

    goto :goto_69

    :cond_73
    :try_start_73
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/google/firebase/appcheck/internal/NetworkClient;->isResponseSuccess(I)Z

    move-result v1

    if-eqz v1, :cond_89

    if-eqz p4, :cond_85

    invoke-virtual {p3}, Lcom/google/firebase/appcheck/internal/RetryManager;->resetBackoffOnSuccess()V
    :try_end_85
    .catchall {:try_start_73 .. :try_end_85} :catchall_cb

    :cond_85
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v0

    :cond_89
    :try_start_89
    invoke-virtual {p3, p2}, Lcom/google/firebase/appcheck/internal/RetryManager;->updateBackoffOnFailure(I)V

    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->fromJsonString(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/HttpErrorResponse;

    move-result-object p2

    new-instance p3, Lcom/google/firebase/FirebaseException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error returned from API. code: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->getErrorCode()I

    move-result v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " body: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/firebase/appcheck/internal/HttpErrorResponse;->getErrorMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_b7
    .catchall {:try_start_89 .. :try_end_b7} :catchall_cb

    :catchall_b7
    move-exception p2

    :try_start_b8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_bb
    .catchall {:try_start_b8 .. :try_end_bb} :catchall_bc

    goto :goto_c0

    :catchall_bc
    move-exception p3

    :try_start_bd
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_c0
    throw p2
    :try_end_c1
    .catchall {:try_start_bd .. :try_end_c1} :catchall_cb

    :catchall_c1
    move-exception p2

    :try_start_c2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_c5
    .catchall {:try_start_c2 .. :try_end_c5} :catchall_c6

    goto :goto_ca

    :catchall_c6
    move-exception p3

    :try_start_c7
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_ca
    throw p2
    :try_end_cb
    .catchall {:try_start_c7 .. :try_end_cb} :catchall_cb

    :catchall_cb
    move-exception p2

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p2
.end method


# virtual methods
.method createHttpUrlConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public exchangeAttestationForAppCheckToken([BILcom/google/firebase/appcheck/internal/RetryManager;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p3}, Lcom/google/firebase/appcheck/internal/RetryManager;->canRetry()Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Ljava/net/URL;

    invoke-static {p2}, Lcom/google/firebase/appcheck/internal/NetworkClient;->getUrlTemplate(I)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->projectId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->apiKey:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v2, 0x2

    aput-object v3, v4, v2

    invoke-static {p2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p3, v1}, Lcom/google/firebase/appcheck/internal/NetworkClient;->makeNetworkRequest(Ljava/net/URL;[BLcom/google/firebase/appcheck/internal/RetryManager;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->fromJsonString(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    move-result-object p1

    return-object p1

    :cond_2e
    new-instance p1, Lcom/google/firebase/FirebaseException;

    const-string p2, "Too many attempts."

    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generatePlayIntegrityChallenge([BLcom/google/firebase/appcheck/internal/RetryManager;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Ljava/io/IOException;,
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/firebase/appcheck/internal/RetryManager;->canRetry()Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->projectId:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->appId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->apiKey:Ljava/lang/String;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const-string v1, "https://firebaseappcheck.googleapis.com/v1/projects/%s/apps/%s:generatePlayIntegrityChallenge?key=%s"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, p2, v5}, Lcom/google/firebase/appcheck/internal/NetworkClient;->makeNetworkRequest(Ljava/net/URL;[BLcom/google/firebase/appcheck/internal/RetryManager;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_28
    new-instance p1, Lcom/google/firebase/FirebaseException;

    const-string p2, "Too many attempts."

    invoke-direct {p1, p2}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getHeartBeat()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/NetworkClient;->heartBeatControllerProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/HeartBeatController;

    const/4 v1, 0x0

    if-eqz v0, :cond_1d

    :try_start_b
    invoke-interface {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatController;->getHeartBeatsHeader()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_15} :catch_16

    return-object v0

    :catch_16
    sget-object v0, Lcom/google/firebase/appcheck/internal/NetworkClient;->TAG:Ljava/lang/String;

    const-string v2, "Unable to get heartbeats!"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    return-object v1
.end method
