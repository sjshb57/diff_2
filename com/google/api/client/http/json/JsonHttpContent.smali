.class public Lcom/google/api/client/http/json/JsonHttpContent;
.super Lcom/google/api/client/http/AbstractHttpContent;
.source "JsonHttpContent.java"


# instance fields
.field private final data:Ljava/lang/Object;

.field private final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field private wrapperKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/JsonFactory;Ljava/lang/Object;)V
    .registers 4

    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Lcom/google/api/client/http/AbstractHttpContent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/json/JsonFactory;

    iput-object p1, p0, Lcom/google/api/client/http/json/JsonHttpContent;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/http/json/JsonHttpContent;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .registers 2

    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    return-object v0
.end method

.method public final getWrapperKey()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->wrapperKey:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/json/JsonHttpContent;->setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/json/JsonHttpContent;

    move-result-object p1

    return-object p1
.end method

.method public setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/json/JsonHttpContent;
    .registers 2

    invoke-super {p0, p1}, Lcom/google/api/client/http/AbstractHttpContent;->setMediaType(Lcom/google/api/client/http/HttpMediaType;)Lcom/google/api/client/http/AbstractHttpContent;

    return-object p0
.end method

.method public setWrapperKey(Ljava/lang/String;)Lcom/google/api/client/http/json/JsonHttpContent;
    .registers 2

    iput-object p1, p0, Lcom/google/api/client/http/json/JsonHttpContent;->wrapperKey:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    invoke-virtual {p0}, Lcom/google/api/client/http/json/JsonHttpContent;->getCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/api/client/json/JsonFactory;->createJsonGenerator(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/api/client/json/JsonGenerator;

    move-result-object p1

    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->wrapperKey:Ljava/lang/String;

    if-eqz v0, :cond_16

    invoke-virtual {p1}, Lcom/google/api/client/json/JsonGenerator;->writeStartObject()V

    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->wrapperKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/api/client/json/JsonGenerator;->writeFieldName(Ljava/lang/String;)V

    :cond_16
    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->data:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lcom/google/api/client/json/JsonGenerator;->serialize(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/api/client/http/json/JsonHttpContent;->wrapperKey:Ljava/lang/String;

    if-eqz v0, :cond_22

    invoke-virtual {p1}, Lcom/google/api/client/json/JsonGenerator;->writeEndObject()V

    :cond_22
    invoke-virtual {p1}, Lcom/google/api/client/json/JsonGenerator;->flush()V

    return-void
.end method
