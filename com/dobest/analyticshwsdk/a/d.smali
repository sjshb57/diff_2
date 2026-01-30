.class public Lcom/dobest/analyticshwsdk/a/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "https://njdc.dobest.cn"

.field public static b:Ljava/lang/String; = "https://njdc.dobest.cn"

.field public static c:Ljava/lang/String; = null

.field public static d:Ljava/lang/String; = null

.field public static final e:I = 0x1

.field public static final f:I = 0x2

.field public static final g:I = 0x3a98

.field public static final h:I = 0x61a8

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x258

.field public static final m:I = 0x259

.field static final n:Ljavax/net/ssl/HostnameVerifier;

.field private static final o:Ljava/lang/String; = "AnalyticsHWSdk"

.field private static p:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dobest/analyticshwsdk/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/bfrd/device"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dobest/analyticshwsdk/a/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/dobest/analyticshwsdk/a/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/bfrd/msgpack"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dobest/analyticshwsdk/a/d;->d:Ljava/lang/String;

    new-instance v0, Lcom/dobest/analyticshwsdk/a/h;

    invoke-direct {v0}, Lcom/dobest/analyticshwsdk/a/h;-><init>()V

    sput-object v0, Lcom/dobest/analyticshwsdk/a/d;->n:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/dobest/analyticshwsdk/a/d;->p:Landroid/content/Context;

    return-void
.end method

.method static synthetic a()V
    .registers 0

    invoke-static {}, Lcom/dobest/analyticshwsdk/a/d;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .registers 1

    sput-object p0, Lcom/dobest/analyticshwsdk/a/d;->b:Ljava/lang/String;

    return-void
.end method

.method private static b()V
    .registers 5

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljavax/net/ssl/X509TrustManager;

    new-instance v2, Lcom/dobest/analyticshwsdk/a/l;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/dobest/analyticshwsdk/a/l;-><init>(Ljava/security/KeyStore;)V

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-virtual {v0, v3, v1, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-static {v0}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    goto :goto_21

    :catch_1d
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_21
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_a

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const-string p0, "https://njdc.dobest.cn"

    :cond_c
    sput-object p0, Lcom/dobest/analyticshwsdk/a/d;->b:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/dobest/analyticshwsdk/a/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/bfrd/device"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/dobest/analyticshwsdk/a/d;->c:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/dobest/analyticshwsdk/a/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/bfrd/msgpack"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/dobest/analyticshwsdk/a/d;->d:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setServerAddress as "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/dobest/analyticshwsdk/a/d;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AnalyticsHWSdk"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/dobest/analyticshwsdk/a/i;)V
    .registers 5

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dobest/analyticshwsdk/a/e;

    invoke-direct {v1, p0, p1, p2}, Lcom/dobest/analyticshwsdk/a/e;-><init>(Lcom/dobest/analyticshwsdk/a/d;Ljava/lang/String;Lcom/dobest/analyticshwsdk/a/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public a(Ljava/lang/String;[BLcom/dobest/analyticshwsdk/a/i;)V
    .registers 6

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dobest/analyticshwsdk/a/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/dobest/analyticshwsdk/a/f;-><init>(Lcom/dobest/analyticshwsdk/a/d;Ljava/lang/String;[BLcom/dobest/analyticshwsdk/a/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/dobest/analyticshwsdk/a/i;)V
    .registers 5

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/dobest/analyticshwsdk/a/g;

    invoke-direct {v1, p0, p1, p2}, Lcom/dobest/analyticshwsdk/a/g;-><init>(Lcom/dobest/analyticshwsdk/a/d;Ljava/lang/String;Lcom/dobest/analyticshwsdk/a/i;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method
