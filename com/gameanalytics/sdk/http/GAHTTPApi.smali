.class public Lcom/gameanalytics/sdk/http/GAHTTPApi;
.super Ljava/lang/Object;
.source "GAHTTPApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;,
        Lcom/gameanalytics/sdk/http/GAHTTPApi$SdkErrorEventCounter;
    }
.end annotation


# static fields
.field private static final INSTANCE:Lcom/gameanalytics/sdk/http/GAHTTPApi;

.field private static final MAX_ERROR_MESSAGE_LENGTH:I = 0x100

.field private static MAX_SDK_ERROR_EVENTS:I

.field private static SDK_ERROR_TIMEOUT:I


# instance fields
.field private baseUrl:Ljava/lang/String;

.field private eventsUrlPath:Ljava/lang/String;

.field private hostName:Ljava/lang/String;

.field private initializeUrlPath:Ljava/lang/String;

.field private protocol:Ljava/lang/String;

.field private remoteConfigsBaseUrl:Ljava/lang/String;

.field private remoteConfigsVersion:Ljava/lang/String;

.field private sdkErrorEventTimeout:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/gameanalytics/sdk/http/GAHTTPApi$SdkErrorEventCounter;",
            ">;"
        }
    .end annotation
.end field

.field private useGzip:Z

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/gameanalytics/sdk/http/GAHTTPApi;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/http/GAHTTPApi;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->INSTANCE:Lcom/gameanalytics/sdk/http/GAHTTPApi;

    const v0, 0x36ee80

    sput v0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->SDK_ERROR_TIMEOUT:I

    const/16 v0, 0xa

    sput v0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->MAX_SDK_ERROR_EVENTS:I

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https"

    iput-object v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->protocol:Ljava/lang/String;

    const-string v0, "api.gameanalytics.com"

    iput-object v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->hostName:Ljava/lang/String;

    const-string v0, "v2"

    iput-object v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->version:Ljava/lang/String;

    const-string v0, "v1"

    iput-object v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->remoteConfigsVersion:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->version:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->baseUrl:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->protocol:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->hostName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/remote_configs/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->remoteConfigsVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->remoteConfigsBaseUrl:Ljava/lang/String;

    const-string v0, "init"

    iput-object v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->initializeUrlPath:Ljava/lang/String;

    const-string v0, "events"

    iput-object v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->eventsUrlPath:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->useGzip:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sdkErrorEventTimeout:Ljava/util/HashMap;

    return-void
.end method

