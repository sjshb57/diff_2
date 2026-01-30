.class public Lcom/dobest/analyticshwsdk/c/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dobest/analyticshwsdk/c/j;


# static fields
.field private static final an:Ljava/lang/String; = "AnalyticsHWSdk"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:F

.field public K:F

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:I

.field public O:I

.field public P:F

.field public Q:I

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a:Ljava/lang/String;

.field public aa:Ljava/lang/String;

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:Z

.field public ae:Ljava/lang/String;

.field public af:Ljava/lang/String;

.field public ag:Ljava/lang/String;

.field public ah:I

.field public ai:Ljava/lang/String;

.field public aj:Ljava/lang/String;

.field public ak:I

.field public al:Ljava/lang/String;

.field public am:Ljava/lang/String;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/dobest/analyticshwsdk/c/s;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:J

.field public u:J

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/l;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/l;->b()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    const-string v0, ""

    const/16 v1, 0x400

    const/4 v2, 0x0

    :try_start_5
    new-array v3, v1, [C

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, p0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_11} :catch_3f
    .catchall {:try_start_5 .. :try_end_11} :catchall_3d

    :goto_11
    const/4 p0, 0x0

    :try_start_12
    invoke-virtual {v4, v3, p0, v1}, Ljava/io/BufferedReader;->read([CII)I

    move-result v2

    const/4 v5, -0x1

    if-eq v5, v2, :cond_2e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3, p0, v2}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_2d} :catch_3a
    .catchall {:try_start_12 .. :try_end_2d} :catchall_37

    goto :goto_11

    :cond_2e
    :try_start_2e
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_48

    :catch_32
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_48

    :catchall_37
    move-exception p0

    move-object v2, v4

    goto :goto_49

    :catch_3a
    move-exception p0

    move-object v2, v4

    goto :goto_40

    :catchall_3d
    move-exception p0

    goto :goto_49

    :catch_3f
    move-exception p0

    :goto_40
    :try_start_40
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_3d

    if-eqz v2, :cond_48

    :try_start_45
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_48} :catch_32

    :cond_48
    :goto_48
    return-object v0

    :goto_49
    if-eqz v2, :cond_53

    :try_start_4b
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4e} :catch_4f

    goto :goto_53

    :catch_4f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_53
    :goto_53
    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    const/16 v1, 0x10

    :try_start_4
    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "GPRS"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "EDGE"

    const/4 v5, 0x2

    aput-object v3, v2, v5

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/gms/games/provider/puL/olHYGdQqt;->nKQKEmxGZfs:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v3, v2, v5

    const-string v3, "CDMA"

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const-string v3, "EVDO_0"

    const/4 v5, 0x5

    aput-object v3, v2, v5

    const-string v3, "EVDO_A"

    const/4 v5, 0x6

    aput-object v3, v2, v5

    const-string v3, "1xRTT"

    const/4 v5, 0x7

    aput-object v3, v2, v5

    const-string v3, "HSDPA"

    const/16 v5, 0x8

    aput-object v3, v2, v5

    const-string v3, "HSUPA"

    const/16 v5, 0x9

    aput-object v3, v2, v5

    const-string v3, "HSPA"

    const/16 v5, 0xa

    aput-object v3, v2, v5

    const-string v3, "IDEN"

    const/16 v5, 0xb

    aput-object v3, v2, v5

    const-string v3, "EVDO_B"

    const/16 v5, 0xc

    aput-object v3, v2, v5

    const-string v3, "LTE"

    const/16 v5, 0xd

    aput-object v3, v2, v5

    const-string v3, "EHRPD"

    const/16 v5, 0xe

    aput-object v3, v2, v5

    const-string v3, "HSPAP"

    const/16 v5, 0xf

    aput-object v3, v2, v5

    const-string v3, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v3}, Lcom/dobest/analyticshwsdk/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7d

    const-string v3, "phone"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    if-ltz p0, :cond_7a

    if-ge p0, v1, :cond_7a

    aget-object p0, v2, p0

    goto :goto_7c

    :cond_7a
    aget-object p0, v2, v4
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7c} :catch_7e

    :goto_7c
    move-object v0, p0

    :cond_7d
    return-object v0

    :catch_7e
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static c()[I
    .registers 3

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    div-int/lit16 v2, v2, 0x200

    mul-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    div-int/lit16 v0, v0, 0x200

    mul-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    filled-new-array {v1, v2}, [I

    move-result-object v0

    return-object v0
.end method

.method public static d(Landroid/content/Context;)[I
    .registers 6

    const/4 p0, 0x2

    new-array v0, p0, [I

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    div-int/lit16 v1, v1, 0x200

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v3

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v2

    mul-int/2addr v3, v1

    div-int/2addr v3, p0

    const/4 v4, 0x0

    aput v3, v0, v4

    mul-int/2addr v1, v2

    div-int/2addr v1, p0

    const/4 p0, 0x1

    aput v1, v0, p0

    :cond_34
    return-object v0
.end method

.method public static e(Landroid/content/Context;)I
    .registers 4

    const/4 p0, 0x0

    :try_start_1
    new-instance v0, Ljava/io/FileReader;

    const-string v1, "/proc/meminfo"

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\\s+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_27} :catch_28

    goto :goto_2c

    :catch_28
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2c
    return p0
.end method

.method public static e()Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_14

    :cond_27
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2f
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_2f} :catch_30

    return-object v0

    :catch_30
    move-exception v0

    invoke-virtual {v0}, Ljava/net/SocketException;->printStackTrace()V

    :cond_34
    const/4 v0, 0x0

    return-object v0
.end method

.method public static f()F
    .registers 6

    const/4 v0, 0x0

    :try_start_1
    const-string v1, ""

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "/system/bin/cat"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    const/4 v4, 0x1

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/ProcessBuilder;

    invoke-direct {v3, v2}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x18

    new-array v3, v3, [B

    :goto_21
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_3d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_21

    :cond_3d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4b

    return v0

    :cond_4b
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0
    :try_end_53
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_53} :catch_54

    return v0

    :catch_54
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    return v0
.end method

.method public static f(Landroid/content/Context;)I
    .registers 3

    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_18

    long-to-float p0, v0

    const/high16 v0, 0x44800000  # 1024.0f

    div-float/2addr p0, v0

    float-to-int p0, p0

    return p0

    :catch_18
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return p0
.end method

.method public static g()Ljava/lang/String;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/io/FileReader;

    const-string v1, "/proc/cpuinfo"

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    const-string v1, ":\\s+"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v0, v0, v1
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    return-object v0

    :catch_1e
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    :try_start_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/dobest/analyticshwsdk/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_19
    const-string p0, ""

    return-object p0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    :try_start_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    invoke-static {p0, v0}, Lcom/dobest/analyticshwsdk/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    return-object p0

    :catch_15
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_19
    const-string p0, ""

    return-object p0
.end method

.method public static h()[Ljava/lang/String;
    .registers 13

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    :try_start_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/proc/cpuinfo"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x400

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_17} :catch_6c
    .catchall {:try_start_4 .. :try_end_17} :catchall_6a

    :goto_17
    :try_start_17
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_21
    const/4 v1, 0x3

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "Processor\\s*:\\s*(.*)"

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const-string v5, "CPU\\s*variant\\s*:\\s*0x(.*)"

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const-string v5, "Hardware\\s*:\\s*(.*)"

    const/4 v8, 0x2

    aput-object v5, v4, v8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v8, v6

    :goto_38
    if-ge v8, v1, :cond_64

    aget-object v9, v4, v8

    invoke-static {v9}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    move v10, v6

    :goto_41
    if-ge v10, v5, :cond_61

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v9, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    move-result v12

    if-eqz v12, :cond_5e

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->toMatchResult()Ljava/util/regex/MatchResult;

    move-result-object v9

    invoke-interface {v9, v7}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v0, v8
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_5d} :catch_68
    .catchall {:try_start_17 .. :try_end_5d} :catchall_7d

    goto :goto_61

    :cond_5e
    add-int/lit8 v10, v10, 0x1

    goto :goto_41

    :cond_61
    :goto_61
    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    :cond_64
    :try_start_64
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_67} :catch_78

    goto :goto_7c

    :catch_68
    move-exception v1

    goto :goto_6f

    :catchall_6a
    move-exception v0

    goto :goto_7f

    :catch_6c
    move-exception v2

    move-object v3, v1

    move-object v1, v2

    :goto_6f
    :try_start_6f
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_72
    .catchall {:try_start_6f .. :try_end_72} :catchall_7d

    if-eqz v3, :cond_7c

    :try_start_74
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_77
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_77} :catch_78

    goto :goto_7c

    :catch_78
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_7c
    :goto_7c
    return-object v0

    :catchall_7d
    move-exception v0

    move-object v1, v3

    :goto_7f
    if-eqz v1, :cond_89

    :try_start_81
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_85

    goto :goto_89

    :catch_85
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_89
    :goto_89
    throw v0
