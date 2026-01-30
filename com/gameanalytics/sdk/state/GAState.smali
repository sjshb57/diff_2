.class public Lcom/gameanalytics/sdk/state/GAState;
.super Ljava/lang/Object;
.source "GAState.java"


# static fields
.field private static final CATEGORY_SDK_ERROR:Ljava/lang/String; = "sdk_error"

.field private static final INSTANCE:Lcom/gameanalytics/sdk/state/GAState;

.field private static final MAX_CUSTOM_FIELDS_COUNT:I = 0x32

.field private static final MAX_CUSTOM_FIELDS_KEY_LENGTH:I = 0x40

.field private static final MAX_CUSTOM_FIELDS_VALUE_STRING_LENGTH:I = 0x100

.field private static final MAX_ERROR_COUNT:I = 0xa

.field static countEndSession:I = 0x0

.field private static final countMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final fpsTableLength:I = 0x79

.field public static final maxFpsValue:I = 0x78

.field private static final timestampMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private static useManualSessionHandling:Z


# instance fields
.field private abId:Ljava/lang/String;

.field private abVariantId:Ljava/lang/String;

.field private autoDetectAppVersion:Z

.field private availableCustomDimensions01:[Ljava/lang/String;

.field private availableCustomDimensions02:[Ljava/lang/String;

.field private availableCustomDimensions03:[Ljava/lang/String;

.field private availableResourceCurrencies:[Ljava/lang/String;

.field private availableResourceItemTypes:[Ljava/lang/String;

.field private build:Ljava/lang/String;

.field private clientServerTimeOffset:J

.field private configsHash:Ljava/lang/String;

.field private configurations:Lorg/json/JSONObject;

.field private currentCustomDimension01:Ljava/lang/String;

.field private currentCustomDimension02:Ljava/lang/String;

.field private currentCustomDimension03:Ljava/lang/String;

.field private final currentGlobalCustomEventFields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private doSampleFps:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private doSampleMemory:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private doSendEvents:Z

.field private enableErrorReporting:Z

.field private enableEventSubmision:Z

.field private externalUserId:Ljava/lang/String;

.field private final fpsSampleFrequency:J

.field private fpsTable:[J

.field private gameKey:Ljava/lang/String;

.field private healthEventErrorFlag:Z

.field private inForeground:Z

.field private initAuthorized:Z

.field isFirstTimeRunning:Z

.field private isInitialized:Z

.field lastFpsLogTimestamp:J

.field lastMemSampleTimestamp:J

.field lastTimestamp:J

.field private final memSampleFrequency:J

.field private newInstall:Z

.field private final progressionTries:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private remoteConfigsIsReady:Z

.field private final remoteConfigsListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gameanalytics/sdk/IRemoteConfigsListener;",
            ">;"
        }
    .end annotation
.end field

.field private samplesFpsLastFrame:I

.field private sdkConfig:Lorg/json/JSONObject;

.field private sdkConfigCached:Lorg/json/JSONObject;

.field private final sdkConfigDefault:Lorg/json/JSONObject;

.field private secretKey:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private sessionNum:I

.field private sessionStart:J

.field private sumFpsLastFrame:I

.field private transactionNum:I

.field private useRandomId:Z

.field private userId:Ljava/lang/String;

.field private v_animator:Landroid/animation/ValueAnimator;

.field private wasFpsTrackingStarted:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/gameanalytics/sdk/state/GAState;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/state/GAState;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/state/GAState;->INSTANCE:Lcom/gameanalytics/sdk/state/GAState;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/state/GAState;->countMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/state/GAState;->timestampMap:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lcom/gameanalytics/sdk/state/GAState;->countEndSession:I

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfig:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfigCached:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfigDefault:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gameanalytics/sdk/state/GAState;->remoteConfigsListeners:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->availableCustomDimensions01:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->availableCustomDimensions02:[Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->availableCustomDimensions03:[Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension01:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension02:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension03:Ljava/lang/String;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/gameanalytics/sdk/state/GAState;->currentGlobalCustomEventFields:Ljava/util/Map;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/gameanalytics/sdk/state/GAState;->doSendEvents:Z

    new-array v3, v0, [Ljava/lang/String;

    iput-object v3, p0, Lcom/gameanalytics/sdk/state/GAState;->availableResourceCurrencies:[Ljava/lang/String;

    new-array v3, v0, [Ljava/lang/String;

    iput-object v3, p0, Lcom/gameanalytics/sdk/state/GAState;->availableResourceItemTypes:[Ljava/lang/String;

    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->build:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->sessionId:Ljava/lang/String;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/gameanalytics/sdk/state/GAState;->progressionTries:Ljava/util/HashMap;

    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->userId:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->externalUserId:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/gameanalytics/sdk/state/GAState;->enableErrorReporting:Z

    iput-boolean v2, p0, Lcom/gameanalytics/sdk/state/GAState;->enableEventSubmision:Z

    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->configsHash:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->abId:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->abVariantId:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/gameanalytics/sdk/state/GAState;->autoDetectAppVersion:Z

    iput-boolean v2, p0, Lcom/gameanalytics/sdk/state/GAState;->inForeground:Z

    iput-boolean v0, p0, Lcom/gameanalytics/sdk/state/GAState;->healthEventErrorFlag:Z

    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->gameKey:Ljava/lang/String;

    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->secretKey:Ljava/lang/String;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/gameanalytics/sdk/state/GAState;->lastTimestamp:J

    iput-wide v3, p0, Lcom/gameanalytics/sdk/state/GAState;->lastFpsLogTimestamp:J

    iput-wide v3, p0, Lcom/gameanalytics/sdk/state/GAState;->lastMemSampleTimestamp:J

    iput-boolean v2, p0, Lcom/gameanalytics/sdk/state/GAState;->isFirstTimeRunning:Z

    iput v0, p0, Lcom/gameanalytics/sdk/state/GAState;->sumFpsLastFrame:I

    iput v0, p0, Lcom/gameanalytics/sdk/state/GAState;->samplesFpsLastFrame:I

    const-wide/16 v1, 0x3e8

    iput-wide v1, p0, Lcom/gameanalytics/sdk/state/GAState;->fpsSampleFrequency:J

    const-wide/16 v1, 0x1388

    iput-wide v1, p0, Lcom/gameanalytics/sdk/state/GAState;->memSampleFrequency:J

    const/16 v1, 0x79

    new-array v1, v1, [J

    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->fpsTable:[J

    iput-boolean v0, p0, Lcom/gameanalytics/sdk/state/GAState;->wasFpsTrackingStarted:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->doSampleFps:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->doSampleMemory:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/gameanalytics/sdk/state/GAState;->logFPS()V

    return-void
.end method

.method static synthetic access$000()Ljava/util/HashMap;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/state/GAState;->countMap:Ljava/util/HashMap;

    return-object v0
.end method

.method private static addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "baseMessage",
            "severity",
            "message"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v1, Lcom/gameanalytics/sdk/state/GAState;->timestampMap:Ljava/util/HashMap;

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    sget-object v2, Lcom/gameanalytics/sdk/state/GAState;->countMap:Ljava/util/HashMap;

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_27

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    const-wide/16 v7, 0x3c

    cmp-long v3, v5, v7

    if-ltz v3, :cond_4c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4c
    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_5b

    return-void

    :cond_5b
    new-instance v0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;-><init>()V

    new-instance v1, Lcom/gameanalytics/sdk/state/GAState$1;

    invoke-direct {v1, p1, p2, v0, p0}, Lcom/gameanalytics/sdk/state/GAState$1;-><init>(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static addRemoteConfigsListener(Lcom/gameanalytics/sdk/IRemoteConfigsListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->remoteConfigsListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->remoteConfigsListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method

.method private static calculateServerTimeOffset(J)J
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverTs"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->timeIntervalSince1970()J

    move-result-wide v0

    sub-long/2addr p0, v0

    return-wide p0
.end method

.method public static clearProgressionTries(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "progression"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->progressionTries:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "DELETE FROM ga_progression WHERE progression = ?;"

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    return-void
.end method

.method public static doSendEvents()Z
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/state/GAState;->doSendEvents:Z

    return v0
.end method

.method public static enableFpsSampling(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    sput-boolean p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->enableFPSTracking:Z

    sget-object v0, Lcom/gameanalytics/sdk/state/GAState;->INSTANCE:Lcom/gameanalytics/sdk/state/GAState;

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->doSampleFps:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static enableMemorySampling(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    sput-boolean p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->enableMemoryHistograms:Z

    sget-object v0, Lcom/gameanalytics/sdk/state/GAState;->INSTANCE:Lcom/gameanalytics/sdk/state/GAState;

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->doSampleMemory:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    sput-boolean p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->enableMemoryTracking:Z

    :cond_e
    return-void
.end method

.method public static endSessionAndStopQueue()V
    .registers 3

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_50

    sget v0, Lcom/gameanalytics/sdk/state/GAState;->countEndSession:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameanalytics/sdk/state/GAState;->countEndSession:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "End session: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/gameanalytics/sdk/state/GAState;->countEndSession:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->sessionIsStarted()Z

    move-result v0

    if-eqz v0, :cond_50

    const-string v0, "Ending session."

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->stopEventQueue()V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->fpsTable:[J

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-boolean v1, v1, Lcom/gameanalytics/sdk/state/GAState;->healthEventErrorFlag:Z

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addHealthEvent([JZ)V

    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->addSessionEndEvent()V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/gameanalytics/sdk/state/GAState;->sessionStart:J

    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->stop()V

    :cond_50
    return-void
.end method

.method private static ensurePersistedStates()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "SELECT * FROM ga_state;"

    invoke-static {v1}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_31

    move v3, v2

    :goto_15
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_31

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "key"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_31
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    const-string v3, "session_num"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Lcom/gameanalytics/sdk/state/GAState;->sessionNum:I

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "GameAnalytics"

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "ga_ab_variant_id"

    const-string v5, "ga_ab_id"

    if-eqz v3, :cond_69

    iget v6, v1, Lcom/gameanalytics/sdk/state/GAState;->sessionNum:I

    if-nez v6, :cond_59

    const-string v6, "ga_session_num"

    invoke-interface {v3, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lcom/gameanalytics/sdk/state/GAState;->sessionNum:I

    :cond_59
    iget-object v6, v1, Lcom/gameanalytics/sdk/state/GAState;->abId:Ljava/lang/String;

    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/gameanalytics/sdk/state/GAState;->abId:Ljava/lang/String;

    iget-object v6, v1, Lcom/gameanalytics/sdk/state/GAState;->abVariantId:Ljava/lang/String;

    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/gameanalytics/sdk/state/GAState;->abVariantId:Ljava/lang/String;

    :cond_69
    const-string v6, "transaction_num"

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    iput v6, v1, Lcom/gameanalytics/sdk/state/GAState;->transactionNum:I

    const-string v6, "new_install"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_97

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, v1, Lcom/gameanalytics/sdk/state/GAState;->newInstall:Z

    if-eqz v6, :cond_ae

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "new_install found in DB: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v7, v1, Lcom/gameanalytics/sdk/state/GAState;->newInstall:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    goto :goto_ae

    :cond_97
    invoke-static {v2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/gameanalytics/sdk/store/GAStore;->setState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a9

    iput-boolean v8, v1, Lcom/gameanalytics/sdk/state/GAState;->newInstall:Z

    const-string v6, "new_install not found in DB initializing value to \'true\'"

    invoke-static {v6}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    goto :goto_ae

    :cond_a9
    const-string v6, "Failed to set value for key=\'new_install\' in DB"

    invoke-static {v6}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    :cond_ae
    :goto_ae
    const-string v6, "use_random_id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_bc

    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    iput-boolean v7, v1, Lcom/gameanalytics/sdk/state/GAState;->useRandomId:Z

    :cond_bc
    iget-boolean v7, v1, Lcom/gameanalytics/sdk/state/GAState;->newInstall:Z

    if-eqz v7, :cond_d8

    invoke-static {v8}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/gameanalytics/sdk/store/GAStore;->setState(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d2

    iput-boolean v8, v1, Lcom/gameanalytics/sdk/state/GAState;->useRandomId:Z

    const-string v6, "use_random_id not found in DB initializing value to \'true\'"

    invoke-static {v6}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    goto :goto_d8

    :cond_d2
    const-string v6, "Failed to set value for key=\'use_random_id\' in DB"

    invoke-static {v6}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    :cond_d8
    :goto_d8
    iget-boolean v6, v1, Lcom/gameanalytics/sdk/state/GAState;->useRandomId:Z

    if-eqz v6, :cond_e1

    const-string v6, "Using random generated id as user_id"

    invoke-static {v6}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    :cond_e1
    iget-object v6, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension01:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "dimension01"

    const-string v8, ""

    if-nez v6, :cond_f3

    iget-object v6, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension01:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/gameanalytics/sdk/store/GAStore;->setState(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_112

    :cond_f3
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension01:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_112

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Dimension01 found in cache: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension01:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    :cond_112
    :goto_112
    iget-object v6, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension02:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "dimension02"

    if-nez v6, :cond_122

    iget-object v6, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension02:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/gameanalytics/sdk/store/GAStore;->setState(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_142

    :cond_122
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_142

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Dimension02 found cache: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension02:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    :cond_142
    :goto_142
    iget-object v6, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension03:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "dimension03"

    if-nez v6, :cond_152

    iget-object v6, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension03:Ljava/lang/String;

    invoke-static {v7, v6}, Lcom/gameanalytics/sdk/store/GAStore;->setState(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_171

    :cond_152
    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension03:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_171

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Dimension03 found in cache: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v1, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension03:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    :cond_171
    :goto_171
    const-string v6, "sdk_config_cached"

    invoke-virtual {v0, v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "configs_hash"

    if-eqz v6, :cond_1a1

    invoke-static {v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->dictionary(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v6

    if-eqz v6, :cond_1a1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getLastUsedIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getIdentifier()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19f

    const-string v6, "New identifier spotted compared to last one used, clearing cached configs hash!!"

    invoke-static {v6}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_19f
    iput-object v0, v1, Lcom/gameanalytics/sdk/state/GAState;->sdkConfigCached:Lorg/json/JSONObject;

    :cond_1a1
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/gameanalytics/sdk/state/GAState;->configsHash:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "ab_id"

    iget-object v8, v1, Lcom/gameanalytics/sdk/state/GAState;->abId:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/gameanalytics/sdk/state/GAState;->abId:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "ab_variant_id"

    iget-object v8, v1, Lcom/gameanalytics/sdk/state/GAState;->abVariantId:Ljava/lang/String;

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/gameanalytics/sdk/state/GAState;->abVariantId:Ljava/lang/String;

    if-eqz v3, :cond_1f6

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v3, v1, Lcom/gameanalytics/sdk/state/GAState;->abId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e6

    iget-object v3, v1, Lcom/gameanalytics/sdk/state/GAState;->abId:Ljava/lang/String;

    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1e6
    iget-object v3, v1, Lcom/gameanalytics/sdk/state/GAState;->abVariantId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f3

    iget-object v3, v1, Lcom/gameanalytics/sdk/state/GAState;->abVariantId:Ljava/lang/String;

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1f3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1f6
    const-string v0, "SELECT * FROM ga_progression;"

    invoke-static {v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_226

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_226

    :goto_204
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_226

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v1, Lcom/gameanalytics/sdk/state/GAState;->progressionTries:Ljava/util/HashMap;

    const-string v5, "progression"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "tries"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_204

    :cond_226
    return-void
.end method

.method public static getABTestingId()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->abId:Ljava/lang/String;

    return-object v0
.end method

.method public static getABTestingVariantId()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->abVariantId:Ljava/lang/String;

    return-object v0
.end method

.method private static getBuild()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->build:Ljava/lang/String;

    return-object v0
.end method

.method public static getClientTsAdjusted()J
    .registers 5

    invoke-static {}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->timeIntervalSince1970()J

    move-result-wide v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v2

    iget-wide v2, v2, Lcom/gameanalytics/sdk/state/GAState;->clientServerTimeOffset:J

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateClientTs(J)Z

    move-result v4

    if-eqz v4, :cond_12

    return-wide v2

    :cond_12
    return-wide v0
.end method

.method private static getConfigsHash()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->configsHash:Ljava/lang/String;

    return-object v0
.end method

.method public static getDimension01()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension01:Ljava/lang/String;

    return-object v0
.end method

.method public static getDimension02()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension02:Ljava/lang/String;

    return-object v0
.end method

.method public static getDimension03()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension03:Ljava/lang/String;

    return-object v0
.end method

.method public static getEventAnnotations()Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "user_id"

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_uuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getGAID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "oaid"

    if-nez v1, :cond_71

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getGAID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->isZeroId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_71

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getIsLimitedAdTracking()Z

    move-result v1

    if-nez v1, :cond_71

    const-string v1, "google_aid"

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getGAID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getAdIdSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5f

    const-string v1, "google_aid_src"

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getAdIdSource()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5f
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getOAID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8c

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getOAID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_8c

    :cond_71
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getOAID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8c

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getOAID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->isZeroId(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8c

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getOAID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8c
    :goto_8c
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getAppSetId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9f

    const-string v1, "android_app_set_id"

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getAppSetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9f
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    if-eqz v1, :cond_be

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_be

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    const-string v2, "configurations"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_be
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->abId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->abId:Ljava/lang/String;

    const-string v2, "ab_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d5
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->abVariantId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_ec

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->abVariantId:Ljava/lang/String;

    const-string v2, "ab_variant_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_ec
    const-string v1, "client_ts"

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getClientTsAdjusted()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getRelevantSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getBuildPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getOSVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "manufacturer"

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device"

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getBuildPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->sessionId:Ljava/lang/String;

    const-string v2, "session_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "session_num"

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSessionNum()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateConnectionType(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15e

    const-string v2, "connection_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_15e
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getBundleIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateBundleID(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16d

    const-string v2, "android_bundle_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16d
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateAppVersion(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17d

    const-string v2, "android_app_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17d
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getAppBuild()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateAppBuild(Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_194

    const-string v2, "android_app_build"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_194
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getAppSignature()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateAppSignature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a3

    const-string v2, "android_app_signature"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1a3
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getChannelId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateChannelId(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b3

    const-string v2, "android_channel_id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1b3
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getGameEngineVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1c7

    const-string v1, "engine_version"

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getGameEngineVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1c7
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getExternalUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1da

    const-string v1, "user_id_ext"

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getExternalUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1da
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getIsHacked()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1e6

    const-string v1, "jailbroken"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1e6
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getIsLimitedAdTracking()Z

    move-result v1

    if-eqz v1, :cond_1f1

    const-string v1, "limited_ad_tracking"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1f1
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getBuild()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_204

    const-string v1, "build"

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getBuild()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_204
    return-object v0
.end method

.method public static getExternalUserId()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->externalUserId:Ljava/lang/String;

    return-object v0
.end method

.method public static getGameKey()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->gameKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getGlobalCustomEventFields()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentGlobalCustomEventFields:Ljava/util/Map;

    return-object v0
.end method

.method public static getIdentifier()Ljava/lang/String;
    .registers 7

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const-string v1, "getIdentifier: Using custom user id"

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/state/GAState;->updateLastUsedIdentifier(Ljava/lang/String;)V

    return-object v0

    :cond_13
    sget-boolean v0, Lcom/gameanalytics/sdk/device/GADevice;->doTrackGAID:Z

    const-string v1, ""

    if-eqz v0, :cond_61

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getGAID()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v2

    iget-boolean v2, v2, Lcom/gameanalytics/sdk/state/GAState;->useRandomId:Z

    if-nez v2, :cond_40

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_40

    invoke-static {v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->isZeroId(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_40

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getIsLimitedAdTracking()Z

    move-result v2

    if-nez v2, :cond_40

    const-string v1, "getIdentifier: Using GAID"

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/state/GAState;->updateLastUsedIdentifier(Ljava/lang/String;)V

    return-object v0

    :cond_40
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getOAID()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v3

    iget-boolean v3, v3, Lcom/gameanalytics/sdk/state/GAState;->useRandomId:Z

    if-nez v3, :cond_62

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_62

    invoke-static {v2}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->isZeroId(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_62

    const-string v0, "getIdentifier: Using OAID"

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gameanalytics/sdk/state/GAState;->updateLastUsedIdentifier(Ljava/lang/String;)V

    return-object v2

    :cond_61
    move-object v0, v1

    :cond_62
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v2

    iget-boolean v2, v2, Lcom/gameanalytics/sdk/state/GAState;->useRandomId:Z

    const-string v3, "getIdentifier: Using random id"

    const/4 v4, 0x0

    const-string v5, "GameAnalytics"

    const-string v6, "ga_random_user_id"

    if-nez v2, :cond_84

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getIsLimitedAdTracking()Z

    move-result v2

    if-nez v2, :cond_84

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b1

    invoke-static {v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->isZeroId(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b1

    :cond_84
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_b1

    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_ad

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_ad
    invoke-static {v1}, Lcom/gameanalytics/sdk/state/GAState;->updateLastUsedIdentifier(Ljava/lang/String;)V

    return-object v1

    :cond_b1
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_de

    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_da

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_da
    invoke-static {v1}, Lcom/gameanalytics/sdk/state/GAState;->updateLastUsedIdentifier(Ljava/lang/String;)V

    return-object v1

    :cond_de
    const-string v0, "00000000-0000-0000-0000-000000000000"

    return-object v0
.end method

.method public static getInitAnnotations()Lorg/json/JSONObject;
    .registers 9

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "user_id"

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_12
    const-string v2, ""

    :goto_14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getRelevantSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getBuildPlatform()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getOSVersion()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getBuildPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getBuild()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_52} :catch_a3

    const-string v2, "build"

    if-nez v1, :cond_5e

    :try_start_56
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getBuild()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_62

    :cond_5e
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_62
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->abId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_79

    const-string v1, "ab_id"

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v2

    iget-object v2, v2, Lcom/gameanalytics/sdk/state/GAState;->abId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_79
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->abVariantId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_90

    const-string v1, "ab_variant_id"

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v2

    iget-object v2, v2, Lcom/gameanalytics/sdk/state/GAState;->abVariantId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_90
    const-string v1, "session_num"

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSessionNum()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "random_salt"

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSessionNum()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_a2} :catch_a3

    goto :goto_c0

    :catch_a3
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v2

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->InitRequest:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttpJsonDecode:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_c0
    return-object v0
.end method

.method private static getInstance()Lcom/gameanalytics/sdk/state/GAState;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/state/GAState;->INSTANCE:Lcom/gameanalytics/sdk/state/GAState;

    return-object v0
.end method

.method private static getLastUsedIdentifier()Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GameAnalytics"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v1, "ga_last_used_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return-object v0
.end method

.method public static getProgressionTries(Ljava/lang/String;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "progression"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->progressionTries:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->progressionTries:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1d
    const/4 p0, 0x0

    return p0
.end method

.method public static getRemoteConfigsContentAsJson()Lorg/json/JSONObject;
    .registers 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getRemoteConfigsContentAsString()Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRemoteConfigsStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getSdkConfig()Lorg/json/JSONObject;
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfig:Lorg/json/JSONObject;

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfig:Lorg/json/JSONObject;

    return-object v0

    :cond_f
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfigCached:Lorg/json/JSONObject;

    if-eqz v0, :cond_1e

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfigCached:Lorg/json/JSONObject;

    return-object v0

    :cond_1e
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfigDefault:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getSdkErrorEventAnnotations()Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "v"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "event_uuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "category"

    const-string v2, "sdk_error"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getRelevantSdkVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getBuildPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getOSVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_version"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "manufacturer"

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getDeviceManufacturer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device"

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platform"

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getBuildPlatform()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getGameEngineVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_7e

    const-string v1, "engine_version"

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getGameEngineVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7e
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getIsHacked()Z

    move-result v1

    if-eqz v1, :cond_8a

    const-string v1, "jailbroken"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8a
    return-object v0
.end method

.method public static getSecretKey()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public static getSessionId()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public static getSessionNum()I
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sessionNum:I

    return v0
.end method

.method public static getSessionStart()J
    .registers 2

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-wide v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sessionStart:J

    return-wide v0
.end method

.method public static getTransactionNum()I
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget v0, v0, Lcom/gameanalytics/sdk/state/GAState;->transactionNum:I

    return v0
.end method

.method public static getUserId()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public static hasAvailableCustomDimensions01(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dimension1"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->availableCustomDimensions01:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringArrayContainsString([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasAvailableCustomDimensions02(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dimension2"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->availableCustomDimensions02:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringArrayContainsString([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasAvailableCustomDimensions03(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dimension3"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->availableCustomDimensions03:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringArrayContainsString([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasAvailableResourceCurrency(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "currency"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->availableResourceCurrencies:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringArrayContainsString([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static hasAvailableResourceItemType(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "itemType"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->availableResourceItemTypes:[Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringArrayContainsString([Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static incrementProgressionTries(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "progression"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->getProgressionTries(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->progressionTries:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "INSERT OR REPLACE INTO ga_progression (progression, tries) VALUES(?, ?);"

    invoke-static {p0, v1}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    return-void
.end method

.method public static incrementSessionNum()V
    .registers 2

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSessionNum()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/gameanalytics/sdk/state/GAState;->sessionNum:I

    return-void
.end method

.method public static incrementTransactionNum()V
    .registers 2

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getTransactionNum()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/gameanalytics/sdk/state/GAState;->transactionNum:I

    return-void
.end method

.method public static internalInitialize()V
    .registers 9

    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getTableReady()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->ensurePersistedStates()V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_a} :catch_b

    goto :goto_2d

    :catch_b
    move-exception v0

    const-string v1, "internalInitialize: error creating json in ensurePersistedStates()"

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v2

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->InitialInit:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttpJsonDecode:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2d
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/gameanalytics/sdk/state/GAState;->setInitialized(Z)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->startNewSession()V

    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->addSdkInitEvent()V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->ensureEventQueueIsRunning()V

    :cond_40
    return-void
.end method

.method public static isAutoDetectAppVersionEnabled()Z
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/state/GAState;->autoDetectAppVersion:Z

    return v0
.end method

.method public static isEnabled()Z
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/state/GAState;->initAuthorized:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public static isEventSubmissionEnabled()Z
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/state/GAState;->enableEventSubmision:Z

    return v0
.end method

.method public static isInForeground()Z
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/state/GAState;->inForeground:Z

    return v0
.end method

.method public static isInitialized()Z
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/state/GAState;->isInitialized:Z

    return v0
.end method

.method public static isNewInstall()Z
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/state/GAState;->newInstall:Z

    return v0
.end method

.method public static isRemoteConfigsReady()Z
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/state/GAState;->remoteConfigsIsReady:Z

    return v0
.end method

.method private logFPS()V
    .registers 4

    const/4 v0, 0x1

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/gameanalytics/sdk/state/GAState;->lastTimestamp:J

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_5c

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->v_animator:Landroid/animation/ValueAnimator;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->v_animator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/gameanalytics/sdk/state/GAState$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/gameanalytics/sdk/state/GAState$$ExternalSyntheticLambda0;-><init>(Lcom/gameanalytics/sdk/state/GAState;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, p0, Lcom/gameanalytics/sdk/state/GAState;->v_animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iput-boolean v0, p0, Lcom/gameanalytics/sdk/state/GAState;->wasFpsTrackingStarted:Z
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_28} :catch_42
    .catchall {:try_start_1 .. :try_end_28} :catchall_29

    goto :goto_5a

    :catchall_29
    move-exception v1

    iput-boolean v0, p0, Lcom/gameanalytics/sdk/state/GAState;->healthEventErrorFlag:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to log FPS with reason:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    goto :goto_5a

    :catch_42
    move-exception v1

    iput-boolean v0, p0, Lcom/gameanalytics/sdk/state/GAState;->healthEventErrorFlag:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Failed to log FPS (please ensure you are running on the main thread):"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    :goto_5a
    return-void

    nop

    :array_5c
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data
.end method

.method private static populateConfigurations(Lorg/json/JSONObject;)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sdkConfig"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    monitor-enter v0

    :try_start_7
    const-string v1, "configs"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_93

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iput-object v2, v1, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    const/4 v1, 0x0

    :goto_1b
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_93

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_90

    const-string v3, "key"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "start_ts"

    const-wide/32 v6, -0x80000000

    invoke-virtual {v2, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v7, "end_ts"

    const-wide/32 v8, 0x7fffffff

    invoke-virtual {v2, v7, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getClientTsAdjusted()J

    move-result-wide v9
    :try_end_49
    .catchall {:try_start_7 .. :try_end_49} :catchall_b6

    if-eqz v3, :cond_90

    if-eqz v4, :cond_90

    cmp-long v5, v9, v5

    if-lez v5, :cond_90

    cmp-long v5, v9, v7

    if-gez v5, :cond_90

    :try_start_55
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v5

    iget-object v5, v5, Lcom/gameanalytics/sdk/state/GAState;->configurations:Lorg/json/JSONObject;

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "configuration added: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_76} :catch_77
    .catchall {:try_start_55 .. :try_end_76} :catchall_b6

    goto :goto_90

    :catch_77
    :try_start_77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "populateConfigurations failed - unable to add configuration \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    :cond_90
    :goto_90
    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_93
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object p0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/gameanalytics/sdk/state/GAState;->remoteConfigsIsReady:Z

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object p0

    iget-object p0, p0, Lcom/gameanalytics/sdk/state/GAState;->remoteConfigsListeners:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_a4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gameanalytics/sdk/IRemoteConfigsListener;

    invoke-interface {v1}, Lcom/gameanalytics/sdk/IRemoteConfigsListener;->onRemoteConfigsUpdated()V

    goto :goto_a4

    :cond_b4
    monitor-exit v0

    return-void

    :catchall_b6
    move-exception p0

    monitor-exit v0
    :try_end_b8
    .catchall {:try_start_77 .. :try_end_b8} :catchall_b6

    throw p0
.end method

.method public static removeRemoteConfigsListener(Lcom/gameanalytics/sdk/IRemoteConfigsListener;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->remoteConfigsListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->remoteConfigsListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_15
    return-void
.end method

.method public static resumeSessionAndStartQueue()V
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->sessionIsStarted()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "Resuming session."

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->start()V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->startNewSession()V

    :cond_18
    return-void
.end method

.method public static sessionIsStarted()Z
    .registers 4

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-wide v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sessionStart:J

    long-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return v0
.end method

.method public static setAutoDetectAppVersion(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-boolean p0, v0, Lcom/gameanalytics/sdk/state/GAState;->autoDetectAppVersion:Z

    if-eqz p0, :cond_f

    const-string p0, "Enabled auto detect app version for build field"

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    goto :goto_14

    :cond_f
    const-string p0, "Disabled auto detect app version for build field"

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    :goto_14
    return-void
.end method

.method public static varargs setAvailableCustomDimensions01([Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "availableCustomDimensions"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateCustomDimensions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->availableCustomDimensions01:[Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->validateAndFixCurrentDimensions()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set available custom01 dimension values: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-static {p0, v1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->joinStringArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs setAvailableCustomDimensions02([Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "availableCustomDimensions"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateCustomDimensions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->availableCustomDimensions02:[Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->validateAndFixCurrentDimensions()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set available custom02 dimension values: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-static {p0, v1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->joinStringArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs setAvailableCustomDimensions03([Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "availableCustomDimensions"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateCustomDimensions([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->availableCustomDimensions03:[Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->validateAndFixCurrentDimensions()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set available custom03 dimension values: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-static {p0, v1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->joinStringArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs setAvailableResourceCurrencies([Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "availableResourceCurrencies"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateResourceCurrencies([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->availableResourceCurrencies:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set available resource currencies: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-static {p0, v1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->joinStringArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static varargs setAvailableResourceItemTypes([Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "availableResourceItemTypes"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateResourceItemTypes([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->availableResourceItemTypes:[Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set available resource item types: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", "

    invoke-static {p0, v1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->joinStringArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static setBuild(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "build"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->build:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set build version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static setCustomDimension01(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dimension"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension01:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getTableReady()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "dimension01"

    invoke-static {v0, p0}, Lcom/gameanalytics/sdk/store/GAStore;->setState(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set custom01 dimension value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static setCustomDimension02(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dimension"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension02:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getTableReady()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "dimension02"

    invoke-static {v0, p0}, Lcom/gameanalytics/sdk/store/GAStore;->setState(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set custom02 dimension value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static setCustomDimension03(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dimension"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension03:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getTableReady()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "dimension03"

    invoke-static {v0, p0}, Lcom/gameanalytics/sdk/store/GAStore;->setState(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set custom03 dimension value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static setEnableErrorReporting(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEnableErrorReporting: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-boolean p0, v0, Lcom/gameanalytics/sdk/state/GAState;->enableErrorReporting:Z

    return-void
.end method

.method public static setEnableEventSubmission(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flag",
            "doCacheEventsLocally"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-boolean p0, v0, Lcom/gameanalytics/sdk/state/GAState;->doSendEvents:Z

    if-eqz p0, :cond_10

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object p0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gameanalytics/sdk/state/GAState;->enableEventSubmision:Z

    goto :goto_16

    :cond_10
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object p0

    iput-boolean p1, p0, Lcom/gameanalytics/sdk/state/GAState;->enableEventSubmision:Z

    :goto_16
    return-void
.end method

.method public static setExternalUserId(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "userId"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->externalUserId:Ljava/lang/String;

    return-void
.end method

.method public static setGlobalCustomEventFields(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_32

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_32

    :cond_9
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentGlobalCustomEventFields:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentGlobalCustomEventFields:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Set global custom event fields: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void

    :cond_32
    :goto_32
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object p0

    iget-object p0, p0, Lcom/gameanalytics/sdk/state/GAState;->currentGlobalCustomEventFields:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static setInForeground(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-boolean p0, v0, Lcom/gameanalytics/sdk/state/GAState;->inForeground:Z

    return-void
.end method

.method public static setInitialized(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isInitialized"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-boolean p0, v0, Lcom/gameanalytics/sdk/state/GAState;->isInitialized:Z

    return-void
.end method

.method public static setKeys(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "gameKey",
            "gameSecret"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->gameKey:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object p0

    iput-object p1, p0, Lcom/gameanalytics/sdk/state/GAState;->secretKey:Ljava/lang/String;

    return-void
.end method

.method public static setManualSessionHandling(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flag"
        }
    .end annotation

    sput-boolean p0, Lcom/gameanalytics/sdk/state/GAState;->useManualSessionHandling:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Use manual session handling: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static setNewInstall(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newInstall"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-boolean p0, v0, Lcom/gameanalytics/sdk/state/GAState;->newInstall:Z

    return-void
.end method

.method public static setUserId(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uId"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    if-nez p0, :cond_8

    const-string p0, ""

    :cond_8
    iput-object p0, v0, Lcom/gameanalytics/sdk/state/GAState;->userId:Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Set user id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->userId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    return-void
.end method

.method public static startAnimator()V
    .registers 1

    :try_start_0
    sget-object v0, Lcom/gameanalytics/sdk/state/GAState;->INSTANCE:Lcom/gameanalytics/sdk/state/GAState;

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->v_animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    return-void
.end method

.method private static startNewSession()V
    .registers 16

    const-string v0, "startNewSession: error creating json"

    const-string v1, "configs"

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "Starting a new session."

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->validateAndFixCurrentDimensions()V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isAutoDetectAppVersionEnabled()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getAppVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateAppVersion(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static {v2}, Lcom/gameanalytics/sdk/state/GAState;->setBuild(Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Auto detecting app version and setting build field to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    :cond_36
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->reloadAdId()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v2

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v3

    iget-object v3, v3, Lcom/gameanalytics/sdk/state/GAState;->configsHash:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->requestInitReturningDict(Ljava/lang/String;)Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;

    move-result-object v2

    iget-object v3, v2, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    iget-object v2, v2, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    sget-object v4, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Ok:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const-string v5, "time_offset"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    if-eq v3, v4, :cond_59

    sget-object v4, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Created:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-ne v3, v4, :cond_122

    :cond_59
    if-eqz v2, :cond_122

    const-string v4, "server_ts"

    const-wide/16 v10, -0x1

    invoke-virtual {v2, v4, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    long-to-double v12, v12

    const-wide/16 v14, 0x0

    cmpl-double v12, v12, v14

    if-lez v12, :cond_73

    invoke-virtual {v2, v4, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/gameanalytics/sdk/state/GAState;->calculateServerTimeOffset(J)J

    move-result-wide v10

    goto :goto_74

    :cond_73
    move-wide v10, v8

    :goto_74
    :try_start_74
    invoke-virtual {v2, v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_77} :catch_78

    goto :goto_7f

    :catch_78
    move-exception v4

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :goto_7f
    sget-object v4, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Created:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const-string v10, "ab_variant_id"

    const-string v11, "ab_id"

    const-string v12, "configs_hash"

    const-string v13, ""

    if-eq v3, v4, :cond_e7

    :try_start_8b
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a0
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b5
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_ca

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_ca
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e7

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_df
    .catch Lorg/json/JSONException; {:try_start_8b .. :try_end_df} :catch_e0

    goto :goto_e7

    :catch_e0
    move-exception v1

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_e7
    :goto_e7
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-virtual {v2, v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameanalytics/sdk/state/GAState;->configsHash:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-virtual {v2, v11, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameanalytics/sdk/state/GAState;->abId:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-virtual {v2, v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/gameanalytics/sdk/state/GAState;->abVariantId:Ljava/lang/String;

    const-string v0, "sdk_config_cached"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/store/GAStore;->setState(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object v2, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfigCached:Lorg/json/JSONObject;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-object v2, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfig:Lorg/json/JSONObject;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-boolean v7, v0, Lcom/gameanalytics/sdk/state/GAState;->initAuthorized:Z

    goto/16 :goto_19f

    :cond_122
    sget-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Unauthorized:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-ne v3, v0, :cond_133

    const-string v0, "Initialize SDK failed - Unauthorized"

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-boolean v6, v0, Lcom/gameanalytics/sdk/state/GAState;->initAuthorized:Z

    goto/16 :goto_19f

    :cond_133
    sget-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->NoResponse:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-eq v3, v0, :cond_15d

    sget-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->RequestTimeout:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-ne v3, v0, :cond_13c

    goto :goto_15d

    :cond_13c
    sget-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadResponse:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-eq v3, v0, :cond_157

    sget-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->JsonEncodeFailed:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-eq v3, v0, :cond_157

    sget-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->JsonDecodeFailed:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-ne v3, v0, :cond_149

    goto :goto_157

    :cond_149
    sget-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadRequest:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-eq v3, v0, :cond_151

    sget-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->UnknownResponseCode:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-ne v3, v0, :cond_162

    :cond_151
    const-string v0, "Init call (session start) failed - bad request or unknown response."

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    goto :goto_162

    :cond_157
    :goto_157
    const-string v0, "Init call (session start) failed - bad response. Could be bad response from proxy or GA servers."

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    goto :goto_162

    :cond_15d
    :goto_15d
    const-string v0, "Init call (session start) failed - no response. Could be offline or timeout."

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    :cond_162
    :goto_162
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfig:Lorg/json/JSONObject;

    const-string v1, "Init call (session start) failed - using cached init values."

    if-nez v0, :cond_196

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfigCached:Lorg/json/JSONObject;

    if-eqz v0, :cond_184

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->sdkConfigCached:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfig:Lorg/json/JSONObject;

    goto :goto_199

    :cond_184
    const-string v0, "Init call (session start) failed - using default init values."

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/state/GAState;->sdkConfigDefault:Lorg/json/JSONObject;

    iput-object v1, v0, Lcom/gameanalytics/sdk/state/GAState;->sdkConfig:Lorg/json/JSONObject;

    goto :goto_199

    :cond_196
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    :goto_199
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iput-boolean v7, v0, Lcom/gameanalytics/sdk/state/GAState;->initAuthorized:Z

    :goto_19f
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v5, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/gameanalytics/sdk/state/GAState;->clientServerTimeOffset:J

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkConfig()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/state/GAState;->populateConfigurations(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1c3

    const-string v0, "Could not start session: SDK is disabled."

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->stopEventQueue()V

    return-void

    :cond_1c3
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->ensureEventQueueIsRunning()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v1

    iput-object v0, v1, Lcom/gameanalytics/sdk/state/GAState;->sessionId:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getClientTsAdjusted()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/gameanalytics/sdk/state/GAState;->sessionStart:J

    :goto_1e4
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    const/16 v0, 0x78

    if-ge v6, v0, :cond_1f6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->fpsTable:[J

    aput-wide v8, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1e4

    :cond_1f6
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->addSessionStartEvent()V

    return-void
.end method

.method public static stopAnimator()V
    .registers 1

    :try_start_0
    sget-object v0, Lcom/gameanalytics/sdk/state/GAState;->INSTANCE:Lcom/gameanalytics/sdk/state/GAState;

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->v_animator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    return-void
.end method

.method private static updateLastUsedIdentifier(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentId"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "GameAnalytics"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getLastUsedIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateLastUsedIdentifier: newId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ga_last_used_identifier"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_3a
    return-void
.end method

.method public static useErrorReporting()Z
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/state/GAState;->enableErrorReporting:Z

    return v0
.end method

.method public static useManualSessionHandling()Z
    .registers 1

    sget-boolean v0, Lcom/gameanalytics/sdk/state/GAState;->useManualSessionHandling:Z

    return v0
.end method

.method public static validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_1cd

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move v2, v1

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1cd

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_1af

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2d

    goto/16 :goto_1af

    :cond_2d
    const/16 v4, 0x32

    if-ge v2, v4, :cond_18d

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v7, "^[a-zA-Z0-9_]{1,64}$"

    invoke-static {v4, v7}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16b

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Character;

    const-string v7, "validateAndCleanCustomFields: entry with key=%s, value=%s has been omitted because its value is an empty string or exceeds the max number of characters (256)"

    const/16 v8, 0x100

    const-string v9, "validateAndCleanCustomFields: entry with key=%s, value=%s could not be added as JSON"

    if-eqz v4, :cond_ac

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v10, v8, :cond_8c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_8c

    :try_start_61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_61 .. :try_end_6a} :catch_6d

    :goto_6a
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :catch_6d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v3, v5, v6

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    sget-object v4, Lcom/gameanalytics/sdk/GAErrorSeverity;->Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-static {v9, v4, v3}, Lcom/gameanalytics/sdk/state/GAState;->addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V

    goto :goto_11

    :cond_8c
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v3, v5, v6

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    sget-object v4, Lcom/gameanalytics/sdk/GAErrorSeverity;->Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-static {v7, v4, v3}, Lcom/gameanalytics/sdk/state/GAState;->addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_ac
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_110

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v10

    if-gt v10, v8, :cond_f0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_f0

    :try_start_c6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_cf
    .catch Lorg/json/JSONException; {:try_start_c6 .. :try_end_cf} :catch_d0

    goto :goto_6a

    :catch_d0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v3, v5, v6

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    sget-object v4, Lcom/gameanalytics/sdk/GAErrorSeverity;->Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-static {v9, v4, v3}, Lcom/gameanalytics/sdk/state/GAState;->addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_f0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v3, v5, v6

    invoke-static {v7, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    sget-object v4, Lcom/gameanalytics/sdk/GAErrorSeverity;->Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-static {v7, v4, v3}, Lcom/gameanalytics/sdk/state/GAState;->addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Number;

    if-eqz v4, :cond_149

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    :try_start_11e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v0, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_127
    .catch Lorg/json/JSONException; {:try_start_11e .. :try_end_127} :catch_129

    goto/16 :goto_6a

    :catch_129
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v3, v5, v6

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    sget-object v4, Lcom/gameanalytics/sdk/GAErrorSeverity;->Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-static {v9, v4, v3}, Lcom/gameanalytics/sdk/state/GAState;->addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_149
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v3, v5, v6

    const-string v3, "validateAndCleanCustomFields: entry with key=%s, value=%s has been omitted because its value is not a string or number"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    sget-object v5, Lcom/gameanalytics/sdk/GAErrorSeverity;->Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-static {v3, v5, v4}, Lcom/gameanalytics/sdk/state/GAState;->addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_16b
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v3, v5, v6

    const-string v3, "validateAndCleanCustomFields: entry with key=%s, value=%s has been omitted because its key contains illegal character, is empty or exceeds the max number of characters (64)"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    sget-object v5, Lcom/gameanalytics/sdk/GAErrorSeverity;->Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-static {v3, v5, v4}, Lcom/gameanalytics/sdk/state/GAState;->addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_18d
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v3, v5, v6

    const-string v3, "validateAndCleanCustomFields: entry with key=%s, value=%s has been omitted because it exceeds the max number of custom fields (50)"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    sget-object v5, Lcom/gameanalytics/sdk/GAErrorSeverity;->Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-static {v3, v5, v4}, Lcom/gameanalytics/sdk/state/GAState;->addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1af
    :goto_1af
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object v3, v5, v6

    const-string v3, "validateAndCleanCustomFields: entry with key=%s, value=%s has been omitted because its key or value is null"

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    sget-object v5, Lcom/gameanalytics/sdk/GAErrorSeverity;->Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-static {v3, v5, v4}, Lcom/gameanalytics/sdk/state/GAState;->addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_1cd
    return-object v0
.end method

.method private static validateAndFixCurrentDimensions()V
    .registers 3

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension01:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateDimension01(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_28

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dimension01 found in variable. Setting to nil. Invalid dimension: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v2

    iget-object v2, v2, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension01:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gameanalytics/sdk/state/GAState;->setCustomDimension01(Ljava/lang/String;)V

    :cond_28
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension02:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateDimension02(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dimension02 found in variable. Setting to nil. Invalid dimension: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v2

    iget-object v2, v2, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension02:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gameanalytics/sdk/state/GAState;->setCustomDimension02(Ljava/lang/String;)V

    :cond_4e
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension03:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateDimension03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_74

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid dimension03 found in variable. Setting to nil. Invalid dimension: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInstance()Lcom/gameanalytics/sdk/state/GAState;

    move-result-object v2

    iget-object v2, v2, Lcom/gameanalytics/sdk/state/GAState;->currentCustomDimension03:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gameanalytics/sdk/state/GAState;->setCustomDimension03(Ljava/lang/String;)V

    :cond_74
    return-void
.end method


# virtual methods
.method synthetic lambda$logFPS$0$com-gameanalytics-sdk-state-GAState(Landroid/animation/ValueAnimator;)V
    .registers 14

    const-string p1, "Failed to sample health metrics: "

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/gameanalytics/sdk/state/GAState;->isFirstTimeRunning:Z

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_1e

    move v2, v5

    :goto_e
    const/16 v6, 0x79

    if-ge v2, v6, :cond_19

    iget-object v6, p0, Lcom/gameanalytics/sdk/state/GAState;->fpsTable:[J

    aput-wide v3, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_19
    iput-wide v0, p0, Lcom/gameanalytics/sdk/state/GAState;->lastTimestamp:J

    iput-boolean v5, p0, Lcom/gameanalytics/sdk/state/GAState;->isFirstTimeRunning:Z

    return-void

    :cond_1e
    iget-wide v6, p0, Lcom/gameanalytics/sdk/state/GAState;->lastTimestamp:J

    sub-long v6, v0, v6

    const-wide/16 v8, 0x1

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    iget-boolean v2, p0, Lcom/gameanalytics/sdk/state/GAState;->inForeground:Z

    if-eqz v2, :cond_88

    const-wide v10, 0x408f400000000000L  # 1000.0

    long-to-double v6, v6

    div-double/2addr v10, v6

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    const-wide/16 v10, 0x78

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    iget-wide v3, p0, Lcom/gameanalytics/sdk/state/GAState;->lastFpsLogTimestamp:J

    sub-long v3, v0, v3

    const-wide/16 v6, 0x3e8

    cmp-long v3, v3, v6

    const/4 v4, 0x1

    if-ltz v3, :cond_67

    iput-wide v0, p0, Lcom/gameanalytics/sdk/state/GAState;->lastFpsLogTimestamp:J

    iget v3, p0, Lcom/gameanalytics/sdk/state/GAState;->sumFpsLastFrame:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v6, p0, Lcom/gameanalytics/sdk/state/GAState;->samplesFpsLastFrame:I

    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int/2addr v3, v6

    iput v5, p0, Lcom/gameanalytics/sdk/state/GAState;->samplesFpsLastFrame:I

    iput v5, p0, Lcom/gameanalytics/sdk/state/GAState;->sumFpsLastFrame:I

    iget-object v5, p0, Lcom/gameanalytics/sdk/state/GAState;->fpsTable:[J

    aget-wide v6, v5, v3

    add-long/2addr v6, v8

    aput-wide v6, v5, v3

    :cond_67
    iget v3, p0, Lcom/gameanalytics/sdk/state/GAState;->sumFpsLastFrame:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/gameanalytics/sdk/state/GAState;->sumFpsLastFrame:I

    iget v2, p0, Lcom/gameanalytics/sdk/state/GAState;->samplesFpsLastFrame:I

    add-int/2addr v2, v4

    iput v2, p0, Lcom/gameanalytics/sdk/state/GAState;->samplesFpsLastFrame:I

    iget-object v2, p0, Lcom/gameanalytics/sdk/state/GAState;->doSampleMemory:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_88

    iget-wide v2, p0, Lcom/gameanalytics/sdk/state/GAState;->lastMemSampleTimestamp:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-ltz v2, :cond_88

    iput-wide v0, p0, Lcom/gameanalytics/sdk/state/GAState;->lastMemSampleTimestamp:J

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->SampleMemoryUsage()Landroid/util/Pair;

    :cond_88
    iput-wide v0, p0, Lcom/gameanalytics/sdk/state/GAState;->lastTimestamp:J
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_8a} :catch_a0
    .catchall {:try_start_2 .. :try_end_8a} :catchall_8b

    goto :goto_b4

    :catchall_8b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    goto :goto_b4

    :catch_a0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    :goto_b4
    return-void
.end method