.method private createRequest(Ljava/lang/String;[BZ)Ljava/net/HttpURLConnection;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "url",
            "payloadData",
            "gzip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_2b

    const-string p3, "Content-Encoding"

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/play/core/client/zMw/JMrXXOUwCGVZP;->IeRdVYozVlaUcTU:Ljava/lang/String;

    invoke-virtual {p1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->hmac(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Authorization"

    invoke-virtual {p1, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "Content-Type"

    const-string p3, "application/json"

    invoke-virtual {p1, p2, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->INSTANCE:Lcom/gameanalytics/sdk/http/GAHTTPApi;

    return-object v0
.end method

.method private processRequestResponse(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10
        }
        names = {
            "connection",
            "body",
            "requestId"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_6

    :catch_5
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_35

    :try_start_c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_10} :catch_11
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_10} :catch_11

    goto :goto_13

    :catch_11
    const-string p1, ""

    :goto_13
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " request. failed. Might be no connection. Description: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Status code: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->NoResponse:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object p1

    :cond_35
    const/16 p1, 0xc8

    if-ne v0, p1, :cond_3c

    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Ok:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object p1

    :cond_3c
    const/16 p1, 0xc9

    if-ne v0, p1, :cond_43

    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Created:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object p1

    :cond_43
    if-eqz v0, :cond_83

    const/16 p1, 0x191

    if-ne v0, p1, :cond_4a

    goto :goto_83

    :cond_4a
    const/16 p1, 0x190

    if-ne v0, p1, :cond_65

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " request. 400 - Bad Request."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadRequest:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object p1

    :cond_65
    const/16 p1, 0x1f4

    if-ne v0, p1, :cond_80

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " request. 500 - Internal Server Error."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->InternalServerError:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object p1

    :cond_80
    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->UnknownResponseCode:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object p1

    :cond_83
    :goto_83
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " request. 401 - Unauthorized."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Unauthorized:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object p1
.end method

.method private sendSdkErrorEventInternal(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "category",
            "area",
            "action",
            "parameter",
            "reason",
            "gameKey",
            "secretKey"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v0, p6

    move-object/from16 v2, p7

    const-string v3, ""

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->doSendEvents()Z

    move-result v4

    if-nez v4, :cond_e

    return-void

    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, v1, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sdkErrorEventTimeout:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_35

    new-instance v7, Lcom/gameanalytics/sdk/http/GAHTTPApi$SdkErrorEventCounter;

    invoke-direct {v7, v5, v6}, Lcom/gameanalytics/sdk/http/GAHTTPApi$SdkErrorEventCounter;-><init>(J)V

    iget v5, v7, Lcom/gameanalytics/sdk/http/GAHTTPApi$SdkErrorEventCounter;->count:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v7, Lcom/gameanalytics/sdk/http/GAHTTPApi$SdkErrorEventCounter;->count:I

    iget-object v5, v1, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sdkErrorEventTimeout:Ljava/util/HashMap;

    invoke-virtual {v5, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    goto :goto_7b

    :cond_35
    iget-object v7, v1, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sdkErrorEventTimeout:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gameanalytics/sdk/http/GAHTTPApi$SdkErrorEventCounter;

    iget v9, v7, Lcom/gameanalytics/sdk/http/GAHTTPApi$SdkErrorEventCounter;->count:I

    sget v10, Lcom/gameanalytics/sdk/http/GAHTTPApi;->MAX_SDK_ERROR_EVENTS:I

    if-lt v9, v10, :cond_74

    iget-wide v9, v7, Lcom/gameanalytics/sdk/http/GAHTTPApi$SdkErrorEventCounter;->timestamp:J

    sub-long v9, v5, v9

    sget v11, Lcom/gameanalytics/sdk/http/GAHTTPApi;->SDK_ERROR_TIMEOUT:I

    int-to-long v11, v11

    cmp-long v9, v9, v11

    if-lez v9, :cond_53

    iput-wide v5, v7, Lcom/gameanalytics/sdk/http/GAHTTPApi$SdkErrorEventCounter;->timestamp:J

    iput v8, v7, Lcom/gameanalytics/sdk/http/GAHTTPApi$SdkErrorEventCounter;->count:I

    goto :goto_74

    :cond_53
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Too many errors have been registered while sending events, error code: \""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\". Please check if your event submission is correct. Maximum error events allowed is: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/gameanalytics/sdk/http/GAHTTPApi;->MAX_SDK_ERROR_EVENTS:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " per hour!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    return-void

    :cond_74
    :goto_74
    iget v4, v7, Lcom/gameanalytics/sdk/http/GAHTTPApi$SdkErrorEventCounter;->count:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v7, Lcom/gameanalytics/sdk/http/GAHTTPApi$SdkErrorEventCounter;->count:I

    goto :goto_2f

    :goto_7b
    invoke-static {v0, v2, p1, v5, v6}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateSdkErrorEvent(Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;)Z

    move-result v7

    if-nez v7, :cond_82

    return-void

    :cond_82
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/gameanalytics/sdk/http/GAHTTPApi;->baseUrl:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lcom/gameanalytics/sdk/http/GAHTTPApi;->eventsUrlPath:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Sending \'events\' URL: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    :try_start_b1
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSdkErrorEventAnnotations()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "error_category"

    invoke-virtual {v0, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4
    :try_end_ca
    .catch Lorg/json/JSONException; {:try_start_b1 .. :try_end_ca} :catch_1a7

    :try_start_ca
    invoke-virtual/range {p2 .. p2}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v9, "error_area"

    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ":"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "error_action"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v5

    const/4 v6, 0x4

    aget-object v9, v5, v6

    invoke-virtual {v9}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "function_name"

    invoke-virtual {v0, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    aget-object v10, v5, v6

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v10

    const-string v11, "line_number"

    invoke-virtual {v0, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    :goto_114
    array-length v12, v5

    if-ge v6, v12, :cond_134

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v13, v5, v6

    invoke-virtual {v13}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\n"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_114

    :cond_134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v6, 0x1000

    if-le v5, v6, :cond_13f

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_13f
    const-string v5, "stacktrace"

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendSdkErrorEvent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "at line: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " with stacktrace:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual/range {p4 .. p4}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_17c

    const/4 v6, 0x0

    sget-object v6, Landroid/support/customtabs/trusted/YLgH/cfwGapeDBUyjtg;->deFerxJKV:Ljava/lang/String;

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_17c
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_198

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x100

    if-le v5, v6, :cond_191

    move-object/from16 v5, p5

    invoke-virtual {v5, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_193

    :cond_191
    move-object/from16 v5, p5

    :goto_193
    const-string v6, "reason"

    invoke-virtual {v0, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_198
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->jsonString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v3
    :try_end_1a4
    .catch Lorg/json/JSONException; {:try_start_ca .. :try_end_1a4} :catch_1a5

    goto :goto_1ac

    :catch_1a5
    move-exception v0

    goto :goto_1a9

    :catch_1a7
    move-exception v0

    move-object v4, v3

    :goto_1a9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1ac
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b8

    const-string v0, "sendSdkErrorEvent: JSON encoding failed."

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-void

    :cond_1b8
    :try_start_1b8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    sget-object v5, Landroidx/savedstate/xT/fgyAspfzfnhI;->VRztXGEkALpLxk:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v3, Lcom/gameanalytics/sdk/events/SdkErrorTask;

    invoke-direct {v3, v7, v4, v0, v2}, Lcom/gameanalytics/sdk/events/SdkErrorTask;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/gameanalytics/sdk/utilities/TaskRunner;->executeAsync(Ljava/util/concurrent/Callable;Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;)V
    :try_end_1dc
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1b8 .. :try_end_1dc} :catch_1dd

    return-void

    :catch_1dd
    move-exception v0

    const-string v2, "sendSdkErrorEvent: Payload data encoding failed."

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-void
.end method

.method private validateAndCleanInitRequestResponse(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "initResponse",
            "configsCreated"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_9

    const-string p1, "validateInitRequestResponse failed - no response dictionary."

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "server_ts"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const-wide/high16 v3, -0x4010000000000000L  # -1.0

    :try_start_18
    invoke-virtual {p1, v2, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v5, v3, v5

    if-lez v5, :cond_2c

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_25} :catch_26

    goto :goto_2c

    :catch_26
    const-string p1, "validateInitRequestResponse failed - invalid type in \'server_ts\' field."

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-object v0

    :cond_2c
    :goto_2c
    if-eqz p2, :cond_86

    const-string p2, "configs"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    :try_start_36
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_3d} :catch_3e

    goto :goto_44

    :catch_3e
    const-string p1, "validateInitRequestResponse failed - invalid type in \'configs\' field."

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-object v0

    :cond_44
    :goto_44
    const-string p2, "configs_hash"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    :try_start_4c
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_53} :catch_54

    goto :goto_5a

    :catch_54
    const-string p1, "validateInitRequestResponse failed - invalid type in \'configs_hash\' field."

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-object v0

    :cond_5a
    :goto_5a
    const-string p2, "ab_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_70

    :try_start_62
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_69
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_69} :catch_6a

    goto :goto_70

    :catch_6a
    const-string p1, "validateInitRequestResponse failed - invalid type in \'ab_id\' field."

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-object v0

    :cond_70
    :goto_70
    const-string p2, "ab_variant_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_86

    :try_start_78
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7f
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_7f} :catch_80

    goto :goto_86

    :catch_80
    const-string p1, "validateInitRequestResponse failed - invalid type in \'ab_variant_id\' field."

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return-object v0

    :cond_86
    :goto_86
    return-object v1
.end method


# virtual methods
.method public createPayloadData(Ljava/lang/String;Z)[B
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "payload",
            "gzip"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Gzip stats. Size: "

    const-string v1, "UTF-8"

    if-eqz p2, :cond_30

    invoke-static {p1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->gzipCompress(Ljava/lang/String;)[B

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Compressed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Content: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    goto :goto_34

    :cond_30
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    :goto_34
    return-object p2
.end method

.method public requestInitReturningDict(Ljava/lang/String;)Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configsHash"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;-><init>(Lcom/gameanalytics/sdk/http/GAHTTPApi;)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->remoteConfigsBaseUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->initializeUrlPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?game_key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&interval_seconds=0&configs_hash="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getABTestingId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_53

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ab_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getABTestingId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_53
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getABTestingVariantId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_75

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&ab_variant_id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getABTestingVariantId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_75
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sending \'init\' URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getInitAnnotations()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_99

    goto/16 :goto_1c2

    :cond_99
    const-string v3, ""

    :try_start_9b
    iget-boolean v4, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->useGzip:Z

    invoke-virtual {p0, v1, v4}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->createPayloadData(Ljava/lang/String;Z)[B

    move-result-object v4

    iget-boolean v5, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->useGzip:Z

    invoke-direct {p0, p1, v4, v5}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->createRequest(Ljava/lang/String;[BZ)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_a7
    .catch Ljava/io/IOException; {:try_start_9b .. :try_end_a7} :catch_d6
    .catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a7} :catch_d3

    :try_start_a7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    :goto_c1
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_cb

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_c1

    :cond_cb
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_d2
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_d2} :catch_d7
    .catch Ljava/lang/Exception; {:try_start_a7 .. :try_end_d2} :catch_d4

    goto :goto_d4

    :catch_d3
    move-object v5, v2

    :catch_d4
    :goto_d4
    move-object v10, v3

    goto :goto_fc

    :catch_d6
    move-object v5, v2

    :catch_d7
    :try_start_d7
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    :goto_ea
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_f4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_ea

    :cond_f4
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_fb
    .catch Ljava/io/IOException; {:try_start_d7 .. :try_end_fb} :catch_d4
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_fb} :catch_d4

    goto :goto_d4

    :goto_fc
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "init request content : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", JSONstring: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->dictionary(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "Init"

    invoke-direct {p0, v5, v10, v4}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->processRequestResponse(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    move-result-object v4

    sget-object v6, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Ok:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-eq v4, v6, :cond_168

    sget-object v6, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Created:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-eq v4, v6, :cond_168

    sget-object v6, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadRequest:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-eq v4, v6, :cond_168

    const/4 v6, 0x0

    sget-object v6, Landroidx/privacysandbox/ads/adservices/java/internal/ddSj/sOSbmnglpETjJh;->hHI:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed Init Call. URL: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Authorization: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", JSONString: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", responseJSON: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", requestResponseEnum: "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    iput-object v2, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    return-object v0

    :cond_168
    if-nez v3, :cond_18b

    const-string p1, "Failed Init Call. Json decoding failed"

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->JsonDecodeFailed:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    iput-object p1, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v6

    sget-object v7, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Http:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v8, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->InitHttp:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v9, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttpJsonDecode:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    return-object v0

    :cond_18b
    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadRequest:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-ne v4, p1, :cond_1a9

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed Init Call. Bad request. Response: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    iput-object v4, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    iput-object v2, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    return-object v0

    :cond_1a9
    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Created:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-ne v4, p1, :cond_1af

    const/4 p1, 0x1

    goto :goto_1b0

    :cond_1af
    const/4 p1, 0x0

    :goto_1b0
    invoke-direct {p0, v3, p1}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->validateAndCleanInitRequestResponse(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_1bd

    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadResponse:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    iput-object p1, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    iput-object v2, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    return-object v0

    :cond_1bd
    iput-object v4, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    iput-object p1, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    return-object v0

    :cond_1c2
    :goto_1c2
    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->JsonEncodeFailed:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    iput-object p1, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    iput-object v2, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    return-object v0
.end method

.method public sendEventsInArray(Ljava/util/ArrayList;)Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    sget-object v0, Landroidx/print/nh/SlomKQFs;->MKzGwBbHm:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    :cond_c
    new-instance v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;-><init>(Lcom/gameanalytics/sdk/http/GAHTTPApi;)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->baseUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->eventsUrlPath:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Sending \'events\' URL: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->jsonString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_5b

    const-string p1, "sendEventsInArray JSON encoding failed of eventArray"

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->JsonEncodeFailed:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    iput-object p1, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object v0

    :cond_5b
    const-string v2, ""

    :try_start_5d
    iget-boolean v4, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->useGzip:Z

    invoke-virtual {p0, p1, v4}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->createPayloadData(Ljava/lang/String;Z)[B

    move-result-object v4

    iget-boolean v5, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->useGzip:Z

    invoke-direct {p0, v1, v4, v5}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->createRequest(Ljava/lang/String;[BZ)Ljava/net/HttpURLConnection;

    move-result-object v5
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_69} :catch_98
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_69} :catch_95

    :try_start_69
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    :goto_83
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8d

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_83

    :cond_8d
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_94
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_94} :catch_99
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_94} :catch_96

    goto :goto_96

    :catch_95
    move-object v5, v3

    :catch_96
    :goto_96
    move-object v10, v2

    goto :goto_be

    :catch_98
    move-object v5, v3

    :catch_99
    :try_start_99
    new-instance v4, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v6, Ljava/lang/StringBuffer;

    invoke-direct {v6}, Ljava/lang/StringBuffer;-><init>()V

    :goto_ac
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_b6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_ac

    :cond_b6
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_bd
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_bd} :catch_96
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_bd} :catch_96

    goto :goto_96

    :goto_be
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "events request content: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    const-string v2, "Events"

    invoke-direct {p0, v5, v10, v2}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->processRequestResponse(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    move-result-object v2

    sget-object v4, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Ok:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-eq v2, v4, :cond_10a

    sget-object v4, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadRequest:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-eq v2, v4, :cond_10a

    const-string v4, "Authorization"

    invoke-virtual {v5, v4}, Ljava/net/HttpURLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    sget-object v6, Landroidx/browser/trusted/sharing/ojW/qJupgSKxzPXJIM;->jefTpuWCHKY:Ljava/lang/String;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Authorization: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", JSONString: "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    iput-object v3, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    iput-object v2, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object v0

    :cond_10a
    invoke-static {v10}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->dictionary(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_132

    invoke-static {v10}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->array(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_132

    iput-object v3, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    sget-object p1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->JsonDecodeFailed:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    iput-object p1, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v6

    sget-object v7, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Http:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v8, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->EventsHttp:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v9, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttpJsonDecode:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_132
    sget-object v1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadRequest:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    if-ne v2, v1, :cond_147

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed Events Call. Bad request. Response: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    :cond_147
    iput-object p1, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->json:Lorg/json/JSONObject;

    iput-object v2, v0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object v0
.end method

.method public sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "category",
            "area",
            "action",
            "parameter",
            "reason",
            "gameKey",
            "secretKey"
        }
    .end annotation

    invoke-direct/range {p0 .. p7}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEventInternal(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "category",
            "area",
            "action",
            "reason",
            "gameKey",
            "secretKey"
        }
    .end annotation

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEventInternal(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setBaseUrl(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "url"
        }
    .end annotation

    iput-object p1, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->baseUrl:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "New base URL: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi;->baseUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    return-void
.end method