.end method

.method public static i()I
    .registers 2

    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/dobest/analyticshwsdk/c/n;

    invoke-direct {v1}, Lcom/dobest/analyticshwsdk/c/n;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return v0

    :catch_12
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    return v0
.end method

.method public static i(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    :try_start_2
    const-string v1, "android.permission.ACCESS_WIFI_STATE"

    invoke-static {p0, v1}, Lcom/dobest/analyticshwsdk/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wifi"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v2

    if-nez v2, :cond_1f

    return-object v0

    :cond_1f
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    const/16 v3, 0x2f

    if-eqz v2, :cond_44

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ";;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_44
    const/4 v4, 0x0

    :goto_45
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_50

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_54
    :goto_54
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/wifi/ScanResult;

    iget-object v5, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-eqz v5, :cond_54

    iget-object v5, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_54

    iget-object v5, v2, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/net/wifi/ScanResult;->level:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x3b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_54

    :cond_7f
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_83} :catch_84

    return-object p0

    :catch_84
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public static j()I
    .registers 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()Lcom/dobest/analyticshwsdk/c/j;
    .registers 2

    new-instance v0, Lcom/dobest/analyticshwsdk/c/m;

    invoke-direct {v0, p0}, Lcom/dobest/analyticshwsdk/c/m;-><init>(Lcom/dobest/analyticshwsdk/c/l;)V

    return-object v0
