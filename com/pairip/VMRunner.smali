.class public Lcom/pairip/VMRunner;
.super Ljava/lang/Object;
.source "VMRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/VMRunner$VMRunnerException;
    }
.end annotation


# static fields
.field private static final PACKAGE_MANAGER_TRIES:I = 0x5

.field private static final TAG:Ljava/lang/String; = "VMRunner"

.field private static apkPath:Ljava/lang/String; = null

.field private static context:Landroid/content/Context; = null

.field private static loggingEnabled:Ljava/lang/String; = "false"

.field private static versionCode:I = 0xfb8cf


# direct methods
.method static constructor <clinit>()V
    .registers 1

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createInvokeRunnable(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Runnable;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vmByteCodeFile",
            "args"
        }
    .end annotation

    new-instance v0, Lcom/pairip/VMRunner$1;

    invoke-direct {v0, p0, p1}, Lcom/pairip/VMRunner$1;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static native executeVM([B[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vmCode",
            "args"
        }
    .end annotation
.end method

.method private static getApkFromContextPath()Ljava/util/zip/ZipFile;
    .registers 5

    sget-object v0, Lcom/pairip/VMRunner;->context:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x5

    if-ge v2, v3, :cond_40

    :try_start_b
    sget-object v1, Lcom/pairip/VMRunner;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v3, Lcom/pairip/VMRunner;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {v1}, Lcom/pairip/VMRunner;->tryOpen(Ljava/lang/String;)Ljava/util/zip/ZipFile;

    move-result-object v1
    :try_end_21
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_21} :catch_27

    if-eqz v1, :cond_24

    return-object v1

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :catch_27
    move-exception v0

    new-instance v1, Lcom/pairip/VMRunner$VMRunnerException;

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error while opening base apk: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/pairip/VMRunner$VMRunnerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_40
    return-object v1
.end method

.method private static declared-synchronized getApkPathFromResource()Ljava/lang/String;
    .registers 8

    const-string v0, "Resource URL is "

    const-class v1, Lcom/pairip/VMRunner;

    monitor-enter v1

    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-class v4, Lcom/pairip/VMRunner;

    const-string v5, "/AndroidManifest.xml"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-nez v4, :cond_23

    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "VMRunner"

    const-string v2, "Cannot load resource!"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catchall {:try_start_5 .. :try_end_20} :catchall_73

    :cond_20
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :cond_23
    :try_start_23
    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v5

    if-eqz v5, :cond_3e

    const-string v5, "VMRunner"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3e
    invoke-virtual {v4}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0x21

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/16 v5, 0x9

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v4

    if-eqz v4, :cond_71

    const-string v4, "VMRunner"

    const-string v5, "Found APK path %s after %d ms."

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v6, 0x1

    aput-object v2, v3, v6

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_71
    .catchall {:try_start_23 .. :try_end_71} :catchall_73

    :cond_71
    monitor-exit v1

    return-object v0

    :catchall_73
    move-exception v0

    :try_start_74
    monitor-exit v1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    throw v0
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/pairip/VMRunner;->context:Landroid/content/Context;

    return-object v0
.end method

.method private static getVmByteCode(Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vmByteCodeFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lcom/pairip/VMRunner;->readByteCode(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Lcom/pairip/VmDecryptor;

    invoke-direct {v0}, Lcom/pairip/VmDecryptor;-><init>()V

    sget v1, Lcom/pairip/VMRunner;->versionCode:I

    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/pairip/VmDecryptor;->decrypt([BIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "vmByteCodeFile",
            "args"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0

    sget-object v0, Lcom/pairip/VMRunner;->context:Landroid/content/Context;

    if-nez v0, :cond_d

    invoke-static {}, Lcom/pairip/InitContextProvider;->tryToCreateContextForBindingApp()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pairip/VMRunner;->setContext(Landroid/content/Context;)V

    :cond_d
    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v0

    const-string v1, "VMRunner"

    if-eqz v0, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Executing "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    :try_start_26
    invoke-static {p0}, Lcom/pairip/VMRunner;->getVmByteCode(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2a} :catch_54

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, p1}, Lcom/pairip/VMRunner;->executeVM([B[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const-string p0, "Finished executing %s after %d ms."

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_53
    return-object p1

    :catch_54
    move-exception p0

    new-instance p1, Lcom/pairip/VMRunner$VMRunnerException;

    const-string v0, "Error while loading bytecode."

    invoke-direct {p1, v0, p0}, Lcom/pairip/VMRunner$VMRunnerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static isDebuggingEnabled()Z
    .registers 2

    const-string v0, "true"

    sget-object v1, Lcom/pairip/VMRunner;->loggingEnabled:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static openBaseApk()Ljava/util/zip/ZipFile;
    .registers 2

    sget-object v0, Lcom/pairip/VMRunner;->apkPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/pairip/VMRunner;->tryOpen(Ljava/lang/String;)Ljava/util/zip/ZipFile;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-static {}, Lcom/pairip/VMRunner;->getApkPathFromResource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/pairip/VMRunner;->tryOpen(Ljava/lang/String;)Ljava/util/zip/ZipFile;

    move-result-object v0

    if-eqz v0, :cond_14

    return-object v0

    :cond_14
    invoke-static {}, Lcom/pairip/VMRunner;->getApkFromContextPath()Ljava/util/zip/ZipFile;

    move-result-object v0

    if-eqz v0, :cond_1b

    return-object v0

    :cond_1b
    new-instance v0, Lcom/pairip/VMRunner$VMRunnerException;

    const-string v1, "Could not open base apk."

    invoke-direct {v0, v1}, Lcom/pairip/VMRunner$VMRunnerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static readByteCode(Ljava/lang/String;)[B
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vmByteCodeFile"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "assets/"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Lcom/pairip/VMRunner;->openBaseApk()Ljava/util/zip/ZipFile;

    move-result-object v3

    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_6d

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_20
    .catchall {:try_start_a .. :try_end_20} :catchall_84

    :try_start_20
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v5

    long-to-int v0, v5

    new-array v5, v0, [B

    invoke-static {v4, v5}, Lcom/pairip/VMRunner;->readFullByteArrayFromStream(Ljava/io/InputStream;[B)[B

    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v6

    if-eqz v6, :cond_56

    const-string v6, "VMRunner"

    const-string v7, "Finished loading %s (%d kB) after %d ms."

    div-int/lit16 v0, v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v2, v8

    const/4 p0, 0x1

    aput-object v0, v2, p0

    const/4 p0, 0x2

    aput-object v1, v2, p0

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_56
    .catchall {:try_start_20 .. :try_end_56} :catchall_61

    :cond_56
    if-eqz v4, :cond_5b

    :try_start_58
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_84

    :cond_5b
    if-eqz v3, :cond_60

    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V

    :cond_60
    return-object v5

    :catchall_61
    move-exception p0

    if-eqz v4, :cond_6c

    :try_start_64
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_67
    .catchall {:try_start_64 .. :try_end_67} :catchall_68

    goto :goto_6c

    :catchall_68
    move-exception v0

    :try_start_69
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6c
    :goto_6c
    throw p0

    :cond_6d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_84
    .catchall {:try_start_69 .. :try_end_84} :catchall_84

    :catchall_84
    move-exception p0

    if-eqz v3, :cond_8f

    :try_start_87
    invoke-virtual {v3}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8a
    .catchall {:try_start_87 .. :try_end_8a} :catchall_8b

    goto :goto_8f

    :catchall_8b
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8f
    :goto_8f
    throw p0
.end method

.method private static readFullByteArrayFromStream(Ljava/io/InputStream;[B)[B
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "is",
            "byteArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_b

    add-int/2addr v0, v1

    goto :goto_1

    :cond_b
    array-length p0, p1

    if-ne v0, p0, :cond_f

    return-object p1

    :cond_f
    new-instance p0, Ljava/io/IOException;

    array-length p1, p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    sput-object p0, Lcom/pairip/VMRunner;->context:Landroid/content/Context;

    return-void
.end method

.method private static tryOpen(Ljava/lang/String;)Ljava/util/zip/ZipFile;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Ljava/util/zip/ZipFile;

    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/pairip/VMRunner;->apkPath:Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_b} :catch_c

    return-object v1

    :catch_c
    move-exception v1

    invoke-static {}, Lcom/pairip/VMRunner;->isDebuggingEnabled()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot open zipfile "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " error: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "VMRunner"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_32
    return-object v0
.end method
