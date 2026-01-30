.class public Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;
.super Lcom/gameanalytics/sdk/errorreporter/ReportingIntentService;
.source "GameAnalyticsExceptionReportService.java"


# static fields
.field static final ACTION_SAVE_REPORT:Ljava/lang/String;

.field static final EXTRA_GAME_KEY:Ljava/lang/String;

.field static final EXTRA_INFO_LOG_ENABLED:Ljava/lang/String;

.field static final EXTRA_SECRET_KEY:Ljava/lang/String;

.field static final EXTRA_VERBOSE_LOG_ENABLED:Ljava/lang/String;

.field static final EXTRA_WRITABLE_PATH:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-class v0, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".actionSaveReport"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->ACTION_SAVE_REPORT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".extraGameKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_GAME_KEY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".extraSecretKey"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_SECRET_KEY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".extraWritablePath"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_WRITABLE_PATH:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, ".extraInfoLogEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_INFO_LOG_ENABLED:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".extraVerboseLogEnabled"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_VERBOSE_LOG_ENABLED:Ljava/lang/String;

    const-string v0, "GameAnalyticsExceptionReportService"

    sput-object v0, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/gameanalytics/sdk/errorreporter/ReportingIntentService;-><init>()V

    return-void
.end method

.method public static synthetic equals$002(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getAction$001(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private saveReport(Landroid/content/Intent;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    sget-object v0, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_GAME_KEY:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_SECRET_KEY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_WRITABLE_PATH:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_INFO_LOG_ENABLED:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    sget-object v5, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->EXTRA_VERBOSE_LOG_ENABLED:Ljava/lang/String;

    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->setInfoLog(Z)V

    invoke-static {v5}, Lcom/gameanalytics/sdk/logging/GALogger;->setAdvancedInfoLog(Z)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Got request to report error: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->ii(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gameanalytics/sdk/device/GADevice;->setWritableFilePath(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gameanalytics/sdk/store/GAStore;->ensureDatabase(Z)Z

    move-result p1

    if-eqz p1, :cond_4f

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/state/GAState;->setKeys(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/gameanalytics/sdk/state/GAState;->setInitialized(Z)V

    const-string p1, ""

    invoke-static {p1, v4}, Lcom/gameanalytics/sdk/events/GAEvents;->processEvents(Ljava/lang/String;Z)V

    :cond_4f
    return-void
.end method

.method public static synthetic saveReport$003(Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;Landroid/content/Intent;)V
    .registers 3

    invoke-direct/range {p0 .. p1}, Lcom/gameanalytics/sdk/errorreporter/GameAnalyticsExceptionReportService;->saveReport(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onHandleWork(Landroid/content/Intent;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    const v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const-string/jumbo v1, "autbmXM8t5NamrIV"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method
