.class Lcom/dobest/analyticshwsdk/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/dobest/analyticshwsdk/a/i;

.field final synthetic c:Lcom/dobest/analyticshwsdk/a/d;


# direct methods
.method constructor <init>(Lcom/dobest/analyticshwsdk/a/d;Ljava/lang/String;Lcom/dobest/analyticshwsdk/a/i;)V
    .registers 4

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/a/e;->c:Lcom/dobest/analyticshwsdk/a/d;

    iput-object p2, p0, Lcom/dobest/analyticshwsdk/a/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dobest/analyticshwsdk/a/e;->b:Lcom/dobest/analyticshwsdk/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/net/URL;

    iget-object v2, p0, Lcom/dobest/analyticshwsdk/a/e;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_8} :catch_9

    goto :goto_a

    :catch_9
    move-object v1, v0

    :goto_a
    :try_start_a
    invoke-static {}, Lcom/dobest/analyticshwsdk/a/d;->a()V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "https"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v2, Lcom/dobest/analyticshwsdk/a/d;->n:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_33

    :cond_2d
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    :goto_33
    move-object v0, v1

    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v1, 0x61a8

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x400

    new-array v4, v4, [B

    :goto_55
    invoke-virtual {v2, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_61

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_55

    :cond_61
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dobest/analyticshwsdk/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_87

    const-string v2, "AnalyticsHWSdk"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get:response = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_87
    iget-object v2, p0, Lcom/dobest/analyticshwsdk/a/e;->b:Lcom/dobest/analyticshwsdk/a/i;

    if-eqz v2, :cond_a6

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_99

    iget-object v2, p0, Lcom/dobest/analyticshwsdk/a/e;->b:Lcom/dobest/analyticshwsdk/a/i;

    invoke-interface {v2, v1}, Lcom/dobest/analyticshwsdk/a/i;->a(Ljava/lang/String;)V

    goto :goto_a6

    :cond_99
    iget-object v1, p0, Lcom/dobest/analyticshwsdk/a/e;->b:Lcom/dobest/analyticshwsdk/a/i;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/dobest/analyticshwsdk/a/i;->a(ILjava/lang/String;)V
    :try_end_a6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a6} :catch_ab
    .catchall {:try_start_a .. :try_end_a6} :catchall_a9

    :cond_a6
    :goto_a6
    if-eqz v0, :cond_bf

    goto :goto_bc

    :catchall_a9
    move-exception v1

    goto :goto_c0

    :catch_ab
    move-exception v1

    :try_start_ac
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lcom/dobest/analyticshwsdk/a/e;->b:Lcom/dobest/analyticshwsdk/a/i;

    if-eqz v2, :cond_ba

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/dobest/analyticshwsdk/a/i;->b(Ljava/lang/String;)V
    :try_end_ba
    .catchall {:try_start_ac .. :try_end_ba} :catchall_a9

    :cond_ba
    if-eqz v0, :cond_bf

    :goto_bc
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_bf
    return-void

    :goto_c0
    if-eqz v0, :cond_c5

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_c5
    throw v1
.end method
