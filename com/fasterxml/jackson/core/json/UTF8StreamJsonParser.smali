.class public Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;
.super Lcom/fasterxml/jackson/core/base/ParserBase;
.source "UTF8StreamJsonParser.java"


# static fields
.field static final BYTE_LF:B = 0xat

.field protected static final FEAT_MASK_TRAILING_COMMA:I

.field protected static final _icLatin1:[I

.field private static final _icUTF8:[I


# instance fields
.field protected _bufferRecyclable:Z

.field protected _inputBuffer:[B

.field protected _inputStream:Ljava/io/InputStream;

.field protected _nameStartCol:I

.field protected _nameStartOffset:I

.field protected _nameStartRow:I

.field protected _objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

.field private _quad1:I

.field protected _quadBuffer:[I

.field protected final _symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

.field protected _tokenIncomplete:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->getMask()I

    move-result v0

    sput v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/ObjectCodec;Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;[BIIZ)V
    .registers 10

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/base/ParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;I)V

    const/16 p1, 0x10

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    iput-object p4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    iput-object p5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    iput-object p6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iput p7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput p8, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    iput p7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    neg-int p1, p7

    int-to-long p1, p1

    iput-wide p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputProcessed:J

    iput-boolean p9, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_bufferRecyclable:Z

    return-void
.end method

.method private final _checkMatchEnd(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeCharForError(I)I

    move-result p3

    int-to-char p3, p3

    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result p3

    if-eqz p3, :cond_13

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    :cond_13
    return-void
.end method

.method private final _closeArrayScope()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inArray()Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x5d

    const/16 v1, 0x7d

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportMismatchedEndMarker(IC)V

    :cond_12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-void
.end method

.method private final _closeObjectScope()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v0

    if-nez v0, :cond_12

    const/16 v0, 0x7d

    const/16 v1, 0x5d

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportMismatchedEndMarker(IC)V

    :cond_12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->clearAndGetParent()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-void
.end method

.method private final _closeScope(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_c

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeObjectScope()V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_c
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeArrayScope()V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method private final _decodeUtf8_2(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_20

    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    :cond_20
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final _decodeUtf8_3(I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_9
    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_22

    and-int/lit16 v1, v0, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    :cond_22
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_30

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_30
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_45

    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    :cond_45
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final _decodeUtf8_3fast(I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_19

    and-int/lit16 v1, v0, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    :cond_19
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_33

    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    :cond_33
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    return p1
.end method

.method private final _decodeUtf8_4(I)I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_20

    and-int/lit16 v1, v0, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    :cond_20
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_30

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_30
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_45

    and-int/lit16 v1, v0, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v1, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    :cond_45
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_53

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_53
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_68

    and-int/lit16 v1, v0, 0xff

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    :cond_68
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    const/high16 v0, 0x10000

    sub-int/2addr p1, v0

    return p1
.end method

.method private final _finishString2([CI)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    :goto_4
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v2, v3, :cond_f

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    :cond_f
    array-length v3, p1

    const/4 v4, 0x0

    if-lt p2, v3, :cond_1a

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move p2, v4

    :cond_1a
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    array-length v5, p1

    sub-int/2addr v5, p2

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_23
    if-ge v2, v3, :cond_ae

    add-int/lit8 v5, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v6, v0, v2

    if-eqz v6, :cond_a5

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_3b

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    return-void

    :cond_3b
    aget v3, v0, v2

    const/4 v5, 0x1

    if-eq v3, v5, :cond_8f

    const/4 v5, 0x2

    if-eq v3, v5, :cond_8a

    const/4 v6, 0x3

    if-eq v3, v6, :cond_79

    const/4 v5, 0x4

    if-eq v3, v5, :cond_57

    const/16 v3, 0x20

    if-ge v2, v3, :cond_53

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_93

    :cond_53
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidChar(I)V

    goto :goto_93

    :cond_57
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_4(I)I

    move-result v2

    add-int/lit8 v3, p2, 0x1

    shr-int/lit8 v5, v2, 0xa

    const v6, 0xd800

    or-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, p1, p2

    array-length p2, p1

    if-lt v3, p2, :cond_71

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move p2, v4

    goto :goto_72

    :cond_71
    move p2, v3

    :goto_72
    and-int/lit16 v2, v2, 0x3ff

    const v3, 0xdc00

    or-int/2addr v2, v3

    goto :goto_93

    :cond_79
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    sub-int/2addr v3, v6

    if-lt v3, v5, :cond_85

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_3fast(I)I

    move-result v2

    goto :goto_93

    :cond_85
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_3(I)I

    move-result v2

    goto :goto_93

    :cond_8a
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_2(I)I

    move-result v2

    goto :goto_93

    :cond_8f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeEscaped()C

    move-result v2

    :goto_93
    array-length v3, p1

    if-lt p2, v3, :cond_9d

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    goto :goto_9e

    :cond_9d
    move v4, p2

    :goto_9e
    add-int/lit8 p2, v4, 0x1

    int-to-char v2, v2

    aput-char v2, p1, v4

    goto/16 :goto_4

    :cond_a5
    add-int/lit8 v6, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p1, p2

    move v2, v5

    move p2, v6

    goto/16 :goto_23

    :cond_ae
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    goto/16 :goto_4
.end method

.method private final _isNextTokenNameMaybe(ILcom/fasterxml/jackson/core/SerializableString;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseName(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon()I

    move-result p2

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    const/16 v0, 0x22

    if-ne p2, v0, :cond_28

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return p1

    :cond_28
    const/16 v0, 0x2d

    if-eq p2, v0, :cond_65

    const/16 v0, 0x5b

    if-eq p2, v0, :cond_62

    const/16 v0, 0x66

    if-eq p2, v0, :cond_5c

    const/16 v0, 0x6e

    if-eq p2, v0, :cond_56

    const/16 v0, 0x74

    if-eq p2, v0, :cond_50

    const/16 v0, 0x7b

    if-eq p2, v0, :cond_4d

    packed-switch p2, :pswitch_data_6c

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    goto :goto_69

    :pswitch_48  #0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    goto :goto_69

    :cond_4d
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_69

    :cond_50
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchTrue()V

    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_69

    :cond_56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchNull()V

    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_69

    :cond_5c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchFalse()V

    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_69

    :cond_62
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_69

    :cond_65
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p2

    :goto_69
    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return p1

    :pswitch_data_6c
    .packed-switch 0x30
        :pswitch_48  #00000030
        :pswitch_48  #00000031
        :pswitch_48  #00000032
        :pswitch_48  #00000033
        :pswitch_48  #00000034
        :pswitch_48  #00000035
        :pswitch_48  #00000036
        :pswitch_48  #00000037
        :pswitch_48  #00000038
        :pswitch_48  #00000039
    .end packed-switch
.end method

.method private final _isNextTokenNameYes(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    const/16 v0, 0x22

    if-eq p1, v0, :cond_5d

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_56

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_51

    const/16 v0, 0x66

    if-eq p1, v0, :cond_49

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_41

    const/16 v0, 0x74

    if-eq p1, v0, :cond_39

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_34

    packed-switch p1, :pswitch_data_66

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :pswitch_2d  #0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_34
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_39
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchTrue()V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_41
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchNull()V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_49
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchFalse()V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_51
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    :cond_5d
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-void

    nop

    :pswitch_data_66
    .packed-switch 0x30
        :pswitch_2d  #00000030
        :pswitch_2d  #00000031
        :pswitch_2d  #00000032
        :pswitch_2d  #00000033
        :pswitch_2d  #00000034
        :pswitch_2d  #00000035
        :pswitch_2d  #00000036
        :pswitch_2d  #00000037
        :pswitch_2d  #00000038
        :pswitch_2d  #00000039
    .end packed-switch
.end method

.method private final _matchToken2(Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :cond_4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_10

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_10
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_24

    :cond_1c
    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    :cond_24
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_3b

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_3b

    return-void

    :cond_3b
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_52

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_52

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_52

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_checkMatchEnd(Ljava/lang/String;II)V

    :cond_52
    return-void
.end method

.method private final _nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopied:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_19

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_29

    :cond_19
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_29

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    invoke-virtual {v1, v2, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_29
    :goto_29
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method private final _nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_c
    const/16 v0, 0x2d

    if-eq p1, v0, :cond_6f

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_5e

    const/16 v0, 0x66

    if-eq p1, v0, :cond_56

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_4e

    const/16 v0, 0x74

    if-eq p1, v0, :cond_46

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_35

    packed-switch p1, :pswitch_data_76

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :pswitch_2e  #0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_35
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_46
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchTrue()V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_4e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchNull()V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchFalse()V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_5e
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_6f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :pswitch_data_76
    .packed-switch 0x30
        :pswitch_2e  #00000030
        :pswitch_2e  #00000031
        :pswitch_2e  #00000032
        :pswitch_2e  #00000033
        :pswitch_2e  #00000034
        :pswitch_2e  #00000035
        :pswitch_2e  #00000036
        :pswitch_2e  #00000037
        :pswitch_2e  #00000038
        :pswitch_2e  #00000039
    .end packed-switch
.end method

.method private static final _padLastQuad(II)I
    .registers 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    goto :goto_a

    :cond_4
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_a
    return p0
.end method

.method private final _parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2e

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p3, v0, :cond_56

    array-length v0, p1

    if-lt p2, v0, :cond_14

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move p2, v4

    :cond_14
    add-int/lit8 v0, p2, 0x1

    int-to-char v5, p3

    aput-char v5, p1, p2

    move p2, v0

    move v0, v4

    :goto_1b
    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v5, v6, :cond_29

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v5

    if-nez v5, :cond_29

    move v5, v3

    goto :goto_4e

    :cond_29
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte p3, p3, v5

    and-int/lit16 p3, p3, 0xff

    if-lt p3, v2, :cond_4d

    if-le p3, v1, :cond_3a

    goto :goto_4d

    :cond_3a
    add-int/lit8 v0, v0, 0x1

    array-length v5, p1

    if-lt p2, v5, :cond_46

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move p2, v4

    :cond_46
    add-int/lit8 v5, p2, 0x1

    int-to-char v6, p3

    aput-char v6, p1, p2

    move p2, v5

    goto :goto_1b

    :cond_4d
    :goto_4d
    move v5, v4

    :goto_4e
    if-nez v0, :cond_58

    const-string v6, "Decimal point not followed by a digit"

    invoke-virtual {p0, p3, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    goto :goto_58

    :cond_56
    move v0, v4

    move v5, v0

    :cond_58
    :goto_58
    const/16 v6, 0x65

    if-eq p3, v6, :cond_60

    const/16 v6, 0x45

    if-ne p3, v6, :cond_f2

    :cond_60
    array-length v6, p1

    if-lt p2, v6, :cond_6a

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move p2, v4

    :cond_6a
    add-int/lit8 v6, p2, 0x1

    int-to-char p3, p3

    aput-char p3, p1, p2

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget p3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt p2, p3, :cond_78

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_78
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v7, p3, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte p2, p2, p3

    and-int/lit16 p2, p2, 0xff

    const/16 p3, 0x2d

    if-eq p2, p3, :cond_90

    const/16 p3, 0x2b

    if-ne p2, p3, :cond_8d

    goto :goto_90

    :cond_8d
    :goto_8d
    move p3, p2

    move p2, v4

    goto :goto_b6

    :cond_90
    :goto_90
    array-length p3, p1

    if-lt v6, p3, :cond_9a

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move v6, v4

    :cond_9a
    add-int/lit8 p3, v6, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v6

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt p2, v6, :cond_a8

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_a8
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte p2, p2, v6

    and-int/lit16 p2, p2, 0xff

    move v6, p3

    goto :goto_8d

    :goto_b6
    if-lt p3, v2, :cond_e9

    if-gt p3, v1, :cond_e9

    add-int/lit8 p2, p2, 0x1

    array-length v7, p1

    if-lt v6, v7, :cond_c6

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    move v6, v4

    :cond_c6
    add-int/lit8 v7, v6, 0x1

    int-to-char v8, p3

    aput-char v8, p1, v6

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v8, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v6, v8, :cond_db

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v6

    if-nez v6, :cond_db

    move v4, p2

    move v5, v3

    move p2, v7

    goto :goto_eb

    :cond_db
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v8, v6, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte p3, p3, v6

    and-int/lit16 p3, p3, 0xff

    move v6, v7

    goto :goto_b6

    :cond_e9
    move v4, p2

    move p2, v6

    :goto_eb
    if-nez v4, :cond_f2

    const-string p1, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p3, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_f2
    if-nez v5, :cond_104

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    sub-int/2addr p1, v3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inRoot()Z

    move-result p1

    if-eqz p1, :cond_104

    invoke-direct {p0, p3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyRootSpace(I)V

    :cond_104
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    invoke-virtual {p0, p4, p5, v0, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->resetFloat(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final _parseNumber2([CIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p1

    move v2, p2

    move v5, p4

    :goto_3
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt p1, p2, :cond_19

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    invoke-virtual {p0, p3, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 p4, p2, 0x1

    iput p4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte p1, p1, p2

    and-int/lit16 v3, p1, 0xff

    const/16 p1, 0x39

    if-gt v3, p1, :cond_42

    const/16 p1, 0x30

    if-ge v3, p1, :cond_2e

    goto :goto_42

    :cond_2e
    array-length p1, v1

    if-lt v2, p1, :cond_39

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object p1

    const/4 v2, 0x0

    move-object v1, p1

    :cond_39
    add-int/lit8 p1, v2, 0x1

    int-to-char p2, v3

    aput-char p2, v1, v2

    add-int/lit8 v5, v5, 0x1

    move v2, p1

    goto :goto_3

    :cond_42
    :goto_42
    const/16 p1, 0x2e

    if-eq v3, p1, :cond_72

    const/16 p1, 0x65

    if-eq v3, p1, :cond_72

    const/16 p1, 0x45

    if-ne v3, p1, :cond_4f

    goto :goto_72

    :cond_4f
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inRoot()Z

    move-result p1

    if-eqz p1, :cond_6d

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte p1, p1, p2

    and-int/lit16 p1, p1, 0xff

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyRootSpace(I)V

    :cond_6d
    invoke-virtual {p0, p3, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_72
    :goto_72
    move-object v0, p0

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final _skipCComment()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeComment()[I

    move-result-object v0

    :cond_4
    :goto_4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_10

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v1

    if-eqz v1, :cond_45

    :cond_10
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_74

    const/4 v3, 0x3

    if-eq v2, v3, :cond_70

    const/4 v3, 0x4

    if-eq v2, v3, :cond_6c

    const/16 v3, 0xa

    if-eq v2, v3, :cond_61

    const/16 v3, 0xd

    if-eq v2, v3, :cond_5d

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_39

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidChar(I)V

    goto :goto_4

    :cond_39
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_4c

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v1

    if-nez v1, :cond_4c

    :cond_45
    const-string v0, " in a comment"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-void

    :cond_4c
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    return-void

    :cond_5d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    goto :goto_4

    :cond_61
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    goto :goto_4

    :cond_6c
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_4(I)V

    goto :goto_4

    :cond_70
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_3()V

    goto :goto_4

    :cond_74
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_2()V

    goto :goto_4
.end method

.method private final _skipColon()I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_e

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    return v0

    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    const/16 v1, 0x3a

    const/16 v3, 0x9

    const/16 v4, 0x23

    const/16 v5, 0x2f

    const/16 v6, 0x20

    const/4 v7, 0x1

    if-ne v0, v1, :cond_60

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    if-le v0, v6, :cond_3c

    if-eq v0, v5, :cond_37

    if-ne v0, v4, :cond_31

    goto :goto_37

    :cond_31
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    return v0

    :cond_37
    :goto_37
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    return v0

    :cond_3c
    if-eq v0, v6, :cond_40

    if-ne v0, v3, :cond_5b

    :cond_40
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    if-le v0, v6, :cond_5b

    if-eq v0, v5, :cond_56

    if-ne v0, v4, :cond_50

    goto :goto_56

    :cond_50
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    return v0

    :cond_56
    :goto_56
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    return v0

    :cond_5b
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    return v0

    :cond_60
    if-eq v0, v6, :cond_64

    if-ne v0, v3, :cond_6d

    :cond_64
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v8, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/2addr v8, v7

    iput v8, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v8

    :cond_6d
    if-ne v0, v1, :cond_ae

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    if-le v0, v6, :cond_8a

    if-eq v0, v5, :cond_85

    if-ne v0, v4, :cond_7f

    goto :goto_85

    :cond_7f
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    return v0

    :cond_85
    :goto_85
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    return v0

    :cond_8a
    if-eq v0, v6, :cond_8e

    if-ne v0, v3, :cond_a9

    :cond_8e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    if-le v0, v6, :cond_a9

    if-eq v0, v5, :cond_a4

    if-ne v0, v4, :cond_9e

    goto :goto_a4

    :cond_9e
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    return v0

    :cond_a4
    :goto_a4
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    return v0

    :cond_a9
    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    return v0

    :cond_ae
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result v0

    return v0
.end method

.method private final _skipColon2(Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_2d

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2d

    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " within/between "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->typeDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " entries"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    const/4 p1, -0x1

    return p1

    :cond_2d
    :goto_2d
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le v0, v1, :cond_5f

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_46

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipComment()V

    goto :goto_0

    :cond_46
    const/16 v1, 0x23

    if-ne v0, v1, :cond_51

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipYAMLComment()Z

    move-result v1

    if-eqz v1, :cond_51

    goto :goto_0

    :cond_51
    if-eqz p1, :cond_54

    return v0

    :cond_54
    const/16 p1, 0x3a

    if-eq v0, p1, :cond_5d

    const-string p1, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_5d
    move p1, v2

    goto :goto_0

    :cond_5f
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_6f

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    goto :goto_0

    :cond_6f
    const/16 v1, 0xd

    if-ne v0, v1, :cond_77

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    goto :goto_0

    :cond_77
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwInvalidSpace(I)V

    goto :goto_0
.end method

.method private final _skipColonFast(I)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v2, v0, p1

    const/16 v3, 0x9

    const/16 v4, 0x23

    const/16 v5, 0x2f

    const/16 v6, 0x20

    const/4 v7, 0x1

    const/16 v8, 0x3a

    if-ne v2, v8, :cond_3a

    add-int/lit8 v2, p1, 0x2

    aget-byte v1, v0, v1

    if-le v1, v6, :cond_20

    if-eq v1, v5, :cond_32

    if-eq v1, v4, :cond_32

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    return v1

    :cond_20
    if-eq v1, v6, :cond_24

    if-ne v1, v3, :cond_32

    :cond_24
    add-int/lit8 p1, p1, 0x3

    aget-byte v0, v0, v2

    if-le v0, v6, :cond_31

    if-eq v0, v5, :cond_31

    if-eq v0, v4, :cond_31

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    return v0

    :cond_31
    move v2, p1

    :cond_32
    sub-int/2addr v2, v7

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result p1

    return p1

    :cond_3a
    if-eq v2, v6, :cond_3e

    if-ne v2, v3, :cond_43

    :cond_3e
    add-int/lit8 p1, p1, 0x2

    aget-byte v2, v0, v1

    move v1, p1

    :cond_43
    if-ne v2, v8, :cond_6c

    add-int/lit8 p1, v1, 0x1

    aget-byte v2, v0, v1

    if-le v2, v6, :cond_52

    if-eq v2, v5, :cond_64

    if-eq v2, v4, :cond_64

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    return v2

    :cond_52
    if-eq v2, v6, :cond_56

    if-ne v2, v3, :cond_64

    :cond_56
    add-int/lit8 v1, v1, 0x2

    aget-byte p1, v0, p1

    if-le p1, v6, :cond_63

    if-eq p1, v5, :cond_63

    if-eq p1, v4, :cond_63

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    return p1

    :cond_63
    move p1, v1

    :cond_64
    sub-int/2addr p1, v7

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-direct {p0, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result p1

    return p1

    :cond_6c
    sub-int/2addr v1, v7

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon2(Z)I

    move-result p1

    return p1
.end method

.method private final _skipComment()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_f

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_f
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v2, :cond_21

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, " in a comment"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_21
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v1, :cond_33

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipLine()V

    goto :goto_40

    :cond_33
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_3b

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCComment()V

    goto :goto_40

    :cond_3b
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :goto_40
    return-void
.end method

.method private final _skipLine()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeComment()[I

    move-result-object v0

    :cond_4
    :goto_4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_12

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_12

    :cond_11
    return-void

    :cond_12
    :goto_12
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    aget v2, v0, v1

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    if-eq v2, v3, :cond_54

    const/4 v3, 0x3

    if-eq v2, v3, :cond_50

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4c

    const/16 v3, 0xa

    if-eq v2, v3, :cond_41

    const/16 v3, 0xd

    if-eq v2, v3, :cond_3d

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_4

    if-gez v2, :cond_4

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidChar(I)V

    goto :goto_4

    :cond_3d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    return-void

    :cond_41
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    return-void

    :cond_4c
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_4(I)V

    goto :goto_4

    :cond_50
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_3()V

    goto :goto_4

    :cond_54
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_2()V

    goto :goto_4
.end method

.method private final _skipUtf8_2()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_20

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    :cond_20
    return-void
.end method

.method private final _skipUtf8_3()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    const/16 v2, 0x80

    if-eq v1, v2, :cond_20

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    :cond_20
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_29

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_29
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v1, v0, 0xc0

    if-eq v1, v2, :cond_3e

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    :cond_3e
    return-void
.end method

.method private final _skipUtf8_4(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt p1, v0, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_9
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_20

    and-int/lit16 p1, p1, 0xff

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    :cond_20
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt p1, v0, :cond_29

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_29
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v1, :cond_3e

    and-int/lit16 p1, p1, 0xff

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    :cond_3e
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt p1, v0, :cond_47

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_47
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte p1, p1, v0

    and-int/lit16 v0, p1, 0xc0

    if-eq v0, v1, :cond_5c

    and-int/lit16 p1, p1, 0xff

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(II)V

    :cond_5c
    return-void
.end method

.method private final _skipWS()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-ge v0, v1, :cond_4c

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_2b

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_20

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1f

    goto :goto_20

    :cond_1f
    return v0

    :cond_20
    :goto_20
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWS2()I

    move-result v0

    return v0

    :cond_2b
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_3c

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    goto :goto_0

    :cond_3c
    const/16 v1, 0xd

    if-ne v0, v1, :cond_44

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    goto :goto_0

    :cond_44
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwInvalidSpace(I)V

    goto :goto_0

    :cond_4c
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWS2()I

    move-result v0

    return v0
.end method

.method private final _skipWS2()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_2b

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_2b

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected end-of-input within/between "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->typeDesc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " entries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    :cond_2b
    :goto_2b
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_4f

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_43

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipComment()V

    goto :goto_0

    :cond_43
    const/16 v1, 0x23

    if-ne v0, v1, :cond_4e

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipYAMLComment()Z

    move-result v1

    if-eqz v1, :cond_4e

    goto :goto_0

    :cond_4e
    return v0

    :cond_4f
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_60

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    goto :goto_0

    :cond_60
    const/16 v1, 0xd

    if-ne v0, v1, :cond_68

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    goto :goto_0

    :cond_68
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwInvalidSpace(I)V

    goto :goto_0
.end method

.method private final _skipWSOrEnd()I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_11

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_eofAsNextChar()I

    move-result v0

    return v0

    :cond_11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x23

    const/16 v2, 0x2f

    const/16 v3, 0x20

    if-le v0, v3, :cond_36

    if-eq v0, v2, :cond_2b

    if-ne v0, v1, :cond_2a

    goto :goto_2b

    :cond_2a
    return v0

    :cond_2b
    :goto_2b
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd2()I

    move-result v0

    return v0

    :cond_36
    const/16 v4, 0x9

    const/16 v5, 0xd

    const/16 v6, 0xa

    if-eq v0, v3, :cond_56

    if-ne v0, v6, :cond_4b

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    goto :goto_56

    :cond_4b
    if-ne v0, v5, :cond_51

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    goto :goto_56

    :cond_51
    if-eq v0, v4, :cond_56

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwInvalidSpace(I)V

    :cond_56
    :goto_56
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-ge v0, v7, :cond_96

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    if-le v0, v3, :cond_7b

    if-eq v0, v2, :cond_70

    if-ne v0, v1, :cond_6f

    goto :goto_70

    :cond_6f
    return v0

    :cond_70
    :goto_70
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd2()I

    move-result v0

    return v0

    :cond_7b
    if-eq v0, v3, :cond_56

    if-ne v0, v6, :cond_8a

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    goto :goto_56

    :cond_8a
    if-ne v0, v5, :cond_90

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    goto :goto_56

    :cond_90
    if-eq v0, v4, :cond_56

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwInvalidSpace(I)V

    goto :goto_56

    :cond_96
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd2()I

    move-result v0

    return v0
.end method

.method private final _skipWSOrEnd2()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_12

    :cond_d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_eofAsNextChar()I

    move-result v0

    return v0

    :cond_12
    :goto_12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-le v0, v1, :cond_36

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_2a

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipComment()V

    goto :goto_0

    :cond_2a
    const/16 v1, 0x23

    if-ne v0, v1, :cond_35

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipYAMLComment()Z

    move-result v1

    if-eqz v1, :cond_35

    goto :goto_0

    :cond_35
    return v0

    :cond_36
    if-eq v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_47

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    goto :goto_0

    :cond_47
    const/16 v1, 0xd

    if-ne v0, v1, :cond_4f

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    goto :goto_0

    :cond_4f
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwInvalidSpace(I)V

    goto :goto_0
.end method

.method private final _skipYAMLComment()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipLine()V

    const/4 v0, 0x1

    return v0
.end method

.method private final _updateLocation()V
    .registers 6

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget-wide v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputProcessed:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputTotal:J

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    return-void
.end method

.method private final _updateNameLocation()V
    .registers 3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartRow:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartOffset:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartCol:I

    return-void
.end method

.method private final _verifyNoLeadingZeroes()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    const/16 v2, 0x30

    if-lt v0, v1, :cond_f

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_57

    const/16 v1, 0x39

    if-le v0, v1, :cond_1e

    goto :goto_57

    :cond_1e
    sget-object v3, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v3

    if-nez v3, :cond_2b

    const-string v3, "Leading zeroes not allowed"

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->reportInvalidNumber(Ljava/lang/String;)V

    :cond_2b
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    if-ne v0, v2, :cond_56

    :cond_33
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v3, v4, :cond_3f

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v3

    if-eqz v3, :cond_56

    :cond_3f
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    if-lt v0, v2, :cond_55

    if-le v0, v1, :cond_4c

    goto :goto_55

    :cond_4c
    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    if-eq v0, v2, :cond_33

    goto :goto_56

    :cond_55
    :goto_55
    return v2

    :cond_56
    :goto_56
    return v0

    :cond_57
    :goto_57
    return v2
.end method

.method private final _verifyRootSpace(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    const/16 v0, 0x9

    if-eq p1, v0, :cond_28

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1e

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1a

    const/16 v0, 0x20

    if-eq p1, v0, :cond_28

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportMissingRootWS(I)V

    return-void

    :cond_1a
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipCR()V

    return-void

    :cond_1e
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    :cond_28
    return-void
.end method

.method private final addName([III)Ljava/lang/String;
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    shl-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    sub-int/2addr v4, v5

    add-int/2addr v4, v3

    const/4 v7, 0x3

    if-ge v3, v5, :cond_1c

    add-int/lit8 v8, v2, -0x1

    aget v9, v1, v8

    rsub-int/lit8 v10, v3, 0x4

    shl-int/2addr v10, v7

    shl-int v10, v9, v10

    aput v10, v1, v8

    goto :goto_1d

    :cond_1c
    const/4 v9, 0x0

    :goto_1d
    iget-object v8, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_25
    if-ge v10, v4, :cond_f8

    shr-int/lit8 v12, v10, 0x2

    aget v12, v1, v12

    and-int/lit8 v13, v10, 0x3

    rsub-int/lit8 v13, v13, 0x3

    shl-int/2addr v13, v7

    shr-int/2addr v12, v13

    and-int/lit16 v13, v12, 0xff

    add-int/lit8 v14, v10, 0x1

    const/16 v15, 0x7f

    if-le v13, v15, :cond_e4

    and-int/lit16 v15, v12, 0xe0

    const/16 v5, 0xc0

    if-ne v15, v5, :cond_43

    and-int/lit8 v5, v12, 0x1f

    :goto_41
    const/4 v12, 0x1

    goto :goto_5c

    :cond_43
    and-int/lit16 v5, v12, 0xf0

    const/16 v15, 0xe0

    if-ne v5, v15, :cond_4d

    and-int/lit8 v5, v12, 0xf

    const/4 v12, 0x2

    goto :goto_5c

    :cond_4d
    and-int/lit16 v5, v12, 0xf8

    const/16 v15, 0xf0

    if-ne v5, v15, :cond_57

    and-int/lit8 v5, v12, 0x7

    move v12, v7

    goto :goto_5c

    :cond_57
    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidInitial(I)V

    const/4 v5, 0x1

    goto :goto_41

    :goto_5c
    add-int v13, v14, v12

    if-le v13, v4, :cond_67

    const-string v13, " in field name"

    sget-object v15, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v13, v15}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_67
    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x2

    and-int/lit16 v15, v13, 0xc0

    const/16 v6, 0x80

    if-eq v15, v6, :cond_7c

    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    :cond_7c
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v5, v13

    const/4 v13, 0x1

    if-le v12, v13, :cond_c0

    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x3

    and-int/lit16 v15, v13, 0xc0

    if-eq v15, v6, :cond_97

    invoke-virtual {v0, v13}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    :cond_97
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/2addr v5, v13

    const/4 v13, 0x2

    if-le v12, v13, :cond_ba

    shr-int/lit8 v13, v14, 0x2

    aget v13, v1, v13

    and-int/lit8 v14, v14, 0x3

    rsub-int/lit8 v14, v14, 0x3

    shl-int/2addr v14, v7

    shr-int/2addr v13, v14

    add-int/lit8 v14, v10, 0x4

    and-int/lit16 v10, v13, 0xc0

    if-eq v10, v6, :cond_b4

    and-int/lit16 v6, v13, 0xff

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    :cond_b4
    shl-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v13, 0x3f

    or-int/2addr v5, v6

    goto :goto_c0

    :cond_ba
    move/from16 v16, v13

    move v13, v5

    move/from16 v5, v16

    goto :goto_c2

    :cond_c0
    :goto_c0
    move v13, v5

    const/4 v5, 0x2

    :goto_c2
    if-le v12, v5, :cond_e4

    const/high16 v5, 0x10000

    sub-int/2addr v13, v5

    array-length v5, v8

    if-lt v11, v5, :cond_d1

    iget-object v5, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v5

    move-object v8, v5

    :cond_d1
    add-int/lit8 v5, v11, 0x1

    shr-int/lit8 v6, v13, 0xa

    const v10, 0xd800

    add-int/2addr v6, v10

    int-to-char v6, v6

    aput-char v6, v8, v11

    and-int/lit16 v6, v13, 0x3ff

    const v10, 0xdc00

    or-int v13, v6, v10

    move v11, v5

    :cond_e4
    move v10, v14

    array-length v5, v8

    if-lt v11, v5, :cond_ef

    iget-object v5, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v5

    move-object v8, v5

    :cond_ef
    add-int/lit8 v5, v11, 0x1

    int-to-char v6, v13

    aput-char v6, v8, v11

    move v11, v5

    const/4 v5, 0x4

    goto/16 :goto_25

    :cond_f8
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    const/4 v5, 0x4

    if-ge v3, v5, :cond_105

    add-int/lit8 v3, v2, -0x1

    aput v9, v1, v3

    :cond_105
    iget-object v3, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v3, v4, v1, v2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->addName(Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private final findName(II)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

    move-result p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final findName(III)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

    move-result p2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-direct {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final findName(IIII)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

    move-result p3

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName(III)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    aput p2, v0, p1

    const/4 p1, 0x2

    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

    move-result p2

    aput p2, v0, p1

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final findName([IIII)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    array-length v0, p1

    if-lt p2, v0, :cond_a

    array-length v0, p1

    invoke-static {p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_a
    add-int/lit8 v0, p2, 0x1

    invoke-static {p3, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

    move-result p3

    aput p3, p1, p2

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {p2, p1, v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1f

    invoke-direct {p0, p1, v0, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1f
    return-object p2
.end method

.method private nextByte()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final parseName(III)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v2, 0x0

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final parseName(IIII)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final parseName(IIIII)Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 v2, 0x2

    move-object v0, p0

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected _closeInput()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->isResourceManaged()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    :cond_1c
    return-void
.end method

.method protected final _decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v0

    :cond_4
    :goto_4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_d

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_d
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x20

    if-le v1, v2, :cond_4

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v2

    const/16 v3, 0x22

    if-gez v2, :cond_34

    if-ne v1, v3, :cond_2c

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_2c
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    if-gez v2, :cond_34

    goto :goto_4

    :cond_34
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v1, v4, :cond_3d

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_3d
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    const/4 v5, 0x1

    if-gez v4, :cond_54

    invoke-virtual {p0, p1, v1, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v4

    :cond_54
    shl-int/lit8 v1, v2, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v2, v4, :cond_60

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_60
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, -0x2

    if-gez v4, :cond_dd

    if-eq v4, v8, :cond_96

    if-ne v2, v3, :cond_91

    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v1

    if-eqz v1, :cond_8c

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    :cond_8c
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_91
    invoke-virtual {p0, p1, v2, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    move v4, v2

    :cond_96
    if-ne v4, v8, :cond_dd

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v2, v3, :cond_a1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_a1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v3

    if-nez v3, :cond_d6

    invoke-virtual {p0, p1, v2, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v3

    if-ne v3, v8, :cond_ba

    goto :goto_d6

    :cond_ba
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected padding character \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v6, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_d6
    :goto_d6
    shr-int/lit8 v1, v1, 0x4

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->append(I)V

    goto/16 :goto_4

    :cond_dd
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v2, v4, :cond_e9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_e9
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v9, v4, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v4

    if-gez v4, :cond_124

    if-eq v4, v8, :cond_11b

    if-ne v2, v3, :cond_116

    shr-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v1

    if-eqz v1, :cond_111

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    sub-int/2addr v1, v5

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    :cond_111
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_116
    invoke-virtual {p0, p1, v2, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v2

    move v4, v2

    :cond_11b
    if-ne v4, v8, :cond_124

    shr-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendTwoBytes(I)V

    goto/16 :goto_4

    :cond_124
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->appendThreeBytes(I)V

    goto/16 :goto_4
.end method

.method protected _decodeCharForError(I)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    const/16 v1, 0x7f

    if-le v0, v1, :cond_68

    and-int/lit16 v1, p1, 0xe0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0xc0

    if-ne v1, v4, :cond_12

    and-int/lit8 v0, p1, 0x1f

    :goto_10
    move p1, v3

    goto :goto_2c

    :cond_12
    and-int/lit16 v1, p1, 0xf0

    const/16 v4, 0xe0

    if-ne v1, v4, :cond_1c

    and-int/lit8 v0, p1, 0xf

    move p1, v2

    goto :goto_2c

    :cond_1c
    and-int/lit16 v1, p1, 0xf8

    const/16 v4, 0xf0

    if-ne v1, v4, :cond_26

    and-int/lit8 v0, p1, 0x7

    const/4 p1, 0x3

    goto :goto_2c

    :cond_26
    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidInitial(I)V

    goto :goto_10

    :goto_2c
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextByte()I

    move-result v1

    and-int/lit16 v4, v1, 0xc0

    const/16 v5, 0x80

    if-eq v4, v5, :cond_3b

    and-int/lit16 v4, v1, 0xff

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    :cond_3b
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    if-le p1, v3, :cond_68

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextByte()I

    move-result v1

    and-int/lit16 v3, v1, 0xc0

    if-eq v3, v5, :cond_4f

    and-int/lit16 v3, v1, 0xff

    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    :cond_4f
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v0, v1

    if-le p1, v2, :cond_68

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextByte()I

    move-result p1

    and-int/lit16 v1, p1, 0xc0

    if-eq v1, v5, :cond_63

    and-int/lit16 v1, p1, 0xff

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    :cond_63
    shl-int/lit8 v0, v0, 0x6

    and-int/lit8 p1, p1, 0x3f

    or-int/2addr v0, p1

    :cond_68
    return v0
.end method

.method protected _decodeEscaped()C
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    const-string v2, " in character escape sequence"

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_14

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_8e

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_8e

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_8e

    const/16 v1, 0x62

    if-eq v0, v1, :cond_8b

    const/16 v1, 0x66

    if-eq v0, v1, :cond_88

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_85

    const/16 v1, 0x72

    if-eq v0, v1, :cond_82

    const/16 v1, 0x74

    if-eq v0, v1, :cond_7f

    const/16 v1, 0x75

    if-eq v0, v1, :cond_4c

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeCharForError(I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleUnrecognizedCharacterEscape(C)C

    move-result v0

    return v0

    :cond_4c
    const/4 v0, 0x0

    move v1, v0

    :goto_4e
    const/4 v3, 0x4

    if-ge v0, v3, :cond_7d

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v3, v4, :cond_62

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v3

    if-nez v3, :cond_62

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_62
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v3, v3, v4

    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    move-result v4

    if-gez v4, :cond_77

    const-string v5, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v3, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_77
    shl-int/lit8 v1, v1, 0x4

    or-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_7d
    int-to-char v0, v1

    return v0

    :cond_7f
    const/16 v0, 0x9

    return v0

    :cond_82
    const/16 v0, 0xd

    return v0

    :cond_85
    const/16 v0, 0xa

    return v0

    :cond_88
    const/16 v0, 0xc

    return v0

    :cond_8b
    const/16 v0, 0x8

    return v0

    :cond_8e
    int-to-char v0, v0

    return v0
.end method

.method protected _finishAndReturnString()Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    :cond_b
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v5, 0x0

    :goto_1e
    if-ge v0, v3, :cond_40

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_37

    const/16 v2, 0x22

    if-ne v6, v2, :cond_40

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentAndReturn(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_37
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_1e

    :cond_40
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-direct {p0, v1, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString2([CI)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected _finishString()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_b

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    :cond_b
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v5, 0x0

    :goto_1e
    if-ge v0, v3, :cond_3f

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_36

    const/16 v2, 0x22

    if-ne v6, v2, :cond_3f

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    return-void

    :cond_36
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_1e

    :cond_3f
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-direct {p0, v1, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString2([CI)V

    return-void
.end method

.method protected final _getText2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_21

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1a

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1a
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_21
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _handleApos()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    const/4 v3, 0x0

    move v4, v3

    :cond_c
    :goto_c
    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v5, v6, :cond_15

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_15
    array-length v5, v0

    if-lt v4, v5, :cond_1f

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v4, v3

    :cond_1f
    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    array-length v7, v0

    sub-int/2addr v7, v4

    add-int/2addr v6, v7

    if-ge v6, v5, :cond_29

    move v5, v6

    :cond_29
    :goto_29
    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    if-ge v6, v5, :cond_c

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v6, v2, v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x27

    if-eq v6, v7, :cond_47

    aget v8, v1, v6

    if-eqz v8, :cond_40

    goto :goto_47

    :cond_40
    add-int/lit8 v7, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v7

    goto :goto_29

    :cond_47
    :goto_47
    if-ne v6, v7, :cond_51

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_51
    aget v5, v1, v6

    const/4 v7, 0x1

    if-eq v5, v7, :cond_a4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_9f

    const/4 v8, 0x3

    if-eq v5, v8, :cond_8e

    const/4 v7, 0x4

    if-eq v5, v7, :cond_6c

    const/16 v5, 0x20

    if-ge v6, v5, :cond_68

    const-string v5, "string value"

    invoke-virtual {p0, v6, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    :cond_68
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidChar(I)V

    goto :goto_a8

    :cond_6c
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_4(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    shr-int/lit8 v7, v5, 0xa

    const v8, 0xd800

    or-int/2addr v7, v8

    int-to-char v7, v7

    aput-char v7, v0, v4

    array-length v4, v0

    if-lt v6, v4, :cond_86

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v4, v3

    goto :goto_87

    :cond_86
    move v4, v6

    :goto_87
    and-int/lit16 v5, v5, 0x3ff

    const v6, 0xdc00

    or-int/2addr v6, v5

    goto :goto_a8

    :cond_8e
    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    iget v8, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    sub-int/2addr v5, v8

    if-lt v5, v7, :cond_9a

    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_3fast(I)I

    move-result v6

    goto :goto_a8

    :cond_9a
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_3(I)I

    move-result v6

    goto :goto_a8

    :cond_9f
    invoke-direct {p0, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeUtf8_2(I)I

    move-result v6

    goto :goto_a8

    :cond_a4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeEscaped()C

    move-result v6

    :goto_a8
    array-length v5, v0

    if-lt v4, v5, :cond_b2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v0

    move v4, v3

    :cond_b2
    add-int/lit8 v5, v4, 0x1

    int-to-char v6, v6

    aput-char v6, v0, v4

    move v4, v5

    goto/16 :goto_c
.end method

.method protected _handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/16 v0, 0x49

    if-ne p1, v0, :cond_54

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt p1, v0, :cond_15

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result p1

    if-nez p1, :cond_15

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOFInValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_15
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte p1, p1, v0

    const/16 v0, 0x4e

    if-ne p1, v0, :cond_2b

    if-eqz p2, :cond_28

    const-string v0, "-INF"

    goto :goto_36

    :cond_28
    const-string v0, "+INF"

    goto :goto_36

    :cond_2b
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_54

    if-eqz p2, :cond_34

    const-string v0, "-Infinity"

    goto :goto_36

    :cond_34
    const-string v0, "+Infinity"

    :goto_36
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_4e

    if-eqz p2, :cond_47

    const-wide/high16 p1, -0x10000000000000L  # Double.NEGATIVE_INFINITY

    goto :goto_49

    :cond_47
    const-wide/high16 p1, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    :goto_49
    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4e
    const-string v1, "Non-standard token \'%s\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_54
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected _handleOddName(I)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-ne p1, v0, :cond_11

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseAposName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_23

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeCharForError(I)I

    move-result v0

    int-to-char v0, v0

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_23
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8JsNames()[I

    move-result-object v0

    aget v1, v0, p1

    if-eqz v1, :cond_30

    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_30
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_35
    const/4 v5, 0x4

    const/4 v6, 0x1

    if-ge v2, v5, :cond_40

    add-int/lit8 v2, v2, 0x1

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr p1, v4

    move v4, p1

    goto :goto_51

    :cond_40
    array-length v2, v1

    if-lt v3, v2, :cond_4a

    array-length v2, v1

    invoke-static {v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_4a
    add-int/lit8 v2, v3, 0x1

    aput v4, v1, v3

    move v4, p1

    move v3, v2

    move v2, v6

    :goto_51
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt p1, v5, :cond_64

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result p1

    if-nez p1, :cond_64

    const-string p1, " in field name"

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_64
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte p1, p1, v5

    and-int/lit16 p1, p1, 0xff

    aget v5, v0, p1

    if-eqz v5, :cond_8f

    if-lez v2, :cond_82

    array-length p1, v1

    if-lt v3, p1, :cond_7d

    array-length p1, v1

    invoke-static {v1, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    move-object v1, p1

    :cond_7d
    add-int/lit8 p1, v3, 0x1

    aput v4, v1, v3

    move v3, p1

    :cond_82
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {p1, v1, v3}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_8e

    invoke-direct {p0, v1, v3, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p1

    :cond_8e
    return-object p1

    :cond_8f
    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    goto :goto_35
.end method

.method protected _handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x27

    if-eq p1, v0, :cond_95

    const/16 v0, 0x49

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7b

    const/16 v0, 0x4e

    if-eq p1, v0, :cond_61

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_42

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_5b

    const/16 v0, 0x2b

    if-eq p1, v0, :cond_1f

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_4b

    goto/16 :goto_a2

    :cond_1f
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt p1, v0, :cond_30

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result p1

    if-nez p1, :cond_30

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOFInValue(Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_30
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_42
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inArray()Z

    move-result v0

    if-nez v0, :cond_4b

    goto :goto_a2

    :cond_4b
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_5b

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_5b
    const-string v0, "expected a value"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    goto :goto_95

    :cond_61
    const-string v0, "NaN"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_75

    const-wide/high16 v1, 0x7ff8000000000000L  # Double.NaN

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_75
    const-string v0, "Non-standard token \'NaN\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportError(Ljava/lang/String;)V

    goto :goto_a2

    :cond_7b
    const-string v0, "Infinity"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken(Ljava/lang/String;I)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v1

    if-eqz v1, :cond_8f

    const-wide/high16 v1, 0x7ff0000000000000L  # Double.POSITIVE_INFINITY

    invoke-virtual {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->resetAsNaN(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8f
    const-string v0, "Non-standard token \'Infinity\': enable JsonParser.Feature.ALLOW_NON_NUMERIC_NUMBERS to allow"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportError(Ljava/lang/String;)V

    goto :goto_a2

    :cond_95
    :goto_95
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleApos()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_a2
    :goto_a2
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    move-result v0

    if-eqz v0, :cond_bc

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "(\'true\', \'false\' or \'null\')"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    :cond_bc
    const-string v0, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final _loadMore()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    iget-wide v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputProcessed:J

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputProcessed:J

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartOffset:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartOffset:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_4f

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    array-length v3, v2

    if-nez v3, :cond_21

    return v1

    :cond_21
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_2d

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    const/4 v0, 0x1

    return v0

    :cond_2d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeInput()V

    if-eqz v0, :cond_33

    goto :goto_4f

    :cond_33
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    :goto_4f
    return v1
.end method

.method protected _loadMoreGuaranteed()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF()V

    :cond_9
    return-void
.end method

.method protected final _matchFalse()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-ge v1, v2, :cond_3d

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_3d

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_3d

    add-int/lit8 v2, v0, 0x3

    aget-byte v3, v1, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_3d

    add-int/lit8 v0, v0, 0x4

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_3d

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_3a

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_3a

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_3d

    :cond_3a
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    return-void

    :cond_3d
    const-string v0, "false"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken2(Ljava/lang/String;I)V

    return-void
.end method

.method protected final _matchNull()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-ge v1, v2, :cond_33

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x75

    if-ne v3, v4, :cond_33

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_33

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    if-ne v2, v4, :cond_33

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_30

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_30

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_33

    :cond_30
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    return-void

    :cond_33
    const-string v0, "null"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken2(Ljava/lang/String;I)V

    return-void
.end method

.method protected final _matchToken(Ljava/lang/String;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/2addr v1, v0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_f

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken2(Ljava/lang/String;I)V

    return-void

    :cond_f
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_23

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;)V

    :cond_23
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 p2, p2, 0x1

    if-lt p2, v0, :cond_f

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x30

    if-lt v0, v1, :cond_44

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_44

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_44

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_checkMatchEnd(Ljava/lang/String;II)V

    :cond_44
    return-void
.end method

.method protected final _matchTrue()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-ge v1, v2, :cond_35

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x72

    if-ne v3, v4, :cond_35

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_35

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    const/16 v3, 0x65

    if-ne v2, v3, :cond_35

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_32

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_32

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_35

    :cond_32
    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    return-void

    :cond_35
    const-string v0, "true"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchToken2(Ljava/lang/String;I)V

    return-void
.end method

.method protected _parseAposName()Ljava/lang/String;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_13

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ": was expecting closing \'\'\' for field name"

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_13
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x27

    if-ne v0, v1, :cond_26

    const-string v0, ""

    return-object v0

    :cond_26
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    sget-object v3, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_2e
    if-ne v0, v1, :cond_53

    if-lez v5, :cond_46

    array-length v0, v2

    if-lt v6, v0, :cond_3d

    array-length v0, v2

    invoke-static {v2, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    move-object v2, v0

    :cond_3d
    add-int/lit8 v0, v6, 0x1

    invoke-static {v7, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

    move-result v1

    aput v1, v2, v6

    move v6, v0

    :cond_46
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0, v2, v6}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_52

    invoke-direct {p0, v2, v6, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object v0

    :cond_52
    return-object v0

    :cond_53
    aget v8, v3, v0

    const/4 v9, 0x4

    const/4 v10, 0x1

    if-eqz v8, :cond_ba

    const/16 v8, 0x22

    if-eq v0, v8, :cond_ba

    const/16 v8, 0x5c

    if-eq v0, v8, :cond_67

    const-string v8, "name"

    invoke-virtual {p0, v0, v8}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_6b

    :cond_67
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeEscaped()C

    move-result v0

    :goto_6b
    const/16 v8, 0x7f

    if-le v0, v8, :cond_ba

    if-lt v5, v9, :cond_82

    array-length v5, v2

    if-lt v6, v5, :cond_7b

    array-length v5, v2

    invoke-static {v2, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_7b
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_82
    const/16 v8, 0x800

    if-ge v0, v8, :cond_90

    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    or-int/lit16 v8, v8, 0xc0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_b6

    :cond_90
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0xc

    or-int/lit16 v8, v8, 0xe0

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v9, :cond_ac

    array-length v5, v2

    if-lt v6, v5, :cond_a5

    array-length v5, v2

    invoke-static {v2, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_a5
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v4

    move v6, v5

    move v5, v7

    :cond_ac
    shl-int/lit8 v7, v7, 0x8

    shr-int/lit8 v8, v0, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/lit16 v8, v8, 0x80

    or-int/2addr v7, v8

    add-int/2addr v5, v10

    :goto_b6
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_ba
    if-ge v5, v9, :cond_c3

    add-int/lit8 v5, v5, 0x1

    shl-int/lit8 v7, v7, 0x8

    or-int/2addr v0, v7

    move v7, v0

    goto :goto_d4

    :cond_c3
    array-length v5, v2

    if-lt v6, v5, :cond_cd

    array-length v5, v2

    invoke-static {v2, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_cd
    add-int/lit8 v5, v6, 0x1

    aput v7, v2, v6

    move v7, v0

    move v6, v5

    move v5, v10

    :goto_d4
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v8, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v8, :cond_e7

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_e7

    const-string v0, " in field name"

    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v8}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_e7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v8, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v8

    and-int/lit16 v0, v0, 0xff

    goto/16 :goto_2e
.end method

.method protected final _parseName(I)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x22

    if-eq p1, v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleOddName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 p1, p1, 0xd

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-le p1, v1, :cond_16

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->slowParseName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_16
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    sget-object v1, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    if-nez v3, :cond_a4

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    if-nez v4, :cond_97

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    if-nez v4, :cond_8a

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    if-nez v4, :cond_7d

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte p1, p1, v3

    and-int/lit16 p1, p1, 0xff

    aget v1, v1, p1

    if-nez v1, :cond_70

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseMediumName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_70
    const/4 v1, 0x4

    if-ne p1, v0, :cond_78

    invoke-direct {p0, v2, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_78
    invoke-direct {p0, v2, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7d
    const/4 p1, 0x3

    if-ne v3, v0, :cond_85

    invoke-direct {p0, v2, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_85
    invoke-direct {p0, v2, v3, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8a
    const/4 p1, 0x2

    if-ne v3, v0, :cond_92

    invoke-direct {p0, v2, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_92
    invoke-direct {p0, v2, v3, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_97
    const/4 p1, 0x1

    if-ne v3, v0, :cond_9f

    invoke-direct {p0, v2, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_9f
    invoke-direct {p0, v2, v3, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a4
    if-ne v2, v0, :cond_a9

    const-string p1, ""

    return-object p1

    :cond_a9
    const/4 p1, 0x0

    invoke-direct {p0, p1, v2, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected _parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    const/16 v0, 0x2d

    const/4 v1, 0x0

    aput-char v0, v2, v1

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_14

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x39

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-gt v0, v3, :cond_33

    if-eq v0, v3, :cond_2e

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2e
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyNoLeadingZeroes()I

    move-result v0

    goto :goto_3a

    :cond_33
    if-le v0, v1, :cond_3a

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleInvalidNumberStart(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_3a
    :goto_3a
    int-to-char v0, v0

    aput-char v0, v2, v4

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    array-length v6, v2

    add-int/2addr v5, v6

    const/4 v6, 0x2

    sub-int/2addr v5, v6

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v7, v4

    :goto_4a
    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    if-lt v5, v0, :cond_53

    invoke-direct {p0, v2, v6, v4, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNumber2([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_53
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v8, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v9, v8, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v5, v5, v8

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v3, :cond_6d

    if-le v5, v1, :cond_64

    goto :goto_6d

    :cond_64
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v8, v6, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v6

    move v6, v8

    goto :goto_4a

    :cond_6d
    :goto_6d
    const/16 v0, 0x2e

    if-eq v5, v0, :cond_94

    const/16 v0, 0x65

    if-eq v5, v0, :cond_94

    const/16 v0, 0x45

    if-ne v5, v0, :cond_7a

    goto :goto_94

    :cond_7a
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inRoot()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyRootSpace(I)V

    :cond_8f
    invoke-virtual {p0, v4, v7}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_94
    :goto_94
    const/4 v0, 0x1

    move-object v1, p0

    move v3, v6

    move v4, v5

    move v5, v0

    move v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    const/16 v0, 0x30

    if-ne p1, v0, :cond_e

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyNoLeadingZeroes()I

    move-result p1

    :cond_e
    int-to-char p1, p1

    const/4 v1, 0x0

    aput-char p1, v2, v1

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    array-length v4, v2

    add-int/2addr v3, v4

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    move v3, v4

    move v6, v3

    :goto_20
    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    if-lt v5, p1, :cond_29

    invoke-direct {p0, v2, v3, v1, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNumber2([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_29
    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    if-lt v5, v0, :cond_45

    const/16 v7, 0x39

    if-le v5, v7, :cond_3c

    goto :goto_45

    :cond_3c
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v7, v3, 0x1

    int-to-char v5, v5

    aput-char v5, v2, v3

    move v3, v7

    goto :goto_20

    :cond_45
    :goto_45
    const/16 p1, 0x2e

    if-eq v5, p1, :cond_6c

    const/16 p1, 0x65

    if-eq v5, p1, :cond_6c

    const/16 p1, 0x45

    if-ne v5, p1, :cond_52

    goto :goto_6c

    :cond_52
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    sub-int/2addr p1, v4

    iput p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inRoot()Z

    move-result p1

    if-eqz p1, :cond_67

    invoke-direct {p0, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_verifyRootSpace(I)V

    :cond_67
    invoke-virtual {p0, v1, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->resetInt(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6c
    :goto_6c
    const/4 p1, 0x0

    move-object v1, p0

    move v4, v5

    move v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseFloat([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected _readBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    array-length v4, v3

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_e
    iget v9, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v10, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v9, v10, :cond_17

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_17
    iget-object v9, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v10, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v9, v9, v10

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x20

    if-le v9, v10, :cond_164

    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v10

    const/16 v11, 0x22

    if-gez v10, :cond_3b

    if-ne v9, v11, :cond_33

    goto/16 :goto_12a

    :cond_33
    invoke-virtual {v0, v1, v9, v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v10

    if-gez v10, :cond_3b

    goto/16 :goto_164

    :cond_3b
    if-le v7, v4, :cond_42

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    move v7, v6

    :cond_42
    iget v9, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v12, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v9, v12, :cond_4b

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_4b
    iget-object v9, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v12, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v13, v12, 0x1

    iput v13, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v9, v9, v12

    and-int/lit16 v9, v9, 0xff

    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v12

    const/4 v13, 0x1

    if-gez v12, :cond_62

    invoke-virtual {v0, v1, v9, v13}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v12

    :cond_62
    shl-int/lit8 v9, v10, 0x6

    or-int/2addr v9, v12

    iget v10, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v12, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v10, v12, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_6e
    iget-object v10, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v12, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v14, v12, 0x1

    iput v14, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v10, v10, v12

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v12

    const/4 v14, -0x2

    const/4 v15, 0x2

    if-gez v12, :cond_ed

    if-eq v12, v14, :cond_a3

    if-ne v10, v11, :cond_9e

    shr-int/lit8 v4, v9, 0x4

    add-int/lit8 v5, v7, 0x1

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v4

    if-eqz v4, :cond_9b

    iget v4, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    sub-int/2addr v4, v13

    iput v4, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    :cond_9b
    move v7, v5

    goto/16 :goto_12a

    :cond_9e
    invoke-virtual {v0, v1, v10, v15}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v10

    move v12, v10

    :cond_a3
    if-ne v12, v14, :cond_ed

    iget v10, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v11, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v10, v11, :cond_ae

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_ae
    iget-object v10, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v11, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v12, v11, 0x1

    iput v12, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v10, v10, v11

    and-int/lit16 v10, v10, 0xff

    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    move-result v11

    if-nez v11, :cond_e3

    invoke-virtual {v0, v1, v10, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v11

    if-ne v11, v14, :cond_c7

    goto :goto_e3

    :cond_c7
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected padding character \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v10, v5, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->reportInvalidBase64Char(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    :cond_e3
    :goto_e3
    shr-int/lit8 v9, v9, 0x4

    add-int/lit8 v10, v7, 0x1

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    move v7, v10

    goto/16 :goto_e

    :cond_ed
    shl-int/lit8 v9, v9, 0x6

    or-int/2addr v9, v12

    iget v10, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v12, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v10, v12, :cond_f9

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    :cond_f9
    iget-object v10, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v12, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v5, v12, 0x1

    iput v5, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v5, v10, v12

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    move-result v10

    if-gez v10, :cond_14c

    if-eq v10, v14, :cond_13a

    if-ne v5, v11, :cond_133

    shr-int/lit8 v4, v9, 0x2

    add-int/lit8 v5, v7, 0x1

    shr-int/lit8 v9, v9, 0xa

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/2addr v7, v15

    int-to-byte v4, v4

    aput-byte v4, v3, v5

    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPadding()Z

    move-result v4

    if-eqz v4, :cond_12a

    iget v4, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    sub-int/2addr v4, v13

    iput v4, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual/range {p0 .. p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleBase64MissingPadding(Lcom/fasterxml/jackson/core/Base64Variant;)V

    :cond_12a
    :goto_12a
    iput-boolean v6, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-lez v7, :cond_132

    add-int/2addr v8, v7

    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    :cond_132
    return v8

    :cond_133
    const/4 v11, 0x3

    invoke-virtual {v0, v1, v5, v11}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64Escape(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    move-result v5

    move v10, v5

    goto :goto_13b

    :cond_13a
    const/4 v11, 0x3

    :goto_13b
    if-ne v10, v14, :cond_14d

    shr-int/lit8 v5, v9, 0x2

    add-int/lit8 v10, v7, 0x1

    shr-int/lit8 v9, v9, 0xa

    int-to-byte v9, v9

    aput-byte v9, v3, v7

    add-int/lit8 v7, v7, 0x2

    int-to-byte v5, v5

    aput-byte v5, v3, v10

    goto :goto_165

    :cond_14c
    const/4 v11, 0x3

    :cond_14d
    shl-int/lit8 v5, v9, 0x6

    or-int/2addr v5, v10

    add-int/lit8 v9, v7, 0x1

    shr-int/lit8 v10, v5, 0x10

    int-to-byte v10, v10

    aput-byte v10, v3, v7

    add-int/lit8 v10, v7, 0x2

    shr-int/lit8 v12, v5, 0x8

    int-to-byte v12, v12

    aput-byte v12, v3, v9

    add-int/lit8 v7, v7, 0x3

    int-to-byte v5, v5

    aput-byte v5, v3, v10

    goto :goto_165

    :cond_164
    :goto_164
    move v11, v5

    :goto_165
    move v5, v11

    goto/16 :goto_e
.end method

.method protected _releaseBuffers()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-super {p0}, Lcom/fasterxml/jackson/core/base/ParserBase;->_releaseBuffers()V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->release()V

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_bufferRecyclable:Z

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    if-eqz v0, :cond_19

    sget-object v1, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->NO_BYTES:[B

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseReadIOBuffer([B)V

    :cond_19
    return-void
.end method

.method protected _reportInvalidChar(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwInvalidSpace(I)V

    :cond_7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidInitial(I)V

    return-void
.end method

.method protected _reportInvalidInitial(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 start byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidOther(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid UTF-8 middle byte 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportError(Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidOther(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    iput p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidOther(I)V

    return-void
.end method

.method protected _reportInvalidToken(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidToken(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    const-string p2, "\'null\', \'true\', \'false\' or NaN"

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected _reportInvalidToken(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :cond_5
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt p1, v1, :cond_11

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result p1

    if-eqz p1, :cond_37

    :cond_11
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeCharForError(I)I

    move-result p1

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-nez v1, :cond_27

    goto :goto_37

    :cond_27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/16 v1, 0x100

    if-lt p1, v1, :cond_5

    const-string p1, "..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_37
    :goto_37
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method protected final _skipCR()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_c

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1c

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    :cond_1c
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    return-void
.end method

.method protected _skipString()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icUTF8:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    :goto_7
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v2, v3, :cond_14

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMoreGuaranteed()V

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    :cond_14
    :goto_14
    if-ge v2, v3, :cond_55

    add-int/lit8 v4, v2, 0x1

    aget-byte v2, v1, v2

    and-int/lit16 v2, v2, 0xff

    aget v5, v0, v2

    if-eqz v5, :cond_53

    iput v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    const/16 v3, 0x22

    if-ne v2, v3, :cond_27

    return-void

    :cond_27
    aget v3, v0, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4f

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_47

    const/4 v4, 0x4

    if-eq v3, v4, :cond_43

    const/16 v3, 0x20

    if-ge v2, v3, :cond_3f

    const-string v3, "string value"

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_7

    :cond_3f
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidChar(I)V

    goto :goto_7

    :cond_43
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_4(I)V

    goto :goto_7

    :cond_47
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_3()V

    goto :goto_7

    :cond_4b
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipUtf8_2()V

    goto :goto_7

    :cond_4f
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeEscaped()C

    goto :goto_7

    :cond_53
    move v2, v4

    goto :goto_14

    :cond_55
    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    goto :goto_7
.end method

.method public finishToken()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString()V

    :cond_a
    return-void
.end method

.method public getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_28

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_binaryValue:[B

    if-nez v0, :cond_28

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Current token ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportError(Ljava/lang/String;)V

    :cond_28
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_56

    :try_start_2c
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_binaryValue:[B
    :try_end_32
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_32} :catch_36

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    goto :goto_6b

    :catch_36
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_constructError(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    :cond_56
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_binaryValue:[B

    if-nez v0, :cond_6b

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_getByteArrayBuilder()Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeBase64(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;Lcom/fasterxml/jackson/core/Base64Variant;)V

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/ByteArrayBuilder;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_binaryValue:[B

    :cond_6b
    :goto_6b
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_binaryValue:[B

    return-object p1
.end method

.method public getCodec()Lcom/fasterxml/jackson/core/ObjectCodec;
    .registers 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-object v0
.end method

.method public getCurrentLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .registers 10

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRowStart:I

    sub-int/2addr v0, v1

    add-int/lit8 v8, v0, 0x1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_getSourceReference()Ljava/lang/Object;

    move-result-object v2

    iget-wide v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputProcessed:J

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    int-to-long v5, v1

    add-long/2addr v3, v5

    const-wide/16 v5, -0x1

    iget v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputRow:I

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v0
.end method

.method public getInputSource()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputStream:Ljava/io/InputStream;

    return-object v0
.end method

.method public getText(Ljava/io/Writer;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_17

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_10

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString()V

    :cond_10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsToWriter(Ljava/io/Writer;)I

    move-result p1

    return p1

    :cond_17
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_29

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    return p1

    :cond_29
    if-eqz v0, :cond_41

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsToWriter(Ljava/io/Writer;)I

    move-result p1

    return p1

    :cond_38
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    array-length p1, v0

    return p1

    :cond_41
    return v2
.end method

.method public getText()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_19

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishAndReturnString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_getText2(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTextCharacters()[C
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1f

    const/4 v1, 0x7

    if-eq v0, v1, :cond_28

    const/16 v1, 0x8

    if-eq v0, v1, :cond_28

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    return-object v0

    :cond_1f
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_28

    iput-boolean v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString()V

    :cond_28
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextBuffer()[C

    move-result-object v0

    return-object v0

    :cond_2f
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopied:Z

    if-nez v0, :cond_5b

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopyBuffer:[C

    if-nez v3, :cond_4a

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/io/IOContext;->allocNameCopyBuffer(I)[C

    move-result-object v3

    iput-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopyBuffer:[C

    goto :goto_53

    :cond_4a
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopyBuffer:[C

    array-length v3, v3

    if-ge v3, v1, :cond_53

    new-array v3, v1, [C

    iput-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopyBuffer:[C

    :cond_53
    :goto_53
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopyBuffer:[C

    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopied:Z

    :cond_5b
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopyBuffer:[C

    return-object v0

    :cond_5e
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTextLength()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v2, 0x5

    if-eq v0, v2, :cond_30

    const/4 v2, 0x6

    if-eq v0, v2, :cond_20

    const/4 v1, 0x7

    if-eq v0, v1, :cond_29

    const/16 v1, 0x8

    if-eq v0, v1, :cond_29

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    move-result-object v0

    array-length v0, v0

    return v0

    :cond_20
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_29

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString()V

    :cond_29
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result v0

    return v0

    :cond_30
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    :cond_3b
    return v1
.end method

.method public getTextOffset()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_16

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1f

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1f

    goto :goto_26

    :cond_16
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_1f

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishString()V

    :cond_1f
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getTextOffset()I

    move-result v0

    return v0

    :cond_26
    :goto_26
    return v1
.end method

.method public getTokenLocation()Lcom/fasterxml/jackson/core/JsonLocation;
    .registers 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_22

    iget-wide v1, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currInputProcessed:J

    iget v3, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartOffset:I

    add-int/lit8 v3, v3, -0x1

    int-to-long v3, v3

    add-long v7, v1, v3

    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_getSourceReference()Ljava/lang/Object;

    move-result-object v6

    iget v11, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartRow:I

    iget v12, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameStartCol:I

    const-wide/16 v9, -0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v1

    :cond_22
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    invoke-virtual/range {p0 .. p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_getSourceReference()Ljava/lang/Object;

    move-result-object v14

    iget-wide v2, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputTotal:J

    const-wide/16 v4, 0x1

    sub-long v15, v2, v4

    iget v2, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v3, v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    const-wide/16 v17, -0x1

    move-object v13, v1

    move/from16 v19, v2

    move/from16 v20, v3

    invoke-direct/range {v13 .. v20}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JJII)V

    return-object v1
.end method

.method public getValueAsInt()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_11

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_b

    goto :goto_11

    :cond_b
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getValueAsInt(I)I

    move-result v0

    return v0

    :cond_11
    :goto_11
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_29

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numTypesValid:I

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseIntValue()I

    move-result v0

    return v0

    :cond_20
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numTypesValid:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_29

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->convertNumberToInt()V

    :cond_29
    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numberInt:I

    return v0
.end method

.method public getValueAsInt(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_10

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_b

    goto :goto_10

    :cond_b
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->getValueAsInt(I)I

    move-result p1

    return p1

    :cond_10
    :goto_10
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numTypesValid:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_28

    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numTypesValid:I

    if-nez p1, :cond_1f

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseIntValue()I

    move-result p1

    return p1

    :cond_1f
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numTypesValid:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_28

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->convertNumberToInt()V

    :cond_28
    iget p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numberInt:I

    return p1
.end method

.method public getValueAsString()Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_19

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishAndReturnString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_19
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_24

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_24
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/fasterxml/jackson/core/base/ParserBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_19

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz p1, :cond_12

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishAndReturnString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_19
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_24

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getCurrentName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_24
    invoke-super {p0, p1}, Lcom/fasterxml/jackson/core/base/ParserBase;->getValueAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public nextBooleanValue()Ljava/lang/Boolean;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_40

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopied:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_17

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_17
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1e
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2f

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_3f

    :cond_2f
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3f

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_3f
    :goto_3f
    return-object v2

    :cond_40
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_4b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_4b
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_52

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_52
    return-object v2
.end method

.method public nextFieldName()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numTypesValid:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_e

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    :cond_e
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipString()V

    :cond_15
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd()I

    move-result v0

    if-gez v0, :cond_21

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->close()V

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    :cond_21
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_binaryValue:[B

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_2f

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeArrayScope()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    :cond_2f
    const/16 v3, 0x7d

    if-ne v0, v3, :cond_3b

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeObjectScope()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    :cond_3b
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v4

    if-eqz v4, :cond_76

    const/16 v4, 0x2c

    if-eq v0, v4, :cond_63

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "was expecting comma to separate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->typeDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_63
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWS()I

    move-result v0

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_features:I

    sget v5, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_76

    if-eq v0, v1, :cond_72

    if-ne v0, v3, :cond_76

    :cond_72
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeScope(I)Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    :cond_76
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v1

    if-nez v1, :cond_85

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    :cond_85
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateNameLocation()V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon()I

    move-result v1

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    const/16 v2, 0x22

    if-ne v1, v2, :cond_a8

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_a8
    const/16 v2, 0x2d

    if-eq v1, v2, :cond_e5

    const/16 v2, 0x5b

    if-eq v1, v2, :cond_e2

    const/16 v2, 0x66

    if-eq v1, v2, :cond_dc

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_d6

    const/16 v2, 0x74

    if-eq v1, v2, :cond_d0

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_cd

    packed-switch v1, :pswitch_data_ec

    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_e9

    :pswitch_c8  #0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    goto :goto_e9

    :cond_cd
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_e9

    :cond_d0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchTrue()V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_e9

    :cond_d6
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchNull()V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_e9

    :cond_dc
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchFalse()V

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_e9

    :cond_e2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_e9

    :cond_e5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    :goto_e9
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :pswitch_data_ec
    .packed-switch 0x30
        :pswitch_c8  #00000030
        :pswitch_c8  #00000031
        :pswitch_c8  #00000032
        :pswitch_c8  #00000033
        :pswitch_c8  #00000034
        :pswitch_c8  #00000035
        :pswitch_c8  #00000036
        :pswitch_c8  #00000037
        :pswitch_c8  #00000038
        :pswitch_c8  #00000039
    .end packed-switch
.end method

.method public nextFieldName(Lcom/fasterxml/jackson/core/SerializableString;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numTypesValid:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_d

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    :cond_d
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipString()V

    :cond_14
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd()I

    move-result v1

    const/4 v2, 0x0

    if-gez v1, :cond_21

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->close()V

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    :cond_21
    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_binaryValue:[B

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_2f

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeArrayScope()V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    :cond_2f
    const/16 v3, 0x7d

    if-ne v1, v3, :cond_3b

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeObjectScope()V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    :cond_3b
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v4

    if-eqz v4, :cond_76

    const/16 v4, 0x2c

    if-eq v1, v4, :cond_63

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "was expecting comma to separate "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->typeDesc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " entries"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_63
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWS()I

    move-result v1

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_features:I

    sget v5, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_76

    if-eq v1, v2, :cond_72

    if-ne v1, v3, :cond_76

    :cond_72
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeScope(I)Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    :cond_76
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v2

    if-nez v2, :cond_85

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    return v0

    :cond_85
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateNameLocation()V

    const/16 v2, 0x22

    if-ne v1, v2, :cond_c8

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->asQuotedUTF8()[B

    move-result-object v3

    array-length v4, v3

    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/2addr v5, v4

    add-int/lit8 v5, v5, 0x4

    iget v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-ge v5, v6, :cond_c8

    iget v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/2addr v5, v4

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    aget-byte v4, v4, v5

    if-ne v4, v2, :cond_c8

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    :goto_a5
    if-ne v2, v5, :cond_ba

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-interface {p1}, Lcom/fasterxml/jackson/core/SerializableString;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    const/4 p1, 0x1

    add-int/2addr v2, p1

    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColonFast(I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_isNextTokenNameYes(I)V

    return p1

    :cond_ba
    aget-byte v4, v3, v0

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    aget-byte v6, v6, v2

    if-eq v4, v6, :cond_c3

    goto :goto_c8

    :cond_c3
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_a5

    :cond_c8
    :goto_c8
    invoke-direct {p0, v1, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_isNextTokenNameMaybe(ILcom/fasterxml/jackson/core/SerializableString;)Z

    move-result p1

    return p1
.end method

.method public nextIntValue(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopied:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_19

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getIntValue()I

    move-result p1

    return p1

    :cond_19
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2a

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_3a

    :cond_2a
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3a

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_3a
    :goto_3a
    return p1

    :cond_3b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_47

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getIntValue()I

    move-result p1

    :cond_47
    return p1
.end method

.method public nextLongValue(J)J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3b

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopied:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_19

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getLongValue()J

    move-result-wide p1

    return-wide p1

    :cond_19
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2a

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_3a

    :cond_2a
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_3a

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_3a
    :goto_3a
    return-wide p1

    :cond_3b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_47

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getLongValue()J

    move-result-wide p1

    :cond_47
    return-wide p1
.end method

.method public nextTextValue()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_48

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nameCopied:Z

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v3, :cond_26

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v1, :cond_1f

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_finishAndReturnString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1f
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_37

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildArrayContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_47

    :cond_37
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v0, :cond_47

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputRow:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenInputCol:I

    invoke-virtual {v0, v1, v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->createChildObjectContext(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    :cond_47
    :goto_47
    return-object v2

    :cond_48
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_54

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getText()Ljava/lang/String;

    move-result-object v2

    :cond_54
    return-object v2
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_b

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextAfterName()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_numTypesValid:I

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipString()V

    :cond_15
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWSOrEnd()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_22

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->close()V

    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    :cond_22
    iput-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_binaryValue:[B

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_30

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeArrayScope()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_30
    const/16 v2, 0x7d

    if-ne v0, v2, :cond_3c

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeObjectScope()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_3c
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->expectComma()Z

    move-result v3

    if-eqz v3, :cond_78

    const/16 v3, 0x2c

    if-eq v0, v3, :cond_64

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "was expecting comma to separate "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->typeDesc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " entries"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_64
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipWS()I

    move-result v0

    iget v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_features:I

    sget v4, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->FEAT_MASK_TRAILING_COMMA:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_78

    if-eq v0, v1, :cond_73

    if-ne v0, v2, :cond_78

    :cond_73
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_closeScope(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_78
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inObject()Z

    move-result v1

    if-nez v1, :cond_88

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextTokenNotInObject(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_88
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateNameLocation()V

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseName(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->setCurrentName(Ljava/lang/String;)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_skipColon()I

    move-result v0

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_updateLocation()V

    const/16 v1, 0x22

    if-ne v0, v1, :cond_ad

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_ad
    const/16 v1, 0x2d

    if-eq v0, v1, :cond_ea

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_e7

    const/16 v1, 0x66

    if-eq v0, v1, :cond_e1

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_db

    const/16 v1, 0x74

    if-eq v0, v1, :cond_d5

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_d2

    packed-switch v0, :pswitch_data_f4

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_handleUnexpectedValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_ee

    :pswitch_cd  #0x30, 0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parsePosNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    goto :goto_ee

    :cond_d2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_ee

    :cond_d5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchTrue()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_ee

    :cond_db
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchNull()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_ee

    :cond_e1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_matchFalse()V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_ee

    :cond_e7
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_ee

    :cond_ea
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_parseNegNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :goto_ee
    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_nextToken:Lcom/fasterxml/jackson/core/JsonToken;

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    nop

    :pswitch_data_f4
    .packed-switch 0x30
        :pswitch_cd  #00000030
        :pswitch_cd  #00000031
        :pswitch_cd  #00000032
        :pswitch_cd  #00000033
        :pswitch_cd  #00000034
        :pswitch_cd  #00000035
        :pswitch_cd  #00000036
        :pswitch_cd  #00000037
        :pswitch_cd  #00000038
        :pswitch_cd  #00000039
    .end packed-switch
.end method

.method protected final parseEscapedName([IIIII)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    :goto_2
    aget v1, v0, p4

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_8d

    const/16 v1, 0x22

    if-ne p4, v1, :cond_2e

    if-lez p5, :cond_21

    array-length p4, p1

    if-lt p2, p4, :cond_18

    array-length p4, p1

    invoke-static {p1, p4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_18
    add-int/lit8 p4, p2, 0x1

    invoke-static {p3, p5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_padLastQuad(II)I

    move-result p3

    aput p3, p1, p2

    move p2, p4

    :cond_21
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {p3, p1, p2}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2d

    invoke-direct {p0, p1, p2, p5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->addName([III)Ljava/lang/String;

    move-result-object p3

    :cond_2d
    return-object p3

    :cond_2e
    const/16 v1, 0x5c

    if-eq p4, v1, :cond_38

    const-string v1, "name"

    invoke-virtual {p0, p4, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_3c

    :cond_38
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_decodeEscaped()C

    move-result p4

    :goto_3c
    const/16 v1, 0x7f

    if-le p4, v1, :cond_8d

    const/4 v1, 0x0

    if-lt p5, v2, :cond_54

    array-length p5, p1

    if-lt p2, p5, :cond_4d

    array-length p5, p1

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_4d
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p3, v1

    move p5, p3

    :cond_54
    const/16 v4, 0x800

    if-ge p4, v4, :cond_62

    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v1, p4, 0x6

    or-int/lit16 v1, v1, 0xc0

    or-int/2addr p3, v1

    add-int/lit8 p5, p5, 0x1

    goto :goto_89

    :cond_62
    shl-int/lit8 p3, p3, 0x8

    shr-int/lit8 v4, p4, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p3, v4

    add-int/lit8 p5, p5, 0x1

    if-lt p5, v2, :cond_7e

    array-length p5, p1

    if-lt p2, p5, :cond_77

    array-length p5, p1

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_77
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p2, p5

    move p5, v1

    goto :goto_7f

    :cond_7e
    move v1, p3

    :goto_7f
    shl-int/lit8 p3, v1, 0x8

    shr-int/lit8 v1, p4, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/lit16 v1, v1, 0x80

    or-int/2addr p3, v1

    add-int/2addr p5, v3

    :goto_89
    and-int/lit8 p4, p4, 0x3f

    or-int/lit16 p4, p4, 0x80

    :cond_8d
    if-ge p5, v2, :cond_95

    add-int/lit8 p5, p5, 0x1

    shl-int/lit8 p3, p3, 0x8

    or-int/2addr p3, p4

    goto :goto_a6

    :cond_95
    array-length p5, p1

    if-lt p2, p5, :cond_9f

    array-length p5, p1

    invoke-static {p1, p5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_9f
    add-int/lit8 p5, p2, 0x1

    aput p3, p1, p2

    move p3, p4

    move p2, p5

    move p5, v3

    :goto_a6
    iget p4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt p4, v1, :cond_b9

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result p4

    if-nez p4, :cond_b9

    const-string p4, " in field name"

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p4, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_b9
    iget-object p4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte p4, p4, v1

    and-int/lit16 p4, p4, 0xff

    goto/16 :goto_2
.end method

.method protected final parseLongName(III)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v1, 0x0

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    aput v2, v0, v1

    const/4 v1, 0x1

    aput p2, v0, v1

    const/4 v2, 0x2

    aput p3, v0, v2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    sget-object v3, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    const/4 v4, 0x3

    move v6, p1

    move v5, v4

    :goto_14
    iget v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    const/4 v8, 0x4

    add-int/2addr v7, v8

    iget v9, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-gt v7, v9, :cond_cc

    iget v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    aget v9, v3, v7

    const/16 v10, 0x22

    if-eqz v9, :cond_42

    if-ne v7, v10, :cond_35

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    invoke-direct {p0, v0, v5, v6, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_35
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v8, 0x1

    move-object v0, p0

    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_42
    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    iget v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    aget v9, v3, v7

    if-eqz v9, :cond_69

    if-ne v7, v10, :cond_5c

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    invoke-direct {p0, v0, v5, v6, v2}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5c
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v8, 0x2

    move-object v0, p0

    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_69
    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    iget v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    aget v9, v3, v7

    if-eqz v9, :cond_90

    if-ne v7, v10, :cond_83

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    invoke-direct {p0, v0, v5, v6, v4}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_83
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v8, 0x3

    move-object v0, p0

    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_90
    shl-int/lit8 v6, v6, 0x8

    or-int/2addr v6, v7

    iget v7, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v9, v7, 0x1

    iput v9, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v7, v0, v7

    and-int/lit16 v7, v7, 0xff

    aget v9, v3, v7

    if-eqz v9, :cond_b7

    if-ne v7, v10, :cond_aa

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    invoke-direct {p0, v0, v5, v6, v8}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName([IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_aa
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v8, 0x4

    move-object v0, p0

    move v2, v5

    move v3, v6

    move v4, v7

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b7
    iget-object v8, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    array-length v9, v8

    if-lt v5, v9, :cond_c2

    invoke-static {v8, v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->growArrayBy([II)[I

    move-result-object v8

    iput-object v8, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    :cond_c2
    iget-object v8, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    add-int/lit8 v9, v5, 0x1

    aput v6, v8, v5

    move v6, v7

    move v5, v9

    goto/16 :goto_14

    :cond_cc
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v2, v5

    move v4, v6

    move v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final parseMediumName(I)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    sget-object v1, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    const/16 v4, 0x22

    if-eqz v3, :cond_25

    const/4 v0, 0x1

    if-ne v2, v4, :cond_1e

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-direct {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1e
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_25
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    if-eqz v3, :cond_47

    const/4 v0, 0x2

    if-ne v2, v4, :cond_40

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-direct {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_40
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_47
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    if-eqz v3, :cond_69

    const/4 v0, 0x3

    if-ne v2, v4, :cond_62

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-direct {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_62
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-direct {p0, v1, p1, v2, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_69
    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v2

    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    aget v1, v1, v0

    if-eqz v1, :cond_8b

    const/4 v1, 0x4

    if-ne v0, v4, :cond_84

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-direct {p0, v0, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_84
    iget v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8b
    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseMediumName2(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected final parseMediumName2(II)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    sget-object v1, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_icLatin1:[I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    const/16 v6, 0x22

    if-eqz v5, :cond_29

    if-ne v4, v6, :cond_1e

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, p2, p1, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1e
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    const/4 v5, 0x1

    move-object v0, p0

    move v2, p2

    move v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_29
    shl-int/lit8 v3, p1, 0x8

    or-int/2addr v3, v4

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    if-eqz v5, :cond_4e

    if-ne v4, v6, :cond_44

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    const/4 v1, 0x2

    invoke-direct {p0, v0, p2, v3, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_44
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    const/4 v5, 0x2

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4e
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    if-eqz v5, :cond_73

    if-ne v4, v6, :cond_69

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    const/4 v1, 0x3

    invoke-direct {p0, v0, p2, v3, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_69
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    const/4 v5, 0x3

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_73
    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    iget v4, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v4

    and-int/lit16 v4, v0, 0xff

    aget v0, v1, v4

    if-eqz v0, :cond_98

    if-ne v4, v6, :cond_8e

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    const/4 v1, 0x4

    invoke-direct {p0, v0, p2, v3, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->findName(IIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8e
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quad1:I

    const/4 v5, 0x4

    move-object v0, p0

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseName(IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_98
    invoke-virtual {p0, v4, p2, v3}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseLongName(III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_tokenIncomplete:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_b

    goto :goto_22

    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/IOContext;->allocBase64Buffer()[B

    move-result-object v0

    :try_start_11
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_readBinary(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

    move-result p1
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_1b

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    return p1

    :catchall_1b
    move-exception p1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_ioContext:Lcom/fasterxml/jackson/core/io/IOContext;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/IOContext;->releaseBase64Buffer([B)V

    throw p1

    :cond_22
    :goto_22
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->getBinaryValue(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    array-length p1, p1

    return p1
.end method

.method public releaseBuffered(Ljava/io/OutputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    if-ge v0, v1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    return v0
.end method

.method public setCodec(Lcom/fasterxml/jackson/core/ObjectCodec;)V
    .registers 2

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_objectCodec:Lcom/fasterxml/jackson/core/ObjectCodec;

    return-void
.end method

.method protected slowParseName()Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_13

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_loadMore()Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, ": was expecting closing \'\"\' for name"

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :cond_13
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v5, v0, 0xff

    const/16 v0, 0x22

    if-ne v5, v0, :cond_26

    const-string v0, ""

    return-object v0

    :cond_26
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->_quadBuffer:[I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/UTF8StreamJsonParser;->parseEscapedName([IIIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
