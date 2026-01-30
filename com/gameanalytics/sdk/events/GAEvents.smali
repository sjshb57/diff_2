.class public Lcom/gameanalytics/sdk/events/GAEvents;
.super Ljava/lang/Object;
.source "GAEvents.java"


# static fields
.field private static final CATEGORY_ADS:Ljava/lang/String; = "ads"

.field private static final CATEGORY_BUSINESS:Ljava/lang/String; = "business"

.field private static final CATEGORY_DESIGN:Ljava/lang/String; = "design"

.field private static final CATEGORY_ERROR:Ljava/lang/String; = "error"

.field private static final CATEGORY_HEALTH:Ljava/lang/String; = "health"

.field private static final CATEGORY_IMPRESSION:Ljava/lang/String; = "impression"

.field private static final CATEGORY_PROGRESSION:Ljava/lang/String; = "progression"

.field private static final CATEGORY_RESOURCE:Ljava/lang/String; = "resource"

.field private static final CATEGORY_SDK_INIT:Ljava/lang/String; = "sdk_init"

.field private static final CATEGORY_SESSION_END:Ljava/lang/String; = "session_end"

.field private static final CATEGORY_SESSION_START:Ljava/lang/String; = "user"

.field private static final INSTANCE:Lcom/gameanalytics/sdk/events/GAEvents;

.field private static final MAX_EVENTS_SIZE:I = 0x1f4

.field private static countEnd:I

.field private static countMissingEnd:I

.field private static countUser:I

.field private static fixedMissingSessionEnds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static isSdkInitEventEnabled:Z

.field private static final processEventQueueBlock:Lcom/gameanalytics/sdk/threading/IBlock;


# instance fields
.field private isRunning:Z

.field private keepRunning:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/gameanalytics/sdk/events/GAEvents;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/events/GAEvents;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/events/GAEvents;->INSTANCE:Lcom/gameanalytics/sdk/events/GAEvents;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameanalytics/sdk/events/GAEvents;->isSdkInitEventEnabled:Z

    sput v0, Lcom/gameanalytics/sdk/events/GAEvents;->countEnd:I

    sput v0, Lcom/gameanalytics/sdk/events/GAEvents;->countUser:I

    sput v0, Lcom/gameanalytics/sdk/events/GAEvents;->countMissingEnd:I

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/events/GAEvents;->fixedMissingSessionEnds:Ljava/util/HashSet;

    new-instance v0, Lcom/gameanalytics/sdk/events/GAEvents$1;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/events/GAEvents$1;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/events/GAEvents;->processEventQueueBlock:Lcom/gameanalytics/sdk/threading/IBlock;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .registers 0

    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->processEventQueue()V

    return-void
.end method

