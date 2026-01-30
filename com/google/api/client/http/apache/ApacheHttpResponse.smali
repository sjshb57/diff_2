.class final Lcom/google/api/client/http/apache/ApacheHttpResponse;
.super Lcom/google/api/client/http/LowLevelHttpResponse;
.source "ApacheHttpResponse.java"


# instance fields
.field private final allHeaders:[Lorg/apache/http/Header;

.field private final request:Lorg/apache/http/client/methods/HttpRequestBase;

.field private final response:Lorg/apache/http/HttpResponse;


# direct methods
.method constructor <init>(Lorg/apache/http/client/methods/HttpRequestBase;Lorg/apache/http/HttpResponse;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/api/client/http/LowLevelHttpResponse;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    iput-object p2, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {p2}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->allHeaders:[Lorg/apache/http/Header;

    return-void
.end method


# virtual methods
.method public disconnect()V
    .registers 2

    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->request:Lorg/apache/http/client/methods/HttpRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpRequestBase;->abort()V

    return-void
.end method

.method public getContent()Ljava/io/InputStream;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    :goto_e
    return-object v0
.end method

.method public getContentEncoding()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContentLength()J
    .registers 3

    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_b

    const-wide/16 v0, -0x1

    goto :goto_f

    :cond_b
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    :goto_f
    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHeaderCount()I
    .registers 2

    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->allHeaders:[Lorg/apache/http/Header;

    array-length v0, v0

    return v0
.end method

.method public getHeaderName(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->allHeaders:[Lorg/apache/http/Header;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderValue(I)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->allHeaders:[Lorg/apache/http/Header;

    aget-object p1, v0, p1

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderValue(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0, p1}, Lorg/apache/http/HttpResponse;->getLastHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getReasonPhrase()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0
.end method

.method public getStatusCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    :goto_e
    return v0
.end method

.method public getStatusLine()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/api/client/http/apache/ApacheHttpResponse;->response:Lorg/apache/http/HttpResponse;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_e
    return-object v0
.end method
