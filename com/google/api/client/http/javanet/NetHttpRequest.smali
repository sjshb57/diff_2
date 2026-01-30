.class final Lcom/google/api/client/http/javanet/NetHttpRequest;
.super Lcom/google/api/client/http/LowLevelHttpRequest;
.source "NetHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/http/javanet/NetHttpRequest$DefaultOutputWriter;,
        Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONNECTION_WRITER:Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;


# instance fields
.field private final connection:Ljava/net/HttpURLConnection;

.field private writeTimeout:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/api/client/http/javanet/NetHttpRequest$DefaultOutputWriter;

    invoke-direct {v0}, Lcom/google/api/client/http/javanet/NetHttpRequest$DefaultOutputWriter;-><init>()V

    sput-object v0, Lcom/google/api/client/http/javanet/NetHttpRequest;->DEFAULT_CONNECTION_WRITER:Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;

    return-void
.end method

.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpRequest;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->writeTimeout:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method private hasResponse(Ljava/net/HttpURLConnection;)Z
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_5} :catch_8

    if-lez p1, :cond_8

    const/4 v0, 0x1

    :catch_8
    :cond_8
    return v0
.end method

.method private writeContentToOutputStream(Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;Ljava/io/OutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->writeTimeout:I

    if-nez v0, :cond_c

    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;->write(Ljava/io/OutputStream;Lcom/google/api/client/util/StreamingContent;)V

    goto :goto_37

    :cond_c
    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/http/javanet/NetHttpRequest$1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/api/client/http/javanet/NetHttpRequest$1;-><init>(Lcom/google/api/client/http/javanet/NetHttpRequest;Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;Ljava/io/OutputStream;Lcom/google/api/client/util/StreamingContent;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Ljava/util/concurrent/FutureTask;

    invoke-direct {p2, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_26
    iget v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->writeTimeout:I

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p2, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_2e} :catch_4a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_26 .. :try_end_2e} :catch_41
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_26 .. :try_end_2e} :catch_38

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result p2

    if-nez p2, :cond_37

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_37
    :goto_37
    return-void

    :catch_38
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Socket write timed out"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_41
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Exception in socket write"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_4a
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Socket write interrupted"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public execute()Lcom/google/api/client/http/LowLevelHttpResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/api/client/http/javanet/NetHttpRequest;->DEFAULT_CONNECTION_WRITER:Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;

    invoke-virtual {p0, v0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->execute(Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;)Lcom/google/api/client/http/LowLevelHttpResponse;

    move-result-object v0

    return-object v0
.end method

.method execute(Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;)Lcom/google/api/client/http/LowLevelHttpResponse;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getStreamingContent()Lcom/google/api/client/util/StreamingContent;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    const-string v2, "Content-Type"

    invoke-virtual {p0, v2, v1}, Lcom/google/api/client/http/javanet/NetHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-string v2, "Content-Encoding"

    invoke-virtual {p0, v2, v1}, Lcom/google/api/client/http/javanet/NetHttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    invoke-virtual {p0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->getContentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_31

    const-string v4, "Content-Length"

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v4

    const-string v5, "POST"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_57

    const-string v5, "PUT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_48

    goto :goto_57

    :cond_48
    if-nez v3, :cond_4c

    move p1, v7

    goto :goto_4d

    :cond_4c
    move p1, v6

    :goto_4d
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v6

    const-string v2, "%s with non-zero content length is not supported"

    invoke-static {p1, v2, v1}, Lcom/google/api/client/util/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_88

    :cond_57
    :goto_57
    invoke-virtual {v0, v7}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-ltz v3, :cond_68

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_68

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_6b

    :cond_68
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :goto_6b
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    :try_start_6f
    invoke-direct {p0, p1, v1}, Lcom/google/api/client/http/javanet/NetHttpRequest;->writeContentToOutputStream(Lcom/google/api/client/http/javanet/NetHttpRequest$OutputWriter;Ljava/io/OutputStream;)V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_78
    .catchall {:try_start_6f .. :try_end_72} :catchall_76

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_88

    :catchall_76
    move-exception p1

    goto :goto_84

    :catch_78
    move-exception p1

    :try_start_79
    invoke-direct {p0, v0}, Lcom/google/api/client/http/javanet/NetHttpRequest;->hasResponse(Ljava/net/HttpURLConnection;)Z

    move-result v2
    :try_end_7d
    .catchall {:try_start_79 .. :try_end_7d} :catchall_76

    if-eqz v2, :cond_83

    :try_start_7f
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_7f .. :try_end_82} :catch_88

    goto :goto_88

    :cond_83
    :try_start_83
    throw p1
    :try_end_84
    .catchall {:try_start_83 .. :try_end_84} :catchall_76

    :goto_84
    :try_start_84
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_84 .. :try_end_87} :catch_87

    :catch_87
    throw p1

    :catch_88
    :cond_88
    :goto_88
    :try_start_88
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    new-instance p1, Lcom/google/api/client/http/javanet/NetHttpResponse;

    invoke-direct {p1, v0}, Lcom/google/api/client/http/javanet/NetHttpResponse;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_90
    .catchall {:try_start_88 .. :try_end_90} :catchall_91

    return-object p1

    :catchall_91
    move-exception p1

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p1
.end method

.method public setTimeout(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object p2, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setWriteTimeout(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput p1, p0, Lcom/google/api/client/http/javanet/NetHttpRequest;->writeTimeout:I

    return-void
.end method
