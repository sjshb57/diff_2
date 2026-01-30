.class public final Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;
.super Ljava/lang/Object;
.source "ExceptionReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;
    }
.end annotation


# static fields
.field private static ErrorTypeCountMap:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final FIXED_JOB_ID:I = 0x3039

.field private static final MAX_ERROR_TYPE_COUNT:I = 0x14


# instance fields
.field private context:Landroid/content/Context;

.field private handler:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->ErrorTypeCountMap:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "defaultHandler",
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;-><init>(Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$1;)V

    iput-object v0, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->handler:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;

    invoke-direct {p0, p2}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->setContext(Landroid/content/Context;)V

    return-void
.end method

.method private static getAvailableBlocks(Landroid/os/StatFs;)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->getAvailableBlocks18AndAbove(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getAvailableBlocks17AndBelow(Landroid/os/StatFs;)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static getAvailableBlocks18AndAbove(Landroid/os/StatFs;)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getBlockCount(Landroid/os/StatFs;)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->getBlockCount18AndAbove(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getBlockCount17AndBelow(Landroid/os/StatFs;)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static getBlockCount18AndAbove(Landroid/os/StatFs;)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getBlockSize(Landroid/os/StatFs;)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->getBlockSize18AndAbove(Landroid/os/StatFs;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getBlockSize17AndBelow(Landroid/os/StatFs;)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private static getBlockSize18AndAbove(Landroid/os/StatFs;)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public static register(Landroid/content/Context;)Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "Registering ExceptionReporter"

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    instance-of v1, v0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;

    if-eqz v1, :cond_1b

    check-cast v0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;

    invoke-static {v0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;->access$000(Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;)Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    move-result-object v1

    invoke-direct {v1, p0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->setContext(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;->access$000(Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;)Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    move-result-object p0

    return-object p0

    :cond_1b
    new-instance v1, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    invoke-direct {v1, v0, p0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;)V

    iget-object p0, v1, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->handler:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-object v1
.end method

.method private setContext(Landroid/content/Context;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->context:Landroid/content/Context;

    goto :goto_f

    :cond_d
    iput-object p1, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->context:Landroid/content/Context;

    :goto_f
    return-void
.end method


# virtual methods
.method public reportException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thread",
            "ex"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->reportException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public reportException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "thread",
            "ex",
            "extraMessage"
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "custom://"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object v2, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->ACTION_SAVE_REPORT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_GAME_KEY:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_SECRET_KEY:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_WRITABLE_PATH:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getWritableFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v2, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_INFO_LOG_ENABLED:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInfoLog()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_VERBOSE_LOG_ENABLED:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getAdvancedInfoLog()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "# Type of exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "# Exception message: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "# Thread name: "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p3, :cond_cc

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "# Extra message: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_cc
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "# Stacktrace: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    const/16 v0, 0x2000

    if-le p2, v0, :cond_ed

    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_ed
    move-object v4, p1

    sget-object p1, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->ErrorTypeCountMap:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ff

    sget-object p1, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->ErrorTypeCountMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_ff
    sget-object p1, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->ErrorTypeCountMap:Ljava/util/HashMap;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_112

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 p3, 0x14

    if-le p2, p3, :cond_112

    return-void

    :cond_112
    sget-object p2, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->ErrorTypeCountMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;

    invoke-direct {p1}, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;-><init>()V

    sget-object v3, Lcom/gameanalytics/sdk/GAErrorSeverity;->Critical:Lcom/gameanalytics/sdk/GAErrorSeverity;

    iget-object v7, p1, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->method:Ljava/lang/String;

    iget v8, p1, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->line:I

    iget-object v9, p1, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->module:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v9}, Lcom/gameanalytics/sdk/events/GAEvents;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->cleanupEvents()V

    :try_start_136
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->fixMissingSessionEndEvents()V
    :try_end_139
    .catch Lorg/json/JSONException; {:try_start_136 .. :try_end_139} :catch_139

    :catch_139
    iget-object p1, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->context:Landroid/content/Context;

    const-class p2, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->context:Landroid/content/Context;

    const-class p2, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;

    const/16 p3, 0x3039

    invoke-static {p1, p2, p3, v1}, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->enqueueWork(Landroid/content/Context;Ljava/lang/Class;ILandroid/content/Intent;)V

    return-void
.end method