.method public static addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;JZLjava/util/Map;Z)V
    .registers 24
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "adAction",
            "adType",
            "adSdkName",
            "adPlacement",
            "noAdReason",
            "duration",
            "sendDuration",
            "fields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAAdAction;",
            "Lcom/gameanalytics/sdk/GAAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gameanalytics/sdk/GAAdError;",
            "JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v6

    if-nez v6, :cond_f

    return-void

    :cond_f
    invoke-virtual {p0}, Lcom/gameanalytics/sdk/GAAdAction;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/gameanalytics/sdk/GAAdType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, Lcom/gameanalytics/sdk/GAAdError;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p0 .. p3}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;

    move-result-object v9

    if-eqz v9, :cond_49

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    iget-object v1, v9, Lcom/gameanalytics/sdk/validators/ValidationResult;->category:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    iget-object v2, v9, Lcom/gameanalytics/sdk/validators/ValidationResult;->area:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    iget-object v3, v9, Lcom/gameanalytics/sdk/validators/ValidationResult;->action:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    iget-object v4, v9, Lcom/gameanalytics/sdk/validators/ValidationResult;->parameter:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    iget-object v5, v9, Lcom/gameanalytics/sdk/validators/ValidationResult;->reason:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v7

    move-object p0, v0

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_49
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    :try_start_4e
    const-string v10, "category"

    const-string v11, "ads"

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "ad_sdk_name"

    invoke-virtual {v9, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "ad_placement"

    invoke-virtual {v9, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "ad_type"

    invoke-virtual {v9, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v10, "ad_action"

    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v10, Lcom/gameanalytics/sdk/GAAdAction;->FailedShow:Lcom/gameanalytics/sdk/GAAdAction;

    if-ne v0, v10, :cond_78

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_78

    const-string v10, "ad_fail_show_reason"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_78
    if-eqz p7, :cond_87

    sget-object v10, Lcom/gameanalytics/sdk/GAAdType;->RewardedVideo:Lcom/gameanalytics/sdk/GAAdType;

    if-eq v1, v10, :cond_82

    sget-object v10, Lcom/gameanalytics/sdk/GAAdType;->Video:Lcom/gameanalytics/sdk/GAAdType;

    if-ne v1, v10, :cond_87

    :cond_82
    const-string v10, "ad_duration"

    invoke-virtual {v9, v10, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_87
    invoke-static {v9}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    new-instance v10, Ljava/util/HashMap;

    if-eqz p8, :cond_97

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_97

    move-object/from16 v11, p8

    goto :goto_9b

    :cond_97
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v11

    :goto_9b
    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p9, :cond_d8

    if-eqz p8, :cond_d8

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_d8

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b4
    :goto_b4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b4

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b4

    :cond_d8
    invoke-static {v10}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Add AD event: {ad_sdk_name:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ad_placement:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lkotlin/collections/zgTb/JhPPV;->GnxsxDElKZpa:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", ad_action:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/gameanalytics/sdk/GAAdAction;->FailedShow:Lcom/gameanalytics/sdk/GAAdAction;
    :try_end_107
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_107} :catch_155

    const-string v3, ""

    if-ne v0, v2, :cond_123

    :try_start_10b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_123

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", ad_fail_show_reason:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_124

    :cond_123
    move-object v0, v3

    :goto_124
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_142

    sget-object v0, Lcom/gameanalytics/sdk/GAAdType;->RewardedVideo:Lcom/gameanalytics/sdk/GAAdType;

    if-eq v1, v0, :cond_131

    sget-object v0, Lcom/gameanalytics/sdk/GAAdType;->Video:Lcom/gameanalytics/sdk/GAAdType;

    if-ne v1, v0, :cond_142

    :cond_131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ", ad_duration:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_142
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V
    :try_end_154
    .catch Lorg/json/JSONException; {:try_start_10b .. :try_end_154} :catch_155

    goto :goto_15e

    :catch_155
    move-exception v0

    const-string v1, "addAdEvent: Error creating json"

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_15e
    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "currency",
            "amount",
            "itemType",
            "itemId",
            "cartType",
            "receipt",
            "store",
            "signature",
            "fields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    :cond_17
    int-to-long v2, v11

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p5

    move-object v14, v8

    move-object/from16 v8, p6

    move-object v11, v9

    move-object/from16 v9, p7

    invoke-static/range {v1 .. v9}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateBusinessEvent(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;

    move-result-object v0

    if-eqz v0, :cond_58

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v1

    iget-object v2, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->category:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    iget-object v3, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->area:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    iget-object v4, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->action:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    iget-object v5, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->parameter:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    iget-object v0, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->reason:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v7

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_58
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->incrementTransactionNum()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "transaction_num"

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getTransactionNum()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "INSERT OR REPLACE INTO ga_state (key, value) VALUES(?, ?);"

    invoke-static {v3, v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    :try_start_7a
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    if-eqz v15, :cond_ae

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_85
    .catch Lorg/json/JSONException; {:try_start_7a .. :try_end_85} :catch_1d5

    if-eqz v0, :cond_ae

    :try_start_87
    const-string v0, "receipt"

    const-string v4, "UTF-8"

    invoke-virtual {v15, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_97
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_87 .. :try_end_97} :catch_98
    .catch Lorg/json/JSONException; {:try_start_87 .. :try_end_97} :catch_1d5

    goto :goto_9c

    :catch_98
    move-exception v0

    :try_start_99
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :goto_9c
    const-string v0, "store"

    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v14, :cond_ae

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_ae

    const-string v0, "signature"

    invoke-virtual {v3, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_ae
    const-string v0, "event_id"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "category"

    const-string v4, "business"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "currency"

    invoke-virtual {v1, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "amount"

    move/from16 v4, p1

    move-object v5, v11

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getTransactionNum()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object/from16 v2, p4

    move-object v6, v14

    if-eqz v2, :cond_f2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f2

    const-string v0, "cart_type"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_fd

    const-string v0, "receipt_info"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_fd
    invoke-static {v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/HashMap;

    if-eqz p8, :cond_10d

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_10d

    move-object/from16 v3, p8

    goto :goto_111

    :cond_10d
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v3

    :goto_111
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p9, :cond_14e

    if-eqz p8, :cond_14e

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14e

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12a
    :goto_12a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_12a

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12a

    :cond_14e
    invoke-static {v0}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Add BUSINESS event: {currency:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", amount:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", itemType:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", itemId:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    sget-object v3, Lcom/google/api/client/util/Uhr/zXgie;->gIgCfkVNMTPqrf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_183
    .catch Lorg/json/JSONException; {:try_start_99 .. :try_end_183} :catch_1d5

    const-string v2, "}"

    const-string v3, ""

    if-eqz v15, :cond_1c4

    :try_start_189
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1c4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", receipt_info: { store: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", receipt: #RECEIPT#"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1ba

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1ba

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", signature: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1ba
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1c4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V
    :try_end_1d4
    .catch Lorg/json/JSONException; {:try_start_189 .. :try_end_1d4} :catch_1d5

    goto :goto_205

    :catch_1d5
    move-exception v0

    const-string v1, "addBusinessEvent: Error creating json"

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v1

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    invoke-virtual/range {p0 .. p6}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_205
    return-void
.end method

.method private static addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventData",
            "fields"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    :cond_3
    if-eqz p1, :cond_34

    :try_start_5
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_34

    const-string v0, "custom_fields"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_10} :catch_11

    goto :goto_34

    :catch_11
    move-exception p0

    const/4 p1, 0x0

    sget-object p1, Landroidx/print/nh/SlomKQFs;->MrLLU:Ljava/lang/String;

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AddFields:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    :goto_34
    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;DZLjava/util/Map;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "eventId",
            "value",
            "sendValue",
            "fields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "DZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateDesignEvent(Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v1

    iget-object v2, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->category:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    iget-object v3, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->area:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    iget-object v4, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->action:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    iget-object v5, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->parameter:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    iget-object v6, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->reason:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_2c
    const-string v1, "category"

    const-string v2, "design"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "event_id"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p3, :cond_3f

    const-string p3, "value"

    invoke-virtual {v0, p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_3f
    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    new-instance p3, Ljava/util/HashMap;

    if-eqz p4, :cond_4e

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4e

    move-object v1, p4

    goto :goto_52

    :cond_4e
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v1

    :goto_52
    invoke-direct {p3, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p5, :cond_8f

    if-eqz p4, :cond_8f

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_8f

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_6b
    :goto_6b
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6b

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-interface {p3, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6b

    :cond_8f
    invoke-static {p3}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Add DESIGN event: {eventId:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", value:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    sget-object p0, Lkotlin/collections/zgTb/JhPPV;->BymosOzDoi:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V
    :try_end_bb
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_bb} :catch_bc

    goto :goto_de

    :catch_bc
    move-exception p0

    const-string p1, "addDesignEvent: Error creating json"

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->DesignEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_de
    return-void
.end method

.method public static addDimensionsToEvent(Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventData"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getDimension01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "custom_01"

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getDimension01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_16
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getDimension02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_29

    const-string v0, "custom_02"

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getDimension02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getDimension03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "custom_03"

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getDimension03()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3c} :catch_3d

    goto :goto_5f

    :catch_3d
    move-exception p0

    const-string v0, "addDimensionsToEvent: Error creating json"

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v1

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AddDimensions:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v1 .. v7}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    :goto_5f
    return-void
.end method

.method public static addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "severity",
            "message",
            "fields",
            "mergeFields",
            "method",
            "line",
            "module"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAErrorSeverity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/events/GAEvents;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;ZZLjava/lang/String;ILjava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "severity",
            "message",
            "fields",
            "mergeFields",
            "skipAddingFields",
            "method",
            "line",
            "module"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAErrorSeverity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result p7

    if-nez p7, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/gameanalytics/sdk/GAErrorSeverity;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-static {p0, p1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;

    move-result-object p0

    if-eqz p0, :cond_2b

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    iget-object v1, p0, Lcom/gameanalytics/sdk/validators/ValidationResult;->category:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    iget-object v2, p0, Lcom/gameanalytics/sdk/validators/ValidationResult;->area:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    iget-object v3, p0, Lcom/gameanalytics/sdk/validators/ValidationResult;->action:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    iget-object v4, p0, Lcom/gameanalytics/sdk/validators/ValidationResult;->parameter:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    iget-object v5, p0, Lcom/gameanalytics/sdk/validators/ValidationResult;->reason:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v0 .. v7}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2b
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :try_start_30
    const-string v0, "category"

    const-string v1, "error"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "severity"

    invoke-virtual {p0, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "message"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    if-nez p4, :cond_9a

    new-instance p4, Ljava/util/HashMap;

    if-eqz p2, :cond_52

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_52

    move-object v0, p2

    goto :goto_56

    :cond_52
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v0

    :goto_56
    invoke-direct {p4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p3, :cond_93

    if-eqz p2, :cond_93

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_93

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6f
    :goto_6f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_93

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6f

    :cond_93
    invoke-static {p4}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_9a
    if-eqz p5, :cond_a7

    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a7

    const-string p2, "function_name"

    invoke-virtual {p0, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a7
    if-ltz p6, :cond_ae

    const-string p2, "line_number"

    invoke-virtual {p0, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_ae
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Add ERROR event: {severity:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", message:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V
    :try_end_d2
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_d2} :catch_d3

    goto :goto_f5

    :catch_d3
    move-exception p0

    const-string p1, "addErrorEvent: Error creating json"

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ErrorEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f5
    return-void
.end method

.method private static addEventToStore(Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventData"
        }
    .end annotation

    const-string v0, "session_id"

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getTableReady()Z

    move-result v1

    if-nez v1, :cond_15

    const-string p0, "Could not add event: SDK datastore error"

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-void

    :cond_15
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_21

    const-string p0, "Could not add event: SDK is not initialized"

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-void

    :cond_21
    :try_start_21
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->isDbTooLargeForEvents()Z

    move-result v1
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_25} :catch_cf

    const-string v2, "category"

    if-eqz v1, :cond_52

    :try_start_29
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "^(user|session_end|business)$"

    invoke-static {v1, v3}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_52

    const-string p0, "Database too large. Event has been blocked."

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AddEventsToStore:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->DatabaseTooLarge:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v4, ""

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_52
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getEventAnnotations()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5a

    :cond_6e
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Event added to queue: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameanalytics/sdk/logging/GALogger;->ii(Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "new"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "client_ts"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "INSERT INTO ga_events (status, category, session_id, client_ts, event) VALUES(?, ?, ?, ?, ?);"

    invoke-static {v3, v4}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "session_end"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_cb

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "DELETE FROM ga_session WHERE session_id = ?;"

    invoke-static {p0, v4}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    goto :goto_ef

    :cond_cb
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->updateSessionTime()V
    :try_end_ce
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_ce} :catch_cf

    goto :goto_ef

    :catch_cf
    move-exception p0

    const-string v0, "addEventToStore: error using json"

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v1

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AddEventsToStore:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->DatabaseTooLarge:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v7

    const-string v5, ""

    invoke-virtual/range {v1 .. v7}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_ef
    return-void
.end method

.method private static addHealthAnnotations(Lorg/json/JSONObject;Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "eventDict",
            "deviceInfo"
        }
    .end annotation

    if-eqz p0, :cond_cf

    if-nez p1, :cond_6

    goto/16 :goto_cf

    :cond_6
    :try_start_6
    sget-boolean v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->enableHardwareTracking:Z

    if-eqz v0, :cond_3b

    iget-object v0, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->cpuName:Ljava/lang/String;

    if-eqz v0, :cond_1d

    iget-object v0, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->cpuName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "cpu_model"

    iget-object v1, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->cpuName:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1d
    iget-object v0, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->hardware:Ljava/lang/String;

    if-eqz v0, :cond_30

    iget-object v0, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->hardware:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    const-string v0, "hardware"

    iget-object v1, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->hardware:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_30
    iget v0, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->numCores:I

    if-lez v0, :cond_3b

    const-string v0, "cpu_num_cores"

    iget v1, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->numCores:I

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3b
    sget-boolean v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->enableMemoryTracking:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_64

    iget-wide v3, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memTotal:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_57

    const-string v0, "memory_sys_total"

    iget-wide v3, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->memTotal:D

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "memory_sys_used"

    invoke-virtual {p1}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->UsedSysMemory()D

    move-result-wide v3

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_57
    iget-wide v3, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->appMemoryUsage:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_64

    const-string v0, "memory_app_used"

    iget-wide v3, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->appMemoryUsage:D

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_64
    sget-boolean v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->enableStorageTracking:Z

    if-eqz v0, :cond_a0

    iget-wide v3, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->totalDeviceStorage:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_75

    const-string v0, "storage_device_total"

    iget-wide v3, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->totalDeviceStorage:D

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_75
    iget-wide v3, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->availableDeviceStorage:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_82

    const-string v0, "storage_device_free"

    iget-wide v3, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->availableDeviceStorage:D

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_82
    sget-boolean v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->enableExternalStorageTracking:Z

    if-eqz v0, :cond_a0

    iget-wide v3, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->totalExternalStorage:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_93

    const-string v0, "storage_external_total"

    iget-wide v3, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->totalExternalStorage:D

    invoke-virtual {p0, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_93
    iget-wide v3, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->availableExternalStorage:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_a0

    const-string v0, "storage_external_free"

    iget-wide v1, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->availableExternalStorage:D

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_a0
    iget v0, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->screenHeight:I

    if-lez v0, :cond_cf

    iget v0, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->screenWidth:I

    if-lez v0, :cond_cf

    const-string v0, "resolution"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->screenWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->screenHeight:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c5
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_c5} :catch_cb
    .catchall {:try_start_6 .. :try_end_c5} :catchall_c6

    goto :goto_cf

    :catchall_c6
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_cf

    :catch_cb
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_cf
    :goto_cf
    return-void
.end method

.method public static addHealthEvent([JZ)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "frameData",
            "errorFlag"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->IsHealthEventEnabled()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    :cond_e
    :try_start_e
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sget-boolean v1, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->enableFPSTracking:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_66

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/16 v3, 0x79

    if-eqz p0, :cond_34

    array-length v4, p0

    if-eq v4, v3, :cond_25

    goto :goto_34

    :cond_25
    move v3, v2

    :goto_26
    array-length v4, p0

    if-ge v3, v4, :cond_31

    aget-wide v4, p0, v3

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_31
    if-eqz p1, :cond_61

    goto :goto_44

    :cond_34
    :goto_34
    const-string p0, "addHealthEvent: Invalid fps metrics"

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    move p0, v2

    :goto_3a
    if-ge p0, v3, :cond_44

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    add-int/lit8 p0, p0, 0x1

    goto :goto_3a

    :cond_44
    :goto_44
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v3

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->HealthEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v6, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v7, "An error occured during calculating the fps metrics. Fps health event may not be accurate"

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    sget-object p0, Lcom/google/firebase/installations/remote/gv/nhOyUCgsCQLu;->OKBSCeQv:Ljava/lang/String;

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    :cond_61
    const-string p0, "fps_data_table"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_66
    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->ReadDeviceInfo()Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;

    move-result-object p0

    const-string p1, "category"

    const-string v1, "health"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v0, p0}, Lcom/gameanalytics/sdk/events/GAEvents;->addHealthAnnotations(Lorg/json/JSONObject;Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;)V

    sget-boolean p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->enableMemoryTracking:Z

    if-eqz p0, :cond_b9

    sget-boolean p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->enableMemoryHistograms:Z

    if-eqz p0, :cond_b9

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->GetAppMemoryPercentage()[I

    move-result-object p0

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->GetSysMemoryPercentage()[I

    move-result-object p1

    if-eqz p1, :cond_9f

    array-length v1, p1

    if-lez v1, :cond_9f

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    array-length v3, p1

    move v4, v2

    :goto_90
    if-ge v4, v3, :cond_9a

    aget v5, p1, v4

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_90

    :cond_9a
    const-string p1, "memory_sys_data_table"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9f
    if-eqz p0, :cond_b9

    array-length p1, p0

    if-lez p1, :cond_b9

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    array-length v1, p0

    :goto_aa
    if-ge v2, v1, :cond_b4

    aget v3, p0, v2

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_aa

    :cond_b4
    const-string p0, "memory_app_data_table"

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b9
    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V

    const-string p0, "Add HEALTH event."

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V
    :try_end_cf
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_cf} :catch_d5
    .catchall {:try_start_e .. :try_end_cf} :catchall_d0

    goto :goto_f7

    :catchall_d0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_f7

    :catch_d5
    move-exception p0

    const-string p1, "addHealthEvent: Error creating json"

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->HealthEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_f7
    return-void
.end method

.method public static addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "adNetworkName",
            "adNetworkVersion",
            "impressionData",
            "fields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0, p1, p2}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/gameanalytics/sdk/validators/ValidationResult;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v1

    iget-object v2, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->category:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    iget-object v3, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->area:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    iget-object v4, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->action:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    iget-object v5, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->parameter:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    iget-object v6, v0, Lcom/gameanalytics/sdk/validators/ValidationResult;->reason:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_2c
    const-string v1, "category"

    const-string v2, "impression"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_network_name"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_network_version"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_4a

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_4a

    const-string v1, "impression_data"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4a
    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    new-instance p2, Ljava/util/HashMap;

    if-eqz p3, :cond_59

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_59

    move-object v1, p3

    goto :goto_5d

    :cond_59
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v1

    :goto_5d
    invoke-direct {p2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p4, :cond_9a

    if-eqz p3, :cond_9a

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_9a

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_76
    :goto_76
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_9a

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_76

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p2, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_76

    :cond_9a
    invoke-static {p2}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Add IMPRESSION event: {ad_network_name:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ad_network_version:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    sget-object p0, Lcom/fasterxml/jackson/core/json/zL/HbBqJljMsdNxs;->aslWLBWbqm:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V
    :try_end_c6
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_c6} :catch_c7

    goto :goto_d0

    :catch_c7
    move-exception p0

    const-string p1, "addImpressionEvent: Error creating json"

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_d0
    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/util/Map;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "progressionStatus",
            "progression01",
            "progression02",
            "progression03",
            "score",
            "sendScore",
            "fields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lcom/gameanalytics/sdk/GAProgressionStatus;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p3}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object p0

    iget-object p1, v1, Lcom/gameanalytics/sdk/validators/ValidationResult;->category:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    iget-object p2, v1, Lcom/gameanalytics/sdk/validators/ValidationResult;->area:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    iget-object p3, v1, Lcom/gameanalytics/sdk/validators/ValidationResult;->action:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    iget-object p4, v1, Lcom/gameanalytics/sdk/validators/ValidationResult;->parameter:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    iget-object p5, v1, Lcom/gameanalytics/sdk/validators/ValidationResult;->reason:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object p6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object p7

    invoke-virtual/range {p0 .. p7}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2b
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, ":"

    if-eqz p2, :cond_70

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3b

    goto :goto_70

    :cond_3b
    if-eqz p3, :cond_5d

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_44

    goto :goto_5d

    :cond_44
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_71

    :cond_5d
    :goto_5d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_71

    :cond_70
    :goto_70
    move-object v3, p1

    :goto_71
    :try_start_71
    const-string v4, "category"

    const-string v5, "progression"

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event_id"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_9a

    sget-object p5, Lcom/gameanalytics/sdk/GAProgressionStatus;->Start:Lcom/gameanalytics/sdk/GAProgressionStatus;

    if-eq p0, p5, :cond_9a

    const-string p5, "score"

    invoke-virtual {v1, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_9a
    sget-object p5, Lcom/gameanalytics/sdk/GAProgressionStatus;->Fail:Lcom/gameanalytics/sdk/GAProgressionStatus;

    if-ne p0, p5, :cond_a1

    invoke-static {v3}, Lcom/gameanalytics/sdk/state/GAState;->incrementProgressionTries(Ljava/lang/String;)V

    :cond_a1
    sget-object p5, Lcom/gameanalytics/sdk/GAProgressionStatus;->Complete:Lcom/gameanalytics/sdk/GAProgressionStatus;

    if-ne p0, p5, :cond_b5

    invoke-static {v3}, Lcom/gameanalytics/sdk/state/GAState;->incrementProgressionTries(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/gameanalytics/sdk/state/GAState;->getProgressionTries(Ljava/lang/String;)I

    move-result p0

    const-string p5, "attempt_num"

    invoke-virtual {v1, p5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/gameanalytics/sdk/state/GAState;->clearProgressionTries(Ljava/lang/String;)V

    goto :goto_b6

    :cond_b5
    const/4 p0, 0x0

    :goto_b6
    invoke-static {v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    new-instance p5, Ljava/util/HashMap;

    if-eqz p6, :cond_c5

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c5

    move-object v2, p6

    goto :goto_c9

    :cond_c5
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v2

    :goto_c9
    invoke-direct {p5, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p7, :cond_106

    if-eqz p6, :cond_106

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_106

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_e2
    :goto_e2
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_106

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/Map$Entry;

    invoke-interface {p7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e2

    invoke-interface {p7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p7

    invoke-interface {p5, v2, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e2

    :cond_106
    invoke-static {p5}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p5

    invoke-static {v1, p5}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Add PROGRESSION event: {status:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, ", progression01:"

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", progression02:"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", progression03:"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", score:"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", attempt:"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V
    :try_end_151
    .catch Lorg/json/JSONException; {:try_start_71 .. :try_end_151} :catch_152

    goto :goto_174

    :catch_152
    move-exception p0

    const-string p1, "addProgressionEvent: Error creating json"

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_174
    return-void
.end method

.method public static addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "flowType",
            "currency",
            "amount",
            "itemType",
            "itemId",
            "fields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAResourceFlowType;",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ":"

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    double-to-long v4, p2

    move-object v2, p0

    move-object v3, p1

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;

    move-result-object v1

    if-eqz v1, :cond_2e

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object p0

    iget-object p1, v1, Lcom/gameanalytics/sdk/validators/ValidationResult;->category:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    iget-object p2, v1, Lcom/gameanalytics/sdk/validators/ValidationResult;->area:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    iget-object p3, v1, Lcom/gameanalytics/sdk/validators/ValidationResult;->action:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    iget-object p4, v1, Lcom/gameanalytics/sdk/validators/ValidationResult;->parameter:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    iget-object p5, v1, Lcom/gameanalytics/sdk/validators/ValidationResult;->reason:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object p6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object p7

    invoke-virtual/range {p0 .. p7}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2e
    sget-object v1, Lcom/gameanalytics/sdk/GAResourceFlowType;->Sink:Lcom/gameanalytics/sdk/GAResourceFlowType;

    if-ne p0, v1, :cond_35

    const-wide/high16 v1, -0x4010000000000000L  # -1.0

    mul-double/2addr p2, v1

    :cond_35
    :try_start_35
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/gameanalytics/sdk/GAResourceFlowType;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "event_id"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "category"

    const-string v0, "resource"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "amount"

    invoke-virtual {v1, p0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    new-instance p0, Ljava/util/HashMap;

    if-eqz p6, :cond_7c

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7c

    move-object v0, p6

    goto :goto_80

    :cond_7c
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v0

    :goto_80
    invoke-direct {p0, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz p7, :cond_bd

    if-eqz p6, :cond_bd

    invoke-interface {p6}, Ljava/util/Map;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_bd

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_99
    :goto_99
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    if-eqz p7, :cond_bd

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/util/Map$Entry;

    invoke-interface {p7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    invoke-interface {p7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p7

    invoke-interface {p0, v0, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_99

    :cond_bd
    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "Add RESOURCE event: {currency:"

    invoke-virtual {p0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", amount:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", itemType:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", itemId:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V
    :try_end_f8
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_f8} :catch_f9

    goto :goto_11b

    :catch_f9
    move-exception p0

    const-string p1, "addResourceEvent: Error creating json"

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_11b
    return-void
.end method

.method public static addSdkInitEvent()V
    .registers 4

    sget-boolean v0, Lcom/gameanalytics/sdk/events/GAEvents;->isSdkInitEventEnabled:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->ReadDeviceInfo()Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;

    move-result-object v1

    :try_start_e
    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addHealthAnnotations(Lorg/json/JSONObject;Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;)V

    const-string v1, "category"

    const-string v2, "sdk_init"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_boot_time"

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->GetAppUptime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_first_sdk_init"

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSessionNum()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    goto :goto_2c

    :cond_2b
    const/4 v3, 0x0

    :goto_2c
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V

    const-string v0, "Add SDK_INIT event."

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_45} :catch_4b
    .catchall {:try_start_e .. :try_end_45} :catchall_46

    goto :goto_4f

    :catchall_46
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4f

    :catch_4b
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_4f
    return-void
.end method

.method public static addSessionEndEvent()V
    .registers 10

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget v0, Lcom/gameanalytics/sdk/events/GAEvents;->countEnd:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameanalytics/sdk/events/GAEvents;->countEnd:I

    sget v1, Lcom/gameanalytics/sdk/events/GAEvents;->countUser:I

    if-le v0, v1, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid pairs of user/end session events:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/gameanalytics/sdk/events/GAEvents;->countUser:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/gameanalytics/sdk/events/GAEvents;->countEnd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    :cond_2e
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSessionStart()J

    move-result-wide v0

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getClientTsAdjusted()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-gez v4, :cond_43

    const-string v2, "Session length was calculated to be less then 0. Should not be possible. Resetting to 0."

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    move-wide v2, v0

    :cond_43
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_48
    const-string v1, "category"

    const-string v4, "session_end"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "length"

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_54} :catch_55

    goto :goto_77

    :catch_55
    move-exception v1

    const-string v2, "addSessionEndEvent: error creating json"

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v3

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->SessionEnd:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v6, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v3 .. v9}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_77
    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V

    const-string v0, "Add SESSION END event."

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    const-string v0, ""

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/events/GAEvents;->processEvents(Ljava/lang/String;Z)V

    return-void
.end method

.method public static addSessionStartEvent()V
    .registers 11

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "user"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_10
    const/4 v4, 0x0

    sget-object v4, Lcom/fasterxml/jackson/core/base/nWn/qoDm;->JedWf:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isNewInstall()Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string v4, "install"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/gameanalytics/sdk/state/GAState;->setNewInstall(Z)V
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_24} :catch_25

    goto :goto_2e

    :catch_25
    move-exception v4

    const-string v5, "addSessionStartEvent: error creating json"

    invoke-static {v5}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2e
    :goto_2e
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->incrementSessionNum()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "session_num"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSessionNum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "INSERT OR REPLACE INTO ga_state (key, value) VALUES(?, ?);"

    invoke-static {v5, v4}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "GameAnalytics"

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    if-eqz v4, :cond_67

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "ga_session_num"

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSessionNum()I

    move-result v6

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_67
    invoke-static {v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    sget v4, Lcom/gameanalytics/sdk/events/GAEvents;->countUser:I

    add-int/2addr v4, v2

    sput v4, Lcom/gameanalytics/sdk/events/GAEvents;->countUser:I

    sget v2, Lcom/gameanalytics/sdk/events/GAEvents;->countEnd:I

    if-le v2, v4, :cond_b2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Invalid pairs of user/end session events:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/gameanalytics/sdk/events/GAEvents;->countUser:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v4, Lcom/gameanalytics/sdk/events/GAEvents;->countEnd:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v4

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v6, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->SessionEnd:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v7, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v10

    const-string v8, "Duplicate session end events"

    invoke-virtual/range {v4 .. v10}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b2
    invoke-static {v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V

    const-string v1, "Add SESSION START event"

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lcom/gameanalytics/sdk/events/GAEvents;->processEvents(Ljava/lang/String;Z)V

    return-void
.end method

.method public static cleanupEvents()V
    .registers 1

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/games/provider/puL/olHYGdQqt;->DAsPpRq:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    return-void
.end method

.method public static ensureEventQueueIsRunning()V
    .registers 3

    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->getInstance()Lcom/gameanalytics/sdk/events/GAEvents;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/gameanalytics/sdk/events/GAEvents;->keepRunning:Z

    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->getInstance()Lcom/gameanalytics/sdk/events/GAEvents;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/events/GAEvents;->isRunning:Z

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->getInstance()Lcom/gameanalytics/sdk/events/GAEvents;

    move-result-object v0

    iput-boolean v1, v0, Lcom/gameanalytics/sdk/events/GAEvents;->isRunning:Z

    const-wide/high16 v0, 0x4020000000000000L  # 8.0

    sget-object v2, Lcom/gameanalytics/sdk/events/GAEvents;->processEventQueueBlock:Lcom/gameanalytics/sdk/threading/IBlock;

    invoke-static {v0, v1, v2}, Lcom/gameanalytics/sdk/threading/GAThreading;->scheduleTimer(DLcom/gameanalytics/sdk/threading/IBlock;)V

    :cond_1c
    return-void
.end method

.method public static fixMissingSessionEndEvents()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "SELECT timestamp, event FROM ga_session WHERE session_id != ?;"

    invoke-static {v1, v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_c1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_c1

    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " session(s) located with missing session_end event."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_3c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_c1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "event"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->dictionary(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "client_ts"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v6, "timestamp"

    const-wide/16 v7, 0x0

    invoke-virtual {v2, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    sub-long v11, v4, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-string v2, "session_num"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    sget-object v8, Lcom/gameanalytics/sdk/events/GAEvents;->fixedMissingSessionEnds:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7c

    const-string v2, "fixMissingSessionEndEvents duplicate session_end!"

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    goto :goto_bd

    :cond_7c
    sget-object v8, Lcom/gameanalytics/sdk/events/GAEvents;->fixedMissingSessionEnds:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v11, "fixMissingSessionEndEvents length calculated: "

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", start_ts="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", event_ts="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "-> for session "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    const-string v2, "category"

    const-string v4, "session_end"

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "length"

    invoke-virtual {v3, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/gameanalytics/sdk/events/GAEvents;->addEventToStore(Lorg/json/JSONObject;)V

    :goto_bd
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3c

    :cond_c1
    :goto_c1
    return-void
.end method

.method private static getInstance()Lcom/gameanalytics/sdk/events/GAEvents;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/events/GAEvents;->INSTANCE:Lcom/gameanalytics/sdk/events/GAEvents;

    return-object v0
.end method

.method private static processEventQueue()V
    .registers 3

    const-string v0, ""

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/events/GAEvents;->processEvents(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->getInstance()Lcom/gameanalytics/sdk/events/GAEvents;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/events/GAEvents;->keepRunning:Z

    if-eqz v0, :cond_16

    const-wide/high16 v0, 0x4020000000000000L  # 8.0

    sget-object v2, Lcom/gameanalytics/sdk/events/GAEvents;->processEventQueueBlock:Lcom/gameanalytics/sdk/threading/IBlock;

    invoke-static {v0, v1, v2}, Lcom/gameanalytics/sdk/threading/GAThreading;->scheduleTimer(DLcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_1d

    :cond_16
    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->getInstance()Lcom/gameanalytics/sdk/events/GAEvents;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gameanalytics/sdk/events/GAEvents;->isRunning:Z

    :goto_1d
    return-void
.end method

.method public static processEvents(Ljava/lang/String;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "category",
            "performCleanup"
        }
    .end annotation

    const-string v0, " AND client_ts<=\'"

    const/4 v1, 0x0

    sget-object v1, Lcom/google/flatbuffers/OSq/msMBb;->RxSSHcjh:Ljava/lang/String;

    const-string v2, "\';"

    const-string v3, "UPDATE ga_events SET status=\'"

    const-string v4, "SELECT event FROM ga_events WHERE status = \'new\' "

    const-string v5, "SELECT client_ts FROM ga_events WHERE status = \'new\' "

    const-string v6, "Event queue: Sending "

    const-string v7, "UPDATE ga_events SET status = \'"

    const-string v8, " AND category=\'"

    const-string v9, "UPDATE ga_events SET status = \'new\' WHERE status = \'"

    const-string v10, "DELETE FROM ga_events WHERE status = \'"

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->doSendEvents()Z

    move-result v11

    if-nez v11, :cond_1e

    return-void

    :cond_1e
    :try_start_1e
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\'"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    if-eqz p1, :cond_4e

    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->cleanupEvents()V

    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->fixMissingSessionEndEvents()V

    :cond_4e
    const-string p1, ""

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_67

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_67
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' WHERE status = \'new\' "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1f6

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_9b

    goto/16 :goto_1f6

    :cond_9b
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_9f
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_9f} :catch_1ff

    const/16 v8, 0x1f4

    const-string v12, "client_ts"

    if-le v7, v8, :cond_109

    :try_start_a5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ORDER BY client_ts ASC LIMIT 0,500;"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_bd

    return-void

    :cond_bd
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    invoke-virtual {p0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_e9

    return-void

    :cond_e9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' WHERE status=\'new\' "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v13, v1

    move-object v1, p0

    move-object p0, v13

    :cond_109
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " events."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_128

    return-void

    :cond_128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    :goto_12e
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_163

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    const-string v2, "event"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->dictionary(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-eqz v2, :cond_160

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15d

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateClientTs(J)Z

    move-result v2

    if-nez v2, :cond_15d

    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    :cond_15d
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_160
    add-int/lit8 v0, v0, 0x1

    goto :goto_12e

    :cond_163
    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendEventsInArray(Ljava/util/ArrayList;)Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;

    move-result-object p1

    iget-object v0, p1, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    iget-object p1, p1, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    sget-object v1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Ok:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;
    :try_end_171
    .catch Lorg/json/JSONException; {:try_start_a5 .. :try_end_171} :catch_1ff

    const-string v2, "Event queue: "

    if-ne v0, v1, :cond_195

    :try_start_175
    invoke-static {v10}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " events sent."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    goto/16 :goto_21c

    :cond_195
    sget-object v1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->NoResponse:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-ne v0, v1, :cond_1a3

    const-string p0, "Event queue: Failed to send events to collector - Retrying next time"

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1a1
    .catch Lorg/json/JSONException; {:try_start_175 .. :try_end_1a1} :catch_1ff

    goto/16 :goto_21c

    :cond_1a3
    const-string v1, "Event queue: Failed to send events."

    if-eqz p1, :cond_1ef

    :try_start_1a7
    new-instance v3, Lorg/json/JSONTokener;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    sget-object v4, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadRequest:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-ne v0, v4, :cond_1eb

    instance-of v0, v3, Lorg/json/JSONArray;

    if-eqz v0, :cond_1eb

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " events sent. "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " events failed GA server validation."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    goto :goto_1f2

    :cond_1eb
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    goto :goto_1f2

    :cond_1ef
    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    :goto_1f2
    invoke-static {v10}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    goto :goto_21c

    :cond_1f6
    :goto_1f6
    const-string p0, "Event queue: No events to send"

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->updateSessionTime()V
    :try_end_1fe
    .catch Lorg/json/JSONException; {:try_start_1a7 .. :try_end_1fe} :catch_1ff

    return-void

    :catch_1ff
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProcessEvents:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_21c
    return-void
.end method

.method public static stopEventQueue()V
    .registers 2

    invoke-static {}, Lcom/gameanalytics/sdk/events/GAEvents;->getInstance()Lcom/gameanalytics/sdk/events/GAEvents;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/gameanalytics/sdk/events/GAEvents;->keepRunning:Z

    return-void
.end method

.method private static updateSessionTime()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->sessionIsStarted()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getEventAnnotations()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/events/GAEvents;->addDimensionsToEvent(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGlobalCustomEventFields()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/state/GAState;->validateAndCleanCustomFields(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/events/GAEvents;->addCustomFieldsToEvent(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v3, "session_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSessionStart()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "INSERT OR REPLACE INTO ga_session(session_id, timestamp, event) VALUES(?, ?, ?);"

    invoke-static {v0, v2}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    :cond_3d
    return-void
.end method
