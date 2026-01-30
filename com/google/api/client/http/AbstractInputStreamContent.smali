.class public abstract Lcom/google/api/client/http/AbstractInputStreamContent;
.super Ljava/lang/Object;
.source "AbstractInputStreamContent.java"

# interfaces
.implements Lcom/google/api/client/http/HttpContent;


# instance fields
.field private closeInputStream:Z

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/api/client/http/AbstractInputStreamContent;->closeInputStream:Z

    invoke-virtual {p0, p1}, Lcom/google/api/client/http/AbstractInputStreamContent;->setType(Ljava/lang/String;)Lcom/google/api/client/http/AbstractInputStreamContent;

    return-void
.end method


# virtual methods
.method public final getCloseInputStream()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/api/client/http/AbstractInputStreamContent;->closeInputStream:Z

    return v0
.end method

.method public abstract getInputStream()Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public getType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/api/client/http/AbstractInputStreamContent;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setCloseInputStream(Z)Lcom/google/api/client/http/AbstractInputStreamContent;
    .registers 2

    iput-boolean p1, p0, Lcom/google/api/client/http/AbstractInputStreamContent;->closeInputStream:Z

    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/http/AbstractInputStreamContent;
    .registers 2

    iput-object p1, p0, Lcom/google/api/client/http/AbstractInputStreamContent;->type:Ljava/lang/String;

    return-object p0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/client/http/AbstractInputStreamContent;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/api/client/http/AbstractInputStreamContent;->closeInputStream:Z

    invoke-static {v0, p1, v1}, Lcom/google/api/client/util/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method
