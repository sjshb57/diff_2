.class public Lcom/google/api/client/util/LoggingByteArrayOutputStream;
.super Ljava/io/ByteArrayOutputStream;
.source "LoggingByteArrayOutputStream.java"


# instance fields
.field private bytesWritten:I

.field private closed:Z

.field private final logger:Ljava/util/logging/Logger;

.field private final loggingLevel:Ljava/util/logging/Level;

.field private final maximumBytesToLog:I


# direct methods
.method public constructor <init>(Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V
    .registers 4

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/logging/Logger;

    iput-object p1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->logger:Ljava/util/logging/Logger;

    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/logging/Level;

    iput-object p1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->loggingLevel:Ljava/util/logging/Level;

    if-ltz p3, :cond_17

    const/4 p1, 0x1

    goto :goto_18

    :cond_17
    const/4 p1, 0x0

    :goto_18
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    iput p3, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->maximumBytesToLog:I

    return-void
.end method

.method private static appendBytes(Ljava/lang/StringBuilder;I)V
    .registers 5

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    const-string p1, "1 byte"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1a

    :cond_9
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " bytes"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1a
    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->closed:Z

    if-nez v0, :cond_56

    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    if-eqz v0, :cond_53

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Total: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    invoke-static {v0, v1}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->appendBytes(Ljava/lang/StringBuilder;I)V

    iget v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->count:I

    if-eqz v1, :cond_31

    iget v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->count:I

    iget v2, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    if-ge v1, v2, :cond_31

    const-string v1, " (logging first "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->count:I

    invoke-static {v0, v1}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->appendBytes(Ljava/lang/StringBuilder;I)V

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_31
    iget-object v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->logger:Ljava/util/logging/Logger;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->count:I

    if-eqz v0, :cond_53

    iget-object v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->logger:Ljava/util/logging/Logger;

    iget-object v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->loggingLevel:Ljava/util/logging/Level;

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[\\x00-\\x09\\x0B\\x0C\\x0E-\\x1F\\x7F]"

    const-string v4, " "

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->closed:Z
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_58

    :cond_56
    monitor-exit p0

    return-void

    :catchall_58
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getBytesWritten()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getMaximumBytesToLog()I
    .registers 2

    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->maximumBytesToLog:I

    return v0
.end method

.method public declared-synchronized write(I)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->count:I

    iget v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->maximumBytesToLog:I

    if-ge v0, v1, :cond_17

    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized write([BII)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/api/client/util/Preconditions;->checkArgument(Z)V

    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->bytesWritten:I

    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->count:I

    iget v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->maximumBytesToLog:I

    if-ge v0, v1, :cond_1f

    iget v0, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->count:I

    add-int/2addr v0, p3

    iget v1, p0, Lcom/google/api/client/util/LoggingByteArrayOutputStream;->maximumBytesToLog:I

    if-le v0, v1, :cond_1c

    sub-int/2addr v1, v0

    add-int/2addr p3, v1

    :cond_1c
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    :cond_1f
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method
