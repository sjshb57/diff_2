.class public final Lcom/google/api/client/util/LoggingStreamingContent;
.super Ljava/lang/Object;
.source "LoggingStreamingContent.java"

# interfaces
.implements Lcom/google/api/client/util/StreamingContent;


# instance fields
.field private final content:Lcom/google/api/client/util/StreamingContent;

.field private final contentLoggingLimit:I

.field private final logger:Ljava/util/logging/Logger;

.field private final loggingLevel:Ljava/util/logging/Level;


# direct methods
.method public constructor <init>(Lcom/google/api/client/util/StreamingContent;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/util/LoggingStreamingContent;->content:Lcom/google/api/client/util/StreamingContent;

    iput-object p2, p0, Lcom/google/api/client/util/LoggingStreamingContent;->logger:Ljava/util/logging/Logger;

    iput-object p3, p0, Lcom/google/api/client/util/LoggingStreamingContent;->loggingLevel:Ljava/util/logging/Level;

    iput p4, p0, Lcom/google/api/client/util/LoggingStreamingContent;->contentLoggingLimit:I

    return-void
.end method


# virtual methods
.method public writeTo(Ljava/io/OutputStream;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/google/api/client/util/LoggingOutputStream;

    iget-object v1, p0, Lcom/google/api/client/util/LoggingStreamingContent;->logger:Ljava/util/logging/Logger;

    iget-object v2, p0, Lcom/google/api/client/util/LoggingStreamingContent;->loggingLevel:Ljava/util/logging/Level;

    iget v3, p0, Lcom/google/api/client/util/LoggingStreamingContent;->contentLoggingLimit:I

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/api/client/util/LoggingOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    :try_start_b
    iget-object v1, p0, Lcom/google/api/client/util/LoggingStreamingContent;->content:Lcom/google/api/client/util/StreamingContent;

    invoke-interface {v1, v0}, Lcom/google/api/client/util/StreamingContent;->writeTo(Ljava/io/OutputStream;)V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_1b

    invoke-virtual {v0}, Lcom/google/api/client/util/LoggingOutputStream;->getLogStream()Lcom/google/api/client/util/LoggingByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void

    :catchall_1b
    move-exception p1

    invoke-virtual {v0}, Lcom/google/api/client/util/LoggingOutputStream;->getLogStream()Lcom/google/api/client/util/LoggingByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->close()V

    throw p1
.end method