.end method

.method a(Landroid/content/Context;)V
    .registers 6

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/c/l;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/c/l;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->l:Ljava/lang/String;

    invoke-static {}, Lcom/dobest/analyticshwsdk/c/l;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->aj:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->d:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, p0, Lcom/dobest/analyticshwsdk/c/l;->ak:I

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->al:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->e:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->f:Ljava/lang/String;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->g:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->h:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->L:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/l;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->M:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v1, p0, Lcom/dobest/analyticshwsdk/c/l;->I:I

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/dobest/analyticshwsdk/c/l;->J:F

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v1, v1

    iget v2, v0, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v1, v2

    iput v1, p0, Lcom/dobest/analyticshwsdk/c/l;->K:F

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/dobest/analyticshwsdk/c/l;->I:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->z:Ljava/lang/String;

    invoke-static {}, Lcom/dobest/analyticshwsdk/c/l;->h()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iput-object v2, p0, Lcom/dobest/analyticshwsdk/c/l;->R:Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->S:Ljava/lang/String;

    invoke-static {}, Lcom/dobest/analyticshwsdk/c/l;->i()I

    move-result v0

    iput v0, p0, Lcom/dobest/analyticshwsdk/c/l;->Q:I

    invoke-static {}, Lcom/dobest/analyticshwsdk/c/l;->f()F

    move-result v0

    iput v0, p0, Lcom/dobest/analyticshwsdk/c/l;->P:F

    invoke-static {}, Lcom/dobest/analyticshwsdk/c/l;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->am:Ljava/lang/String;

    const-string v0, "vendor"

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->T:Ljava/lang/String;

    const-string v0, "Renderder"

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->U:Ljava/lang/String;

    new-instance v0, Lcom/dobest/analyticshwsdk/c/s;

    invoke-direct {v0}, Lcom/dobest/analyticshwsdk/c/s;-><init>()V

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->j:Lcom/dobest/analyticshwsdk/c/s;

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->i:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->k:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->m:Ljava/lang/String;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    div-int/lit8 v0, v0, 0x3c

    div-int/lit8 v0, v0, 0x3c

    iput v0, p0, Lcom/dobest/analyticshwsdk/c/l;->n:I

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/d/c;->b(Landroid/content/Context;)Z

    move-result v0

    xor-int/2addr v0, v2

    iput v0, p0, Lcom/dobest/analyticshwsdk/c/l;->b:I

    const-string v0, ""

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/c/l;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/dobest/analyticshwsdk/c/l;->q:Ljava/lang/String;

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/c/l;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/dobest/analyticshwsdk/c/l;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->af:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "android_id"

    invoke-static {v0, v3}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->E:Ljava/lang/String;

    invoke-static {}, Lcom/dobest/analyticshwsdk/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_117

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "androidId = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/dobest/analyticshwsdk/c/l;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AnalyticsHWSdk"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_117
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/dobest/analyticshwsdk/c/o;

    invoke-direct {v3, p0, p1}, Lcom/dobest/analyticshwsdk/c/o;-><init>(Lcom/dobest/analyticshwsdk/c/l;Landroid/content/Context;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/c/l;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/dobest/analyticshwsdk/c/l;->N:I

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/c/l;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/dobest/analyticshwsdk/c/l;->O:I

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/c/l;->d(Landroid/content/Context;)[I

    move-result-object v0

    aget v3, v0, v1

    iput v3, p0, Lcom/dobest/analyticshwsdk/c/l;->V:I

    aget v0, v0, v2

    iput v0, p0, Lcom/dobest/analyticshwsdk/c/l;->W:I

    invoke-static {}, Lcom/dobest/analyticshwsdk/c/l;->c()[I

    move-result-object v0

    aget v1, v0, v1

    iput v1, p0, Lcom/dobest/analyticshwsdk/c/l;->X:I

    aget v0, v0, v2

    iput v0, p0, Lcom/dobest/analyticshwsdk/c/l;->Y:I

    invoke-static {}, Lcom/dobest/analyticshwsdk/c/l;->j()I

    move-result v0

    iput v0, p0, Lcom/dobest/analyticshwsdk/c/l;->Z:I

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/l;->j(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/dobest/analyticshwsdk/c/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->b(I)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->j:Lcom/dobest/analyticshwsdk/c/s;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Lcom/dobest/analyticshwsdk/c/j;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget v0, p0, Lcom/dobest/analyticshwsdk/c/l;->n:I

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(I)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget v0, p0, Lcom/dobest/analyticshwsdk/c/l;->b:I

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(I)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-boolean v0, p0, Lcom/dobest/analyticshwsdk/c/l;->o:Z

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Z)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->p:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-wide v0, p0, Lcom/dobest/analyticshwsdk/c/l;->t:J

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/c/k;->a(J)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->H:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget v0, p0, Lcom/dobest/analyticshwsdk/c/l;->x:I

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(I)Lcom/dobest/analyticshwsdk/c/k;

    iget v0, p0, Lcom/dobest/analyticshwsdk/c/l;->y:I

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(I)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-wide v0, p0, Lcom/dobest/analyticshwsdk/c/l;->u:J

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/c/k;->a(J)Lcom/dobest/analyticshwsdk/c/k;

    return-void
.end method

.method b()V
    .registers 3

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->D:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_8

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->D:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->B:Ljava/lang/String;

    if-nez v0, :cond_e

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->B:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->C:Ljava/lang/String;

    if-nez v0, :cond_14

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->C:Ljava/lang/String;

    :cond_14
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->A:Ljava/lang/String;

    if-nez v0, :cond_1a

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->A:Ljava/lang/String;

    :cond_1a
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->d:Ljava/lang/String;

    if-nez v0, :cond_20

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->d:Ljava/lang/String;

    :cond_20
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->al:Ljava/lang/String;

    if-nez v0, :cond_26

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->al:Ljava/lang/String;

    :cond_26
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->e:Ljava/lang/String;

    if-nez v0, :cond_2c

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->e:Ljava/lang/String;

    :cond_2c
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->f:Ljava/lang/String;

    if-nez v0, :cond_32

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->f:Ljava/lang/String;

    :cond_32
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->g:Ljava/lang/String;

    if-nez v0, :cond_38

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->g:Ljava/lang/String;

    :cond_38
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->h:Ljava/lang/String;

    if-nez v0, :cond_3e

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->h:Ljava/lang/String;

    :cond_3e
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->aj:Ljava/lang/String;

    if-nez v0, :cond_44

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->aj:Ljava/lang/String;

    :cond_44
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->r:Ljava/lang/String;

    if-nez v0, :cond_4a

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->r:Ljava/lang/String;

    :cond_4a
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->s:Ljava/lang/String;

    if-nez v0, :cond_50

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->s:Ljava/lang/String;

    :cond_50
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->H:Ljava/lang/String;

    if-nez v0, :cond_56

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->H:Ljava/lang/String;

    :cond_56
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->w:Ljava/lang/String;

    if-nez v0, :cond_5c

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->w:Ljava/lang/String;

    :cond_5c
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->v:Ljava/lang/String;

    if-nez v0, :cond_62

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->v:Ljava/lang/String;

    :cond_62
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->c:Ljava/lang/String;

    if-nez v0, :cond_68

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->c:Ljava/lang/String;

    :cond_68
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->i:Ljava/lang/String;

    if-nez v0, :cond_6e

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->i:Ljava/lang/String;

    :cond_6e
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->k:Ljava/lang/String;

    if-nez v0, :cond_74

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->k:Ljava/lang/String;

    :cond_74
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->l:Ljava/lang/String;

    if-nez v0, :cond_7a

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->l:Ljava/lang/String;

    :cond_7a
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->m:Ljava/lang/String;

    if-nez v0, :cond_80

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->m:Ljava/lang/String;

    :cond_80
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->p:Ljava/lang/String;

    if-nez v0, :cond_86

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->p:Ljava/lang/String;

    :cond_86
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->q:Ljava/lang/String;

    if-nez v0, :cond_8c

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->q:Ljava/lang/String;

    :cond_8c
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->L:Ljava/lang/String;

    if-nez v0, :cond_92

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->L:Ljava/lang/String;

    :cond_92
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->M:Ljava/lang/String;

    if-nez v0, :cond_98

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->M:Ljava/lang/String;

    :cond_98
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->R:Ljava/lang/String;

    if-nez v0, :cond_9e

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->R:Ljava/lang/String;

    :cond_9e
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->S:Ljava/lang/String;

    if-nez v0, :cond_a4

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->S:Ljava/lang/String;

    :cond_a4
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->aa:Ljava/lang/String;

    if-nez v0, :cond_aa

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->aa:Ljava/lang/String;

    :cond_aa
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->ab:Ljava/lang/String;

    if-nez v0, :cond_b0

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->ab:Ljava/lang/String;

    :cond_b0
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->ac:Ljava/lang/String;

    if-nez v0, :cond_b6

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->ac:Ljava/lang/String;

    :cond_b6
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->ae:Ljava/lang/String;

    if-nez v0, :cond_bc

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->ae:Ljava/lang/String;

    :cond_bc
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->af:Ljava/lang/String;

    if-nez v0, :cond_c2

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->af:Ljava/lang/String;

    :cond_c2
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->E:Ljava/lang/String;

    if-nez v0, :cond_c8

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->E:Ljava/lang/String;

    :cond_c8
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->F:Ljava/lang/String;

    if-nez v0, :cond_ce

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->F:Ljava/lang/String;

    :cond_ce
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/l;->G:Ljava/lang/String;

    if-nez v0, :cond_d4

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->G:Ljava/lang/String;

    :cond_d4
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/l;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/l;->b()V

    return-void
.end method

.method public d()I
    .registers 4

    const/16 v0, 0x1a

    invoke-static {v0}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->j:Lcom/dobest/analyticshwsdk/c/s;

    invoke-virtual {v1}, Lcom/dobest/analyticshwsdk/c/s;->d()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->l:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dobest/analyticshwsdk/c/l;->n:I

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dobest/analyticshwsdk/c/l;->b:I

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/dobest/analyticshwsdk/c/l;->o:Z

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->p:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->q:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->s:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/dobest/analyticshwsdk/c/l;->t:J

    invoke-static {v1, v2}, Lcom/dobest/analyticshwsdk/c/k;->c(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->H:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->v:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dobest/analyticshwsdk/c/l;->x:I

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dobest/analyticshwsdk/c/l;->y:I

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/dobest/analyticshwsdk/c/l;->u:J

    invoke-static {v1, v2}, Lcom/dobest/analyticshwsdk/c/k;->c(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j(Landroid/content/Context;)V
    .registers 9

    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v1

    if-eqz v1, :cond_e

    return-void

    :cond_e
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_71

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_23

    goto :goto_71

    :cond_23
    :try_start_23
    const-string v1, "apn"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->aa:Ljava/lang/String;

    const-string v1, "mcc"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->ab:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/base/nWn/qoDm;->sgaXmeVLc:Ljava/lang/String;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/l;->ac:Ljava/lang/String;

    const-string v1, "proxy"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_69

    iput-boolean v0, p0, Lcom/dobest/analyticshwsdk/c/l;->ad:Z
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_62} :catch_65
    .catchall {:try_start_23 .. :try_end_62} :catchall_63

    goto :goto_69

    :catchall_63
    move-exception v0

    goto :goto_6d

    :catch_65
    move-exception v0

    :try_start_66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_69
    .catchall {:try_start_66 .. :try_end_69} :catchall_63

    :cond_69
    :goto_69
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-void

    :goto_6d
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_71
    :goto_71
    return-void
.end method

.method public k()Ljava/lang/String;
    .registers 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "get"

    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/String;

    const-string v3, "gsm.version.baseband"

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    aput-object v2, v1, v4

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    return-object v0

    :catch_27
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "unknown"

    return-object v0
.end method
