.class public Lcom/gameanalytics/sdk/events/SdkErrorTask;
.super Ljava/lang/Object;
.source "SdkErrorTask.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/net/HttpURLConnection;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_COUNT:I = 0xa

.field private static countMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static timestampMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected body:Ljava/lang/String;

.field protected hashHmac:Ljava/lang/String;

.field protected payloadData:[B

.field protected type:Ljava/lang/String;

.field protected url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->countMap:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->timestampMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "url",
            "type",
            "payloadData",
            "secretKey"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->body:Ljava/lang/String;

    iput-object p1, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->type:Ljava/lang/String;

    iput-object p3, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->payloadData:[B

    invoke-static {p4, p3}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->hmac(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->hashHmac:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/gameanalytics/sdk/events/SdkErrorTask;->call()Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/net/HttpURLConnection;
    .registers 11

    const-string v0, "sdk error request Authorization : "

    const-string v1, "sdk error request url : "

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEventSubmissionEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_c

    return-object v3

    :cond_c
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    sget-object v4, Lcom/gameanalytics/sdk/events/SdkErrorTask;->timestampMap:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    sget-object v4, Lcom/gameanalytics/sdk/events/SdkErrorTask;->timestampMap:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->type:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    sget-object v4, Lcom/gameanalytics/sdk/events/SdkErrorTask;->countMap:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->type:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_38

    sget-object v4, Lcom/gameanalytics/sdk/events/SdkErrorTask;->countMap:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->type:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    sget-object v4, Lcom/gameanalytics/sdk/events/SdkErrorTask;->timestampMap:Ljava/util/HashMap;

    iget-object v8, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->type:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Date;

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    sub-long/2addr v6, v8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    cmp-long v4, v6, v8

    if-ltz v4, :cond_69

    sget-object v4, Lcom/gameanalytics/sdk/events/SdkErrorTask;->countMap:Ljava/util/HashMap;

    iget-object v6, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->type:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/gameanalytics/sdk/events/SdkErrorTask;->timestampMap:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->type:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_69
    sget-object v2, Lcom/gameanalytics/sdk/events/SdkErrorTask;->countMap:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->type:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0xa

    if-lt v2, v4, :cond_7c

    return-object v3

    :cond_7c
    :try_start_7c
    new-instance v2, Ljava/net/URL;

    iget-object v4, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->url:Ljava/lang/String;

    invoke-direct {v2, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_89} :catch_107
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_89} :catch_105

    const/4 v3, 0x1

    :try_start_8a
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v3, "POST"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v3, "Content-Length"

    iget-object v4, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->payloadData:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Authorization"

    iget-object v4, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->hashHmac:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Type"

    const-string v4, "application/json"

    invoke-virtual {v2, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->url:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->hashHmac:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->payloadData:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_ed
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f7

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_ed

    :cond_f7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->body:Ljava/lang/String;
    :try_end_100
    .catch Ljava/io/IOException; {:try_start_8a .. :try_end_100} :catch_103
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_100} :catch_101

    goto :goto_12e

    :catch_101
    move-object v3, v2

    goto :goto_105

    :catch_103
    move-object v3, v2

    goto :goto_107

    :catch_105
    :goto_105
    move-object v2, v3

    goto :goto_12e

    :catch_107
    :goto_107
    :try_start_107
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    :goto_11a
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_124

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_11a

    :cond_124
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->body:Ljava/lang/String;
    :try_end_12d
    .catch Ljava/io/IOException; {:try_start_107 .. :try_end_12d} :catch_105
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_12d} :catch_105

    goto :goto_105

    :goto_12e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sdk error request content : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->body:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    return-object v2
.end method

.method protected onPostExecute(Ljava/net/HttpURLConnection;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    if-eqz p1, :cond_71

    :try_start_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_b

    :try_start_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_c

    goto :goto_f

    :catch_b
    const/4 v0, 0x0

    :catch_c
    const-string p1, ""

    :goto_f
    iget-object v1, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->body:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdk error failed. Might be no connection. Description: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", Status code: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    return-void

    :cond_32
    const/16 v1, 0xc8

    if-eq v0, v1, :cond_5a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdk error failed. response code not 200. status code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", description: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", body: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->body:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    return-void

    :cond_5a
    sget-object p1, Lcom/gameanalytics/sdk/events/SdkErrorTask;->countMap:Ljava/util/HashMap;

    iget-object v0, p0, Lcom/gameanalytics/sdk/events/SdkErrorTask;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_71
    return-void
.end method
