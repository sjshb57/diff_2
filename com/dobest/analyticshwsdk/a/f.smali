.class Lcom/dobest/analyticshwsdk/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:[B

.field final synthetic c:Lcom/dobest/analyticshwsdk/a/i;

.field final synthetic d:Lcom/dobest/analyticshwsdk/a/d;


# direct methods
.method constructor <init>(Lcom/dobest/analyticshwsdk/a/d;Ljava/lang/String;[BLcom/dobest/analyticshwsdk/a/i;)V
    .registers 5

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/a/f;->d:Lcom/dobest/analyticshwsdk/a/d;

    iput-object p2, p0, Lcom/dobest/analyticshwsdk/a/f;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dobest/analyticshwsdk/a/f;->b:[B

    iput-object p4, p0, Lcom/dobest/analyticshwsdk/a/f;->c:Lcom/dobest/analyticshwsdk/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 9

    const-string v0, "post:code = "

    const/4 v1, 0x0

    :try_start_3
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/dobest/analyticshwsdk/a/f;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_a} :catch_b

    goto :goto_c

    :catch_b
    move-object v2, v1

    :goto_c
    :try_start_c
    invoke-static {}, Lcom/dobest/analyticshwsdk/a/d;->a()V

    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v3, Lcom/dobest/analyticshwsdk/a/d;->n:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_36

    :cond_30
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    :goto_36
    move-object v1, v2

    const-string v2, "POST"

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v2, 0x3a98

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/16 v2, 0x61a8

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object v4, p0, Lcom/dobest/analyticshwsdk/a/f;->b:[B

    invoke-virtual {v3, v4}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-static {}, Lcom/dobest/analyticshwsdk/b/a;->a()Z

    move-result v2
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_68} :catch_e5
    .catchall {:try_start_c .. :try_end_68} :catchall_e3

    const-string v3, "AnalyticsHWSdk"

    if-eqz v2, :cond_7f

    :try_start_6c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7f
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_d1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [B

    :goto_99
    invoke-virtual {v2, v5}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_a5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_99

    :cond_a5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dobest/analyticshwsdk/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_c9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "post:response ="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c9
    iget-object v2, p0, Lcom/dobest/analyticshwsdk/a/f;->c:Lcom/dobest/analyticshwsdk/a/i;

    if-eqz v2, :cond_e0

    invoke-interface {v2, v0}, Lcom/dobest/analyticshwsdk/a/i;->a(Ljava/lang/String;)V

    goto :goto_e0

    :cond_d1
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/a/f;->c:Lcom/dobest/analyticshwsdk/a/i;

    if-eqz v0, :cond_e0

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcom/dobest/analyticshwsdk/a/i;->a(ILjava/lang/String;)V
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_e0} :catch_e5
    .catchall {:try_start_6c .. :try_end_e0} :catchall_e3

    :cond_e0
    :goto_e0
    if-eqz v1, :cond_f9

    goto :goto_f6

    :catchall_e3
    move-exception v0

    goto :goto_fa

    :catch_e5
    move-exception v0

    :try_start_e6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    iget-object v2, p0, Lcom/dobest/analyticshwsdk/a/f;->c:Lcom/dobest/analyticshwsdk/a/i;

    if-eqz v2, :cond_f4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/dobest/analyticshwsdk/a/i;->b(Ljava/lang/String;)V
    :try_end_f4
    .catchall {:try_start_e6 .. :try_end_f4} :catchall_e3

    :cond_f4
    if-eqz v1, :cond_f9

    :goto_f6
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f9
    return-void

    :goto_fa
    if-eqz v1, :cond_ff

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_ff
    throw v0
.end method
