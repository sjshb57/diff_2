.class public Lcom/fasterxml/jackson/core/util/BufferRecycler;
.super Ljava/lang/Object;
.source "BufferRecycler.java"


# static fields
.field public static final BYTE_BASE64_CODEC_BUFFER:I = 0x3

.field private static final BYTE_BUFFER_LENGTHS:[I

.field public static final BYTE_READ_IO_BUFFER:I = 0x0

.field public static final BYTE_WRITE_CONCAT_BUFFER:I = 0x2

.field public static final BYTE_WRITE_ENCODING_BUFFER:I = 0x1

.field private static final CHAR_BUFFER_LENGTHS:[I

.field public static final CHAR_CONCAT_BUFFER:I = 0x1

.field public static final CHAR_NAME_COPY_BUFFER:I = 0x3

.field public static final CHAR_TEXT_BUFFER:I = 0x2

.field public static final CHAR_TOKEN_BUFFER:I


# instance fields
.field protected final _byteBuffers:[[B

.field protected final _charBuffers:[[C


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x1f40

    const/16 v1, 0x7d0

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->BYTE_BUFFER_LENGTHS:[I

    const/16 v0, 0xfa0

    const/16 v1, 0xc8

    filled-new-array {v0, v0, v1, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->CHAR_BUFFER_LENGTHS:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    invoke-direct {p0, v0, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;-><init>(II)V

    return-void
.end method

.method protected constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [[B

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:[[B

    new-array p1, p2, [[C

    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:[[C

    return-void
.end method


# virtual methods
.method public final allocByteBuffer(I)[B
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocByteBuffer(II)[B

    move-result-object p1

    return-object p1
.end method

.method public allocByteBuffer(II)[B
    .registers 6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->byteBufferLength(I)I

    move-result v0

    if-ge p2, v0, :cond_7

    move p2, v0

    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:[[B

    aget-object v1, v0, p1

    if-eqz v1, :cond_15

    array-length v2, v1

    if-ge v2, p2, :cond_11

    goto :goto_15

    :cond_11
    const/4 p2, 0x0

    aput-object p2, v0, p1

    goto :goto_19

    :cond_15
    :goto_15
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->balloc(I)[B

    move-result-object v1

    :goto_19
    return-object v1
.end method

.method public final allocCharBuffer(I)[C
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->allocCharBuffer(II)[C

    move-result-object p1

    return-object p1
.end method

.method public allocCharBuffer(II)[C
    .registers 6

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->charBufferLength(I)I

    move-result v0

    if-ge p2, v0, :cond_7

    move p2, v0

    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:[[C

    aget-object v1, v0, p1

    if-eqz v1, :cond_15

    array-length v2, v1

    if-ge v2, p2, :cond_11

    goto :goto_15

    :cond_11
    const/4 p2, 0x0

    aput-object p2, v0, p1

    goto :goto_19

    :cond_15
    :goto_15
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/util/BufferRecycler;->calloc(I)[C

    move-result-object v1

    :goto_19
    return-object v1
.end method

.method protected balloc(I)[B
    .registers 2

    new-array p1, p1, [B

    return-object p1
.end method

.method protected byteBufferLength(I)I
    .registers 3

    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->BYTE_BUFFER_LENGTHS:[I

    aget p1, v0, p1

    return p1
.end method

.method protected calloc(I)[C
    .registers 2

    new-array p1, p1, [C

    return-object p1
.end method

.method protected charBufferLength(I)I
    .registers 3

    sget-object v0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->CHAR_BUFFER_LENGTHS:[I

    aget p1, v0, p1

    return p1
.end method

.method public releaseByteBuffer(I[B)V
    .registers 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_byteBuffers:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public releaseCharBuffer(I[C)V
    .registers 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/BufferRecycler;->_charBuffers:[[C

    aput-object p2, v0, p1

    return-void
.end method
