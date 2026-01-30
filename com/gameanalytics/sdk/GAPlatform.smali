.class public Lcom/gameanalytics/sdk/GAPlatform;
.super Ljava/lang/Object;
.source "GAPlatform.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;
    }
.end annotation


# static fields
.field private static activityId:Ljava/lang/String; = ""

.field private static activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static appContext:Landroid/content/Context;

.field private static initialized:Z

.field private static registered:Z

.field private static usedResumed:Z

.field private static usedStopped:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getConnectionType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100()Z
    .registers 1

    sget-boolean v0, Lcom/gameanalytics/sdk/GAPlatform;->usedResumed:Z

    return v0
.end method

.method static synthetic access$102(Z)Z
    .registers 1

    sput-boolean p0, Lcom/gameanalytics/sdk/GAPlatform;->usedResumed:Z

    return p0
.end method

.method static synthetic access$200()Z
    .registers 1

    sget-boolean v0, Lcom/gameanalytics/sdk/GAPlatform;->usedStopped:Z

    return v0
.end method

.method static synthetic access$202(Z)Z
    .registers 1

    sput-boolean p0, Lcom/gameanalytics/sdk/GAPlatform;->usedStopped:Z

    return p0
.end method

.method static synthetic access$300(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAPlatform;->onActivityResumed(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$400(Landroid/app/Activity;)V
    .registers 1

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAPlatform;->onActivityStopped(Landroid/app/Activity;)V

    return-void
.end method

.method static synthetic access$500()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->activityId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600()Z
    .registers 1

    sget-boolean v0, Lcom/gameanalytics/sdk/GAPlatform;->registered:Z

    return v0
.end method

.method static synthetic access$602(Z)Z
    .registers 1

    sput-boolean p0, Lcom/gameanalytics/sdk/GAPlatform;->registered:Z

    return p0
.end method

.method static synthetic access$700()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method private static bytesToHex([B)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bytes"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_6

    const-string p0, ""

    return-object p0

    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v2, v4, v1

    const-string v2, "%02x"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, v3

    :goto_1e
    array-length v5, p0

    if-ge v4, v5, :cond_35

    aget-byte v5, p0, v4

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v5, v6, v1

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkReadAndWriteExternalPermission(Landroid/content/Context;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez v0, :cond_12

    if-nez p0, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method private static checkReadPhoneStatePermission()Z
    .registers 2

    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    const-string v1, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method private static checkRootMethod1()Z
    .registers 2

    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v0, :cond_e

    const-string v1, "test-keys"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method private static checkRootMethod2()Z
    .registers 2

    new-instance v0, Ljava/io/File;

    const-string v1, "/system/app/Superuser.apk"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method private static checkRootMethod3()Z
    .registers 8

    const-string v6, "/system/bin/failsafe/su"

    const-string v7, "/data/local/su"

    const-string v0, "/sbin/su"

    const-string v1, "/system/bin/su"

    const-string v2, "/system/xbin/su"

    const-string v3, "/data/local/xbin/su"

    const-string v4, "/data/local/bin/su"

    const-string v5, "/system/sd/xbin/su"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_16
    const/16 v3, 0x8

    if-ge v2, v3, :cond_2c

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_29

    const/4 v0, 0x1

    return v0

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_2c
    return v1
.end method

.method private static checkRootMethod4()Z
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "/system/xbin/which"

    aput-object v4, v3, v0

    const-string v4, "su"

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_28
    .catchall {:try_start_2 .. :try_end_28} :catchall_36

    if-eqz v2, :cond_30

    if-eqz v1, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_2f
    return v5

    :cond_30
    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_35
    return v0

    :catchall_36
    if-eqz v1, :cond_3b

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_3b
    return v0
.end method

.method private static getAppBuild()I
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/GAPlatform;->getVersionCode(Landroid/content/pm/PackageInfo;)I

    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_15} :catch_16

    return v0

    :catch_16
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method private static getAppVersion()Ljava/lang/String;
    .registers 3

    :try_start_0
    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return-object v0

    :catch_14
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method private static getBundleIdentifier()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    return-object v0

    :cond_f
    const-string v0, "unassigned"

    return-object v0
.end method

.method private static getConnectionType()Ljava/lang/String;
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getConnectionType28AndAbove()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_b
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getConnectionType23AndAbove()Ljava/lang/String;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method private static getConnectionType22AndBelow()Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const-string v1, "offline"

    if-eqz v0, :cond_2d

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_23

    const-string v1, "wifi"

    goto :goto_2d

    :cond_23
    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2d

    const-string v1, "wwan"

    :cond_2d
    :goto_2d
    return-object v1
.end method

.method private static getConnectionType23AndAbove()Ljava/lang/String;
    .registers 7

    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    if-ge v4, v2, :cond_35

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_27

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_27

    const-string v0, "wifi"

    goto :goto_37

    :cond_27
    if-eqz v5, :cond_32

    invoke-virtual {v5, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v0, "wwan"

    goto :goto_37

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_35
    const-string v0, "offline"

    :goto_37
    return-object v0
.end method

.method private static getConnectionType28AndAbove()Ljava/lang/String;
    .registers 7

    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_13
    if-ge v4, v2, :cond_35

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v5

    if-eqz v5, :cond_27

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v6

    if-eqz v6, :cond_27

    const-string v0, "wifi"

    goto :goto_37

    :cond_27
    if-eqz v5, :cond_32

    invoke-virtual {v5, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v5

    if-eqz v5, :cond_32

    const-string v0, "wwan"

    goto :goto_37

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    :cond_35
    const-string v0, "offline"

    :goto_37
    return-object v0
.end method

.method private static getVersionCode(Landroid/content/pm/PackageInfo;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_b

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAPlatform;->getVersionCode28AndAbove(Landroid/content/pm/PackageInfo;)I

    move-result p0

    return p0

    :cond_b
    invoke-static {p0}, Lcom/gameanalytics/sdk/GAPlatform;->getVersionCode27AndBelow(Landroid/content/pm/PackageInfo;)I

    move-result p0

    return p0
.end method

.method private static getVersionCode27AndBelow(Landroid/content/pm/PackageInfo;)I
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    return p0
.end method

.method private static getVersionCode28AndAbove(Landroid/content/pm/PackageInfo;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "info"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    long-to-int p0, v0

    return p0
.end method

.method public static initialize(Landroid/app/Activity;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    sget-boolean v0, Lcom/gameanalytics/sdk/GAPlatform;->initialized:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-nez p0, :cond_d

    const-string p0, "Cannot initialize as activity is null"

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-void

    :cond_d
    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameanalytics/sdk/GAPlatform;->initialized:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameanalytics/sdk/GAPlatform;->activityId:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sput-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/gameanalytics/sdk/GAPlatform;->checkReadAndWriteExternalPermission(Landroid/content/Context;)Z

    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_43

    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/gameanalytics/sdk/GAPlatform;->isInstantApp(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_43

    const-string v1, "Using getExternalCacheDir()"

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_6b

    :cond_43
    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_5b

    const-string v1, "Using getCacheDir()"

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_6b

    :cond_5b
    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/installations/remote/gv/nhOyUCgsCQLu;->HwytZEf:Ljava/lang/String;

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_6b
    invoke-static {v1}, Lcom/gameanalytics/sdk/GameAnalytics;->configureWritableFilePath(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->isDeviceRooted()Z

    move-result v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/GameAnalytics;->configureIsHacked(Z)V

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->updateAppSignature()V

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->updateChannelId()V

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/GameAnalytics;->setConnectionType(Ljava/lang/String;)V

    new-instance v1, Lcom/gameanalytics/sdk/GAPlatform$1;

    invoke-direct {v1}, Lcom/gameanalytics/sdk/GAPlatform$1;-><init>()V

    sget-boolean v2, Lcom/gameanalytics/sdk/GAPlatform;->registered:Z

    if-nez v2, :cond_99

    sget-object v2, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    sput-boolean v0, Lcom/gameanalytics/sdk/GAPlatform;->registered:Z

    :cond_99
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v2, Lcom/gameanalytics/sdk/GAPlatform$2;

    invoke-direct {v2, v1}, Lcom/gameanalytics/sdk/GAPlatform$2;-><init>(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getBundleIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/GameAnalytics;->setBundleIdentifier(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/GameAnalytics;->setAppVersion(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getAppBuild()I

    move-result v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/GameAnalytics;->setAppBuild(I)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->useErrorReporting()Z

    move-result v0

    if-eqz v0, :cond_c5

    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->register(Landroid/content/Context;)Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    :cond_c5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/gameanalytics/sdk/GAPlatform;->activityRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static isDeviceRooted()Z
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->checkRootMethod1()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->checkRootMethod2()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->checkRootMethod3()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->checkRootMethod4()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method

.method static isInitialized()Z
    .registers 1

    sget-boolean v0, Lcom/gameanalytics/sdk/GAPlatform;->initialized:Z

    return v0
.end method

.method private static isInstantApp(Landroid/content/Context;)Z
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/utilities/Reflection;->isInstantApp(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static isReadPhoneStatePermissionPresentInManifest(Landroid/content/Context;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x1000

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_14

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    if-eqz p0, :cond_32

    array-length v1, p0

    if-lez v1, :cond_32

    array-length v1, p0

    move v2, v0

    :goto_1c
    if-ge v2, v1, :cond_32

    aget-object v3, p0, v2

    const-string v4, "android.permission.READ_PHONE_STATE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_26
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_26} :catch_2e

    if-eqz v3, :cond_2b

    const/4 p0, 0x1

    move v0, p0

    goto :goto_32

    :cond_2b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :catch_2e
    move-exception p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :cond_32
    :goto_32
    return v0
.end method

.method private static onActivityResumed(Landroid/app/Activity;)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->useManualSessionHandling()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->onResume()V

    goto :goto_f

    :cond_a
    const-string p0, "onActivityResumed: Not calling GameAnalytics.onResume() as using manual session handling"

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    :goto_f
    const/4 p0, 0x1

    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->setInForeground(Z)V

    return-void
.end method

.method private static onActivityStopped(Landroid/app/Activity;)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->useManualSessionHandling()Z

    move-result p0

    if-nez p0, :cond_a

    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->onStop()V

    goto :goto_f

    :cond_a
    const-string p0, "onActivityStopped: Not calling GameAnalytics.onStop() as using manual session handling"

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    :goto_f
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->setInForeground(Z)V

    return-void
.end method

.method static setLimitAdTrackingEnabled(Z)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limitedAdTracking"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GameAnalytics;->configureIsLimitedAdTracking(Z)V

    return-void
.end method

.method private static updateAppSignature()V
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_a

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->updateAppSignature28AndAbove()V

    goto :goto_d

    :cond_a
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->updateAppSignature27AndBelow()V

    :goto_d
    return-void
.end method

.method private static updateAppSignature27AndBelow()V
    .registers 3

    :try_start_0
    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    const-string v1, "SHA"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v2, v0

    if-lez v2, :cond_37

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/GAPlatform;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->setAppSignature(Ljava/lang/String;)V
    :try_end_37
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_37} :catch_37
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_37} :catch_37
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_37} :catch_37

    :catch_37
    :cond_37
    return-void
.end method

.method private static updateAppSignature28AndAbove()V
    .registers 3

    :try_start_0
    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/high16 v2, 0x8000000

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-virtual {v0}, Landroid/content/pm/SigningInfo;->getApkContentsSigners()[Landroid/content/pm/Signature;

    move-result-object v0

    const-string v1, "SHA"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    array-length v2, v0

    if-lez v2, :cond_3b

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/GAPlatform;->bytesToHex([B)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->setAppSignature(Ljava/lang/String;)V
    :try_end_3b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_3b} :catch_3b
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_3b} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3b} :catch_3b

    :catch_3b
    :cond_3b
    return-void
.end method

.method private static updateChannelId()V
    .registers 3

    sget-object v0, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    :try_start_6
    sget-object v1, Lcom/gameanalytics/sdk/GAPlatform;->appContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->setChannelId(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1a} :catch_1b

    goto :goto_1f

    :catch_1b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1f
    return-void
.end method
