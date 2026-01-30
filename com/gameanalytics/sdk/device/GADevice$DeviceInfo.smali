.class public Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;
.super Ljava/lang/Object;
.source "GADevice.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gameanalytics/sdk/device/GADevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceInfo"
.end annotation


# static fields
.field private static final INVALID_BOOT_TIME_VALUE:J = -0x1L

.field private static appMemoryReadings:[I = null

.field private static appUptime:J = -0x1L

.field private static final cpuFreq:Ljava/lang/String; = "/sys/devices/system/cpu/cpu%d/cpufreq/scaling_cur_freq"

.field private static final cpuinfo:Ljava/lang/String; = "/proc/cpuinfo"

.field public static enableExternalStorageTracking:Z = false

.field public static enableFPSTracking:Z = false

.field public static enableGpuTracking:Z = false

.field public static enableHardwareTracking:Z = false

.field public static enableMemoryHistograms:Z = false

.field public static enableMemoryTracking:Z = false

.field public static enableStorageTracking:Z = false

.field private static final maliGpu:Ljava/lang/String; = "/sys/class/misc/mali0/device/utilization"

.field private static maxAppMemoryReading:D = 0.0

.field private static maxSysMemoryReading:D = 0.0

.field private static memInfo:Landroid/app/ActivityManager$MemoryInfo; = null

.field private static final meminfo:Ljava/lang/String; = "/proc/meminfo"

.field private static memorySampler:Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo; = null

.field private static final percentTableSize:I = 0x65

.field private static final qualcommClock:Ljava/lang/String; = "/sys/class/kgsl/kgsl-3d0/max_gpuclk"

.field private static final qualcommGpu:Ljava/lang/String; = "/sys/class/kgsl/kgsl-3d0/gpu_busy_percentage"

.field private static final qualcommGpuModel:Ljava/lang/String; = "/sys/class/kgsl/kgsl-3d0/gpu_model"

.field private static final stat:Ljava/lang/String; = "/proc/stat"

.field private static sysMemoryReadings:[I


# instance fields
.field public appCpuUsage:J

.field public appMemoryUsage:D

.field public availableDeviceStorage:D

.field public availableExternalStorage:D

.field public cpuLoad:J

.field public cpuName:Ljava/lang/String;

.field public gpuClockMhz:J

.field public gpuLoad:J

.field public gpuModel:Ljava/lang/String;

.field public hardware:Ljava/lang/String;

.field public isLowMemory:Z

.field public memAvailable:D

.field private memFree:D

.field public memTotal:D

.field public numCores:I

.field public screenHeight:I

.field public screenWidth:I

.field public systemMemoryUsage:D

.field public totalDeviceStorage:D

.field public totalExternalStorage:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x65

    new-array v1, v0, [I

    sput-object v1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->appMemoryReadings:[I

    new-array v0, v0, [I

    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->sysMemoryReadings:[I

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memInfo:Landroid/app/ActivityManager$MemoryInfo;

    new-instance v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memorySampler:Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->cpuName:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->hardware:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->gpuModel:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->numCores:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->cpuLoad:J

    iput-wide v1, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->gpuLoad:J

    iput-wide v1, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->gpuClockMhz:J

    iput-wide v1, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->appCpuUsage:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memFree:D

    iput-wide v1, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memTotal:D

    iput-wide v1, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memAvailable:D

    iput-boolean v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->isLowMemory:Z

    iput-wide v1, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->appMemoryUsage:D

    iput-wide v1, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->systemMemoryUsage:D

    iput-wide v1, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->totalDeviceStorage:D

    iput-wide v1, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->availableDeviceStorage:D

    iput-wide v1, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->totalExternalStorage:D

    iput-wide v1, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->availableExternalStorage:D

    iput v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->screenWidth:I

    iput v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->screenHeight:I

    return-void
.end method

.method public static ConvertBytesToGB(D)D
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/high16 v0, 0x4090000000000000L  # 1024.0

    const-wide/high16 v2, 0x4008000000000000L  # 3.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    return-wide p0
.end method

.method public static ConvertBytesToKB(D)D
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/high16 v0, 0x4090000000000000L  # 1024.0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    return-wide p0
.end method

.method public static ConvertBytesToMB(D)D
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/high16 v0, 0x4090000000000000L  # 1024.0

    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    return-wide p0
.end method

.method public static ConvertKbToGB(D)D
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    const-wide/high16 v0, 0x4090000000000000L  # 1024.0

    const-wide/high16 v2, 0x4000000000000000L  # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    return-wide p0
.end method

.method public static GetAppMemoryPercentage()[I
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->appMemoryReadings:[I

    return-object v0
.end method

.method public static GetAppUptime()J
    .registers 4

    sget-boolean v0, Lcom/gameanalytics/sdk/events/GAEvents;->isSdkInitEventEnabled:Z

    if-eqz v0, :cond_12

    sget-wide v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->appUptime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_12

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v0

    sput-wide v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->appUptime:J

    :cond_12
    sget-wide v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->appUptime:J

    return-wide v0
.end method

.method private GetDeviceResolution()V
    .registers 4

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->screenWidth:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->screenHeight:I

    :cond_22
    return-void
.end method

.method public static GetSysMemoryPercentage()[I
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->sysMemoryReadings:[I

    return-object v0
.end method

.method private GetTotalDeviceStorage()V
    .registers 6

    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->IsSdcardPresent()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    long-to-double v3, v3

    invoke-static {v3, v4}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->ConvertBytesToGB(D)D

    move-result-wide v3

    double-to-long v3, v3

    long-to-double v3, v3

    iput-wide v3, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->totalExternalStorage:D

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->ConvertBytesToGB(D)D

    move-result-wide v0

    double-to-long v0, v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->availableExternalStorage:D

    :cond_3d
    invoke-virtual {v2}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v2

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->ConvertBytesToGB(D)D

    move-result-wide v0

    double-to-long v0, v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->totalDeviceStorage:D

    long-to-double v0, v2

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->ConvertBytesToGB(D)D

    move-result-wide v0

    double-to-long v0, v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->availableDeviceStorage:D
    :try_end_57
    .catchall {:try_start_0 .. :try_end_57} :catchall_58

    goto :goto_5c

    :catchall_58
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5c
    return-void
.end method

.method public static IsHealthEventEnabled()Z
    .registers 2

    sget-boolean v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->enableMemoryHistograms:Z

    sget-boolean v1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->enableFPSTracking:Z

    or-int/2addr v0, v1

    return v0
.end method

.method private static IsSdcardPresent()Z
    .registers 4

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getExternalFilesDirs(Landroid/content/Context;Ljava/lang/String;)[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v1, v3, :cond_17

    aget-object v1, v0, v2

    if-eqz v1, :cond_17

    aget-object v0, v0, v3

    if-eqz v0, :cond_17

    move v2, v3

    :cond_17
    return v2
.end method

.method private ReadSystemMemoryFromMemInfo()V
    .registers 8

    :try_start_0
    iget-wide v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memTotal:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_e

    iget-wide v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memAvailable:D

    cmpl-double v0, v0, v2

    if-nez v0, :cond_6c

    :cond_e
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/meminfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6c

    const-string v2, "MemTotal"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_26} :catch_68
    .catchall {:try_start_0 .. :try_end_26} :catchall_63

    const/4 v3, 0x1

    const-string v4, "\\s+"

    if-eqz v2, :cond_38

    :try_start_2b
    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    iput-wide v5, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memTotal:D

    :cond_38
    const-string v2, "MemFree"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    long-to-double v5, v5

    iput-wide v5, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memFree:D

    :cond_4d
    const-string v2, "MemAvailable"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    long-to-double v1, v1

    iput-wide v1, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memAvailable:D
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_62} :catch_68
    .catchall {:try_start_2b .. :try_end_62} :catchall_63

    goto :goto_1a

    :catchall_63
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6c

    :catch_68
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6c
    :goto_6c
    return-void
.end method

.method public static SampleMemoryUsage()Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    sget-boolean v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->enableMemoryTracking:Z

    if-eqz v0, :cond_55

    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memorySampler:Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;

    invoke-virtual {v0}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->GetAppMemoryUsage()D

    move-result-wide v0

    sget-object v2, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memorySampler:Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;

    invoke-virtual {v2}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->GetSystemMemoryUsage()D

    move-result-wide v2

    sget-wide v4, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->maxAppMemoryReading:D

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    sput-wide v4, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->maxAppMemoryReading:D

    sget-wide v4, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->maxSysMemoryReading:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    sput-wide v4, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->maxSysMemoryReading:D

    sget-boolean v4, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->enableMemoryHistograms:Z

    if-eqz v4, :cond_47

    sget-object v4, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memInfo:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->ConvertBytesToMB(D)D

    move-result-wide v4

    div-double v6, v0, v4

    const-wide/high16 v8, 0x4059000000000000L  # 100.0

    mul-double/2addr v6, v8

    double-to-int v6, v6

    div-double v4, v2, v4

    mul-double/2addr v4, v8

    double-to-int v4, v4

    sget-object v5, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->appMemoryReadings:[I

    aget v7, v5, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v5, v6

    sget-object v5, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->sysMemoryReadings:[I

    aget v6, v5, v4

    add-int/lit8 v6, v6, 0x1

    aput v6, v5, v4

    :cond_47
    new-instance v4, Landroid/util/Pair;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v4, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_55
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public GetAppMemoryUsage()D
    .registers 6

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v3

    sub-long/2addr v1, v3

    long-to-double v0, v1

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->ConvertBytesToMB(D)D

    move-result-wide v0
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_13

    return-wide v0

    :catchall_13
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public GetSystemMemoryUsage()D
    .registers 5

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    sget-object v1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memInfo:Landroid/app/ActivityManager$MemoryInfo;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memInfo:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->ConvertBytesToMB(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memTotal:D

    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memInfo:Landroid/app/ActivityManager$MemoryInfo;

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v0, v0

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->ConvertBytesToMB(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memAvailable:D

    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memInfo:Landroid/app/ActivityManager$MemoryInfo;

    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    iput-boolean v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->isLowMemory:Z

    iget-wide v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memTotal:D

    iget-wide v2, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memAvailable:D

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public ReadHardwareInfo()V
    .registers 12

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/proc/cpuinfo"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_c
    :goto_c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_50

    iget-object v4, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->cpuName:Ljava/lang/String;

    if-nez v4, :cond_2b

    const-string v4, "Processor"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2b

    const-string v3, "\\s+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->cpuName:Ljava/lang/String;

    goto :goto_c

    :cond_2b
    iget-object v4, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->hardware:Ljava/lang/String;

    if-nez v4, :cond_42

    const-string v4, "Hardware"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_42

    const-string v3, "\\s+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->hardware:Ljava/lang/String;

    goto :goto_c

    :cond_42
    const-string v2, "processor"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->numCores:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->numCores:I

    goto :goto_c

    :cond_50
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v4, 0x0

    if-ge v0, v1, :cond_80

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v5, "/proc/stat"

    invoke-direct {v1, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_63
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c0

    const-string v5, "^cpu\\s"

    invoke-virtual {v1, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_63

    const-string v0, "\\s+"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->cpuLoad:J

    goto :goto_c0

    :cond_80
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->cpuLoad:J
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_84} :catch_1b9
    .catchall {:try_start_0 .. :try_end_84} :catchall_1b4

    move v5, v4

    :goto_85
    :try_start_85
    iget v6, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->numCores:I

    if-ge v5, v6, :cond_b1

    new-instance v6, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/FileReader;

    const-string v8, "/sys/devices/system/cpu/cpu%d/cpufreq/scaling_cur_freq"

    new-array v9, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-wide v8, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->cpuLoad:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->cpuLoad:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_85

    :cond_b1
    iget-wide v7, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->cpuLoad:J

    cmp-long v0, v7, v0

    if-lez v0, :cond_c0

    int-to-long v0, v6

    div-long/2addr v7, v0

    iput-wide v7, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->cpuLoad:J
    :try_end_bb
    .catchall {:try_start_85 .. :try_end_bb} :catchall_bc

    goto :goto_c0

    :catchall_bc
    move-exception v0

    :try_start_bd
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_c0
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_c0} :catch_1b9
    .catchall {:try_start_bd .. :try_end_c0} :catchall_1b4

    :cond_c0
    :goto_c0
    :try_start_c0
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ProcessBuilder;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "top"

    aput-object v6, v5, v4

    const-string v4, "-n"

    aput-object v4, v5, v3

    const-string v4, "1"

    aput-object v4, v5, v2

    invoke-direct {v1, v5}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/ProcessBuilder;->redirectErrorStream(Z)Ljava/lang/ProcessBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v1

    monitor-enter v1
    :try_end_e5
    .catch Ljava/io/IOException; {:try_start_c0 .. :try_end_e5} :catch_137
    .catchall {:try_start_c0 .. :try_end_e5} :catchall_132

    :try_start_e5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const-wide/16 v4, 0x64

    if-lt v2, v3, :cond_f3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v2}, Ljava/lang/Process;->waitFor(JLjava/util/concurrent/TimeUnit;)Z

    goto :goto_f6

    :cond_f3
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    :goto_f6
    monitor-exit v1
    :try_end_f7
    .catchall {:try_start_e5 .. :try_end_f7} :catchall_12f

    :try_start_f7
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_105
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13b

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_105

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s+"

    const-string v2, " "

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->appCpuUsage:J
    :try_end_12e
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_12e} :catch_137
    .catchall {:try_start_f7 .. :try_end_12e} :catchall_132

    goto :goto_13b

    :catchall_12f
    move-exception v0

    :try_start_130
    monitor-exit v1
    :try_end_131
    .catchall {:try_start_130 .. :try_end_131} :catchall_12f

    :try_start_131
    throw v0
    :try_end_132
    .catch Ljava/io/IOException; {:try_start_131 .. :try_end_132} :catch_137
    .catchall {:try_start_131 .. :try_end_132} :catchall_132

    :catchall_132
    move-exception v0

    :try_start_133
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_13b

    :catch_137
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_13b
    :goto_13b
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/class/misc/mali0/device/utilization"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_15d

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->gpuLoad:J

    goto :goto_1bd

    :cond_15d
    new-instance v0, Ljava/io/File;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/common/config/bqv/CDjHFcXmu;->MgQgWRVbHCUy:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1bd

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x25

    const/16 v2, 0x20

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->gpuLoad:J

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/sys/class/kgsl/kgsl-3d0/max_gpuclk"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->gpuClockMhz:J

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    const-string v2, "/sys/class/kgsl/kgsl-3d0/gpu_model"

    invoke-direct {v1, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->gpuModel:Ljava/lang/String;
    :try_end_1b3
    .catch Ljava/io/IOException; {:try_start_133 .. :try_end_1b3} :catch_1b9
    .catchall {:try_start_133 .. :try_end_1b3} :catchall_1b4

    goto :goto_1bd

    :catchall_1b4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1bd

    :catch_1b9
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1bd
    :goto_1bd
    return-void
.end method

.method public ReadInfo()Z
    .registers 3

    :try_start_0
    sget-boolean v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->enableHardwareTracking:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->ReadHardwareInfo()V

    :cond_7
    sget-boolean v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->enableMemoryTracking:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->GetAppMemoryUsage()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->appMemoryUsage:D

    invoke-virtual {p0}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->GetSystemMemoryUsage()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->systemMemoryUsage:D

    sget-boolean v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->enableMemoryHistograms:Z

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->SampleMemoryUsage()Landroid/util/Pair;

    :cond_1e
    sget-boolean v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->enableStorageTracking:Z

    if-eqz v0, :cond_25

    invoke-direct {p0}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->GetTotalDeviceStorage()V

    :cond_25
    invoke-direct {p0}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->GetDeviceResolution()V
    :try_end_28
    .catchall {:try_start_0 .. :try_end_28} :catchall_2a

    const/4 v0, 0x1

    return v0

    :catchall_2a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public UsedSysMemory()D
    .registers 5

    iget-wide v0, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memTotal:D

    iget-wide v2, p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memAvailable:D

    sub-double/2addr v0, v2

    return-wide v0
.end method
