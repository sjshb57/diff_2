.class public Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;
.super Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;
.source "NonBlockingJsonParser.java"

# interfaces
.implements Lcom/fasterxml/jackson/core/async/ByteArrayFeeder;


# static fields
.field protected static final _icLatin1:[I

.field private static final _icUTF8:[I


# instance fields
.field protected _inputBuffer:[B

.field protected _origBufferLen:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icUTF8:[I

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeLatin1()[I

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParserBase;-><init>(Lcom/fasterxml/jackson/core/io/IOContext;ILcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;)V

    sget-object p1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->NO_BYTES:[B

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    return-void
.end method

.method private final _decodeCharEscape()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    sub-int/2addr v0, v1

    const/4 v1, 0x5

    if-ge v0, v1, :cond_f

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitEscaped(II)I

    move-result v0

    return v0

    :cond_f
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeFastCharEscape()I

    move-result v0

    return v0
.end method

.method private final _decodeFastCharEscape()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    const/16 v1, 0x22

    if-eq v0, v1, :cond_98

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_98

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_98

    const/16 v1, 0x62

    if-eq v0, v1, :cond_95

    const/16 v1, 0x66

    if-eq v0, v1, :cond_92

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_8f

    const/16 v1, 0x72

    if-eq v0, v1, :cond_8c

    const/16 v1, 0x74

    if-eq v0, v1, :cond_89

    const/16 v1, 0x75

    if-eq v0, v1, :cond_34

    int-to-char v0, v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_handleUnrecognizedCharacterEscape(C)C

    move-result v0

    return v0

    :cond_34
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    move-result v1

    if-ltz v1, :cond_7f

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v2

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    move-result v2

    if-ltz v2, :cond_7f

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    move-result v2

    if-ltz v2, :cond_7e

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v2

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    invoke-static {v1}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    move-result v2

    if-ltz v2, :cond_7e

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr v0, v2

    return v0

    :cond_7e
    move v0, v1

    :cond_7f
    and-int/lit16 v0, v0, 0xff

    const-string v1, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 v0, -0x1

    return v0

    :cond_89
    const/16 v0, 0x9

    return v0

    :cond_8c
    const/16 v0, 0xd

    return v0

    :cond_8f
    const/16 v0, 0xa

    return v0

    :cond_92
    const/16 v0, 0xc

    return v0

    :cond_95
    const/16 v0, 0x8

    return v0

    :cond_98
    int-to-char v0, v0

    return v0
.end method

.method private _decodeSplitEscaped(II)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/4 v2, -0x1

    if-lt v0, v1, :cond_c

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quoted32:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quotedDigits:I

    return v2

    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    if-ne p2, v2, :cond_6a

    const/16 p2, 0x22

    if-eq v0, p2, :cond_69

    const/16 p2, 0x2f

    if-eq v0, p2, :cond_69

    const/16 p2, 0x5c

    if-eq v0, p2, :cond_69

    const/16 p2, 0x62

    if-eq v0, p2, :cond_66

    const/16 p2, 0x66

    if-eq v0, p2, :cond_63

    const/16 p2, 0x6e

    if-eq v0, p2, :cond_60

    const/16 p2, 0x72

    if-eq v0, p2, :cond_5d

    const/16 p2, 0x74

    if-eq v0, p2, :cond_5a

    const/16 p2, 0x75

    if-eq v0, p2, :cond_42

    int-to-char p1, v0

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_handleUnrecognizedCharacterEscape(C)C

    move-result p1

    return p1

    :cond_42
    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/4 v1, 0x0

    if-lt p2, v0, :cond_4e

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quotedDigits:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quoted32:I

    return v2

    :cond_4e
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, p2, v0

    move p2, v1

    goto :goto_6a

    :cond_5a
    const/16 p1, 0x9

    return p1

    :cond_5d
    const/16 p1, 0xd

    return p1

    :cond_60
    const/16 p1, 0xa

    return p1

    :cond_63
    const/16 p1, 0xc

    return p1

    :cond_66
    const/16 p1, 0x8

    return p1

    :cond_69
    return v0

    :cond_6a
    :goto_6a
    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/CharTypes;->charToHex(I)I

    move-result v1

    if-gez v1, :cond_77

    const-string v3, "expected a hex-digit for character escape sequence"

    invoke-virtual {p0, v0, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_77
    const/4 v0, 0x4

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    if-ne p2, v0, :cond_7f

    return p1

    :cond_7f
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_8a

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quotedDigits:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quoted32:I

    return v2

    :cond_8a
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    goto :goto_6a
.end method

.method private final _decodeSplitMultiByte(IIZ)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_77

    const/4 v2, 0x2

    if-eq p2, v2, :cond_59

    const/4 v2, 0x3

    if-eq p2, v2, :cond_3d

    const/4 v2, 0x4

    if-eq p2, v2, :cond_21

    const/16 p2, 0x20

    if-ge p1, p2, :cond_17

    const-string p2, "string value"

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_1a

    :cond_17
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidChar(I)V

    :goto_1a
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    return v1

    :cond_21
    and-int/lit8 p1, p1, 0x7

    if-eqz p3, :cond_34

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p2, p2, p3

    invoke-direct {p0, p1, v1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitUTF8_4(III)Z

    move-result p1

    return p1

    :cond_34
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    const/16 p1, 0x2c

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    return v0

    :cond_3d
    and-int/lit8 p1, p1, 0xf

    if-eqz p3, :cond_50

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p2, p2, p3

    invoke-direct {p0, p1, v1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitUTF8_3(III)Z

    move-result p1

    return p1

    :cond_50
    const/16 p2, 0x2b

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    return v0

    :cond_59
    if-eqz p3, :cond_70

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p2, p2, p3

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_2(II)I

    move-result p1

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    return v1

    :cond_70
    const/16 p2, 0x2a

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    return v0

    :cond_77
    const/4 p1, -0x1

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitEscaped(II)I

    move-result p1

    if-gez p1, :cond_83

    const/16 p1, 0x29

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    return v0

    :cond_83
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    return v1
.end method

.method private final _decodeSplitUTF8_3(III)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x80

    const/4 v1, 0x1

    if-ne p2, v1, :cond_30

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v0, :cond_10

    and-int/lit16 p2, p3, 0xff

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, p2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_10
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p2, p3, :cond_26

    const/16 p2, 0x2b

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    const/4 p1, 0x2

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    const/4 p1, 0x0

    return p1

    :cond_26
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, p3, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p3, p2, p3

    :cond_30
    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v0, :cond_3b

    and-int/lit16 p2, p3, 0xff

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_3b
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p3, p3, 0x3f

    or-int/2addr p1, p3

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    return v1
.end method

.method private final _decodeSplitUTF8_4(III)Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x2c

    const/16 v2, 0x80

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-ne p2, v4, :cond_31

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v2, :cond_14

    and-int/lit16 p2, p3, 0xff

    iget v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, p2, v5}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_14
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p2, p3, :cond_26

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    return v0

    :cond_26
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v5, p3, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p3, p2, p3

    move p2, v3

    :cond_31
    if-ne p2, v3, :cond_5b

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v2, :cond_3e

    and-int/lit16 p2, p3, 0xff

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, p2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_3e
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p2, p3, :cond_51

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    const/4 p1, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    return v0

    :cond_51
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v0, p3, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p3, p2, p3

    :cond_5b
    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v2, :cond_66

    and-int/lit16 p2, p3, 0xff

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_66
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    const/high16 p2, 0x10000

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    shr-int/lit8 p3, p1, 0xa

    const v0, 0xd800

    or-int/2addr p3, v0

    int-to-char p3, p3

    invoke-virtual {p2, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    and-int/lit16 p1, p1, 0x3ff

    const p2, 0xdc00

    or-int/2addr p1, p2

    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char p1, p1

    invoke-virtual {p2, p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    return v4
.end method

.method private final _decodeUTF8_2(II)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_d

    and-int/lit16 v0, p2, 0xff

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_d
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    return p1
.end method

.method private final _decodeUTF8_3(III)I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p1, p1, 0xf

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_f

    and-int/lit16 v0, p2, 0xff

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_f
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v1, :cond_1f

    and-int/lit16 p2, p3, 0xff

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_1f
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    return p1
.end method

.method private final _decodeUTF8_4(IIII)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p2, 0xc0

    const/16 v1, 0x80

    if-eq v0, v1, :cond_d

    and-int/lit16 v0, p2, 0xff

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_d
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p2, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p3, 0xc0

    if-eq p2, v1, :cond_1f

    and-int/lit16 p2, p3, 0xff

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_1f
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p3, 0x3f

    or-int/2addr p1, p2

    and-int/lit16 p2, p4, 0xc0

    if-eq p2, v1, :cond_2f

    and-int/lit16 p2, p4, 0xff

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidOther(II)V

    :cond_2f
    shl-int/lit8 p1, p1, 0x6

    and-int/lit8 p2, p4, 0x3f

    or-int/2addr p1, p2

    const/high16 p2, 0x10000

    sub-int/2addr p1, p2

    return p1
.end method

.method private final _fastParseName()Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    aget-byte v4, v0, v2

    and-int/lit16 v4, v4, 0xff

    aget v5, v1, v4

    const/4 v6, 0x0

    const/16 v7, 0x22

    if-nez v5, :cond_77

    add-int/lit8 v5, v2, 0x2

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v8, v1, v3

    if-nez v8, :cond_6c

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x3

    aget-byte v5, v0, v5

    and-int/lit16 v5, v5, 0xff

    aget v8, v1, v5

    if-nez v8, :cond_61

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v5

    add-int/lit8 v5, v2, 0x4

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    aget v8, v1, v4

    if-nez v8, :cond_56

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x5

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    aget v1, v1, v0

    if-nez v1, :cond_4b

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quad1:I

    invoke-direct {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseMediumName(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4b
    if-ne v0, v7, :cond_55

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    const/4 v0, 0x4

    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_55
    return-object v6

    :cond_56
    if-ne v4, v7, :cond_60

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    const/4 v0, 0x3

    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_60
    return-object v6

    :cond_61
    if-ne v5, v7, :cond_6b

    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    const/4 v0, 0x2

    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6b
    return-object v6

    :cond_6c
    if-ne v3, v7, :cond_76

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_76
    return-object v6

    :cond_77
    if-ne v4, v7, :cond_7e

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    const-string v0, ""

    return-object v0

    :cond_7e
    return-object v6
.end method

.method private _finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    :goto_4
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/16 v4, 0x9

    if-lt v2, v3, :cond_19

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_19
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x27

    if-ne v2, v3, :cond_59

    if-lez p3, :cond_3f

    array-length v1, v0

    if-lt p1, v1, :cond_35

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    :cond_35
    add-int/lit8 v1, p1, 0x1

    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_padLastQuad(II)I

    move-result p2

    aput p2, v0, p1

    move p1, v1

    goto :goto_48

    :cond_3f
    if-nez p1, :cond_48

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_48
    :goto_48
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_54

    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_addName([III)Ljava/lang/String;

    move-result-object p2

    :cond_54
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_59
    const/16 v3, 0x22

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-eq v2, v3, :cond_d7

    aget v3, v1, v2

    if-eqz v3, :cond_d7

    const/16 v3, 0x5c

    const/16 v7, 0x8

    if-eq v2, v3, :cond_70

    const-string v3, "name"

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_85

    :cond_70
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeCharEscape()I

    move-result v2

    if-gez v2, :cond_85

    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorStateAfterSplit:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_85
    :goto_85
    const/16 v3, 0x7f

    if-le v2, v3, :cond_d7

    const/4 v3, 0x0

    if-lt p3, v5, :cond_9d

    array-length p3, v0

    if-lt p1, p3, :cond_96

    array-length p3, v0

    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    :cond_96
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p2, v3

    move p3, p2

    :cond_9d
    const/16 v4, 0x800

    if-ge v2, v4, :cond_ab

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0xc0

    or-int/2addr p2, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_d3

    :cond_ab
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p2, v4

    add-int/lit8 p3, p3, 0x1

    if-lt p3, v5, :cond_c8

    array-length p3, v0

    if-lt p1, p3, :cond_c1

    array-length p3, v0

    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->growArrayBy([II)[I

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    move-object v0, p3

    :cond_c1
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p3, v3

    goto :goto_c9

    :cond_c8
    move v3, p2

    :goto_c9
    shl-int/lit8 p2, v3, 0x8

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    or-int/2addr p2, v3

    add-int/2addr p3, v6

    :goto_d3
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    :cond_d7
    if-ge p3, v5, :cond_e0

    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    goto/16 :goto_4

    :cond_e0
    array-length p3, v0

    if-lt p1, p3, :cond_ea

    array-length p3, v0

    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    :cond_ea
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p2, v2

    move p3, v6

    goto/16 :goto_4
.end method

.method private final _finishAposString()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icUTF8:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v3

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    add-int/lit8 v5, v5, -0x5

    :cond_16
    :goto_16
    iget v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/16 v7, 0x2d

    if-lt v4, v6, :cond_2a

    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2a
    array-length v6, v2

    const/4 v8, 0x0

    if-lt v3, v6, :cond_35

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    move v3, v8

    :cond_35
    iget v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    array-length v9, v2

    sub-int/2addr v9, v3

    add-int/2addr v9, v4

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_3e
    if-ge v4, v6, :cond_16

    add-int/lit8 v9, v4, 0x1

    aget-byte v10, v1, v4

    and-int/lit16 v10, v10, 0xff

    aget v11, v0, v10

    if-eqz v11, :cond_fa

    const/16 v12, 0x22

    if-eq v10, v12, :cond_fa

    const/4 v6, 0x1

    if-lt v9, v5, :cond_7b

    iput v9, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    aget v2, v0, v10

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-ge v9, v3, :cond_5f

    move v8, v6

    :cond_5f
    invoke-direct {p0, v10, v2, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitMultiByte(IIZ)Z

    move-result v2

    if-nez v2, :cond_6c

    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorStateAfterSplit:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_6c
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v3

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    goto :goto_16

    :cond_7b
    if-eq v11, v6, :cond_e0

    const/4 v6, 0x2

    if-eq v11, v6, :cond_d5

    const/4 v6, 0x3

    if-eq v11, v6, :cond_c6

    const/4 v6, 0x4

    if-eq v11, v6, :cond_95

    const/16 v4, 0x20

    if-ge v10, v4, :cond_90

    const-string v4, "string value"

    invoke-virtual {p0, v10, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_93

    :cond_90
    invoke-virtual {p0, v10}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidChar(I)V

    :goto_93
    move v4, v9

    goto :goto_e8

    :cond_95
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    add-int/lit8 v7, v4, 0x2

    aget-byte v9, v6, v9

    add-int/lit8 v11, v4, 0x3

    aget-byte v7, v6, v7

    add-int/lit8 v4, v4, 0x4

    aget-byte v6, v6, v11

    invoke-direct {p0, v10, v9, v7, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_4(IIII)I

    move-result v6

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v9, v6, 0xa

    const v10, 0xd800

    or-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v2, v3

    array-length v3, v2

    if-lt v7, v3, :cond_bd

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    move v3, v8

    goto :goto_be

    :cond_bd
    move v3, v7

    :goto_be
    and-int/lit16 v6, v6, 0x3ff

    const v7, 0xdc00

    or-int v10, v6, v7

    goto :goto_e8

    :cond_c6
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    add-int/lit8 v7, v4, 0x2

    aget-byte v9, v6, v9

    add-int/lit8 v4, v4, 0x3

    aget-byte v6, v6, v7

    invoke-direct {p0, v10, v9, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_3(III)I

    move-result v10

    goto :goto_e8

    :cond_d5
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    add-int/lit8 v4, v4, 0x2

    aget-byte v6, v6, v9

    invoke-direct {p0, v10, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_2(II)I

    move-result v10

    goto :goto_e8

    :cond_e0
    iput v9, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeFastCharEscape()I

    move-result v10

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    :goto_e8
    array-length v6, v2

    if-lt v3, v6, :cond_f2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    goto :goto_f3

    :cond_f2
    move v8, v3

    :goto_f3
    add-int/lit8 v3, v8, 0x1

    int-to-char v6, v10

    aput-char v6, v2, v8

    goto/16 :goto_16

    :cond_fa
    const/16 v4, 0x27

    if-ne v10, v4, :cond_10c

    iput v9, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_10c
    add-int/lit8 v4, v3, 0x1

    int-to-char v10, v10

    aput-char v10, v2, v3

    move v3, v4

    move v4, v9

    goto/16 :goto_3e
.end method

.method private final _finishBOM(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/4 v2, 0x1

    if-ge v0, v1, :cond_47

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eq p1, v2, :cond_37

    const/4 v1, 0x2

    if-eq p1, v1, :cond_28

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1c

    goto :goto_44

    :cond_1c
    iget-wide v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputProcessed:J

    const-wide/16 v3, 0x3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputProcessed:J

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startDocument(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_28
    const/16 v1, 0xbf

    if-eq v0, v1, :cond_44

    const-string v1, "Unexpected byte 0x%02x following 0xEF 0xBB; should get 0xBF as third byte of UTF-8 BOM"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_44

    :cond_37
    const/16 v1, 0xbb

    if-eq v0, v1, :cond_44

    const-string v1, "Unexpected byte 0x%02x following 0xEF; should get 0xBB as second byte UTF-8 BOM"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_44
    :goto_44
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_47
    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method private final _finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_16

    if-eqz p2, :cond_b

    const/16 p2, 0x34

    goto :goto_d

    :cond_b
    const/16 p2, 0x35

    :goto_d
    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_16
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-ge v0, v1, :cond_4b

    const/16 p2, 0xa

    if-ne v0, p2, :cond_35

    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRow:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRow:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    goto :goto_5c

    :cond_35
    const/16 p2, 0xd

    if-ne v0, p2, :cond_43

    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowAlt:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowAlt:I

    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    goto :goto_5c

    :cond_43
    const/16 p2, 0x9

    if-eq v0, p2, :cond_5c

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_throwInvalidSpace(I)V

    goto :goto_5c

    :cond_4b
    const/16 v1, 0x2a

    if-ne v0, v1, :cond_51

    move p2, v2

    goto :goto_0

    :cond_51
    const/16 v1, 0x2f

    if-ne v0, v1, :cond_5c

    if-eqz p2, :cond_5c

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5c
    :goto_5c
    const/4 p2, 0x0

    goto :goto_0
.end method

.method private final _finishCppComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_11

    const/16 v0, 0x36

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-ge v0, v1, :cond_0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_30

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRow:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    goto :goto_3e

    :cond_30
    const/16 v1, 0xd

    if-ne v0, v1, :cond_43

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowAlt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowAlt:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    :goto_3e
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_43
    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_throwInvalidSpace(I)V

    goto :goto_0
.end method

.method private final _finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_features:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    if-nez v0, :cond_11

    const/16 v0, 0x23

    const-string v1, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_YAML_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_11
    :goto_11
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_22

    const/16 v0, 0x37

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_22
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x20

    if-ge v0, v1, :cond_11

    const/16 v1, 0xa

    if-ne v0, v1, :cond_41

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRow:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRow:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    goto :goto_4f

    :cond_41
    const/16 v1, 0xd

    if-ne v0, v1, :cond_54

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowAlt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowAlt:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    :goto_4f
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_54
    const/16 v1, 0x9

    if-eq v0, v1, :cond_11

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_throwInvalidSpace(I)V

    goto :goto_11
.end method

.method private final _finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icUTF8:[I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v3

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    add-int/lit8 v5, v5, -0x5

    :cond_16
    :goto_16
    iget v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/16 v7, 0x28

    if-lt v4, v6, :cond_2a

    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2a
    array-length v6, v2

    const/4 v8, 0x0

    if-lt v3, v6, :cond_35

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    move v3, v8

    :cond_35
    iget v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    array-length v9, v2

    sub-int/2addr v9, v3

    add-int/2addr v9, v4

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    :goto_3e
    if-ge v4, v6, :cond_16

    add-int/lit8 v9, v4, 0x1

    aget-byte v10, v1, v4

    and-int/lit16 v10, v10, 0xff

    aget v11, v0, v10

    if-eqz v11, :cond_108

    const/16 v6, 0x22

    if-ne v10, v6, :cond_5c

    iput v9, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_5c
    const/4 v6, 0x1

    if-lt v9, v5, :cond_89

    iput v9, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    aget v2, v0, v10

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-ge v9, v3, :cond_6d

    move v8, v6

    :cond_6d
    invoke-direct {p0, v10, v2, v8}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitMultiByte(IIZ)Z

    move-result v2

    if-nez v2, :cond_7a

    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorStateAfterSplit:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_7a
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    move-result-object v2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v3

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    goto :goto_16

    :cond_89
    if-eq v11, v6, :cond_ee

    const/4 v6, 0x2

    if-eq v11, v6, :cond_e3

    const/4 v6, 0x3

    if-eq v11, v6, :cond_d4

    const/4 v6, 0x4

    if-eq v11, v6, :cond_a3

    const/16 v4, 0x20

    if-ge v10, v4, :cond_9e

    const-string v4, "string value"

    invoke-virtual {p0, v10, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_a1

    :cond_9e
    invoke-virtual {p0, v10}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidChar(I)V

    :goto_a1
    move v4, v9

    goto :goto_f6

    :cond_a3
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    add-int/lit8 v7, v4, 0x2

    aget-byte v9, v6, v9

    add-int/lit8 v11, v4, 0x3

    aget-byte v7, v6, v7

    add-int/lit8 v4, v4, 0x4

    aget-byte v6, v6, v11

    invoke-direct {p0, v10, v9, v7, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_4(IIII)I

    move-result v6

    add-int/lit8 v7, v3, 0x1

    shr-int/lit8 v9, v6, 0xa

    const v10, 0xd800

    or-int/2addr v9, v10

    int-to-char v9, v9

    aput-char v9, v2, v3

    array-length v3, v2

    if-lt v7, v3, :cond_cb

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    move v3, v8

    goto :goto_cc

    :cond_cb
    move v3, v7

    :goto_cc
    and-int/lit16 v6, v6, 0x3ff

    const v7, 0xdc00

    or-int v10, v6, v7

    goto :goto_f6

    :cond_d4
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    add-int/lit8 v7, v4, 0x2

    aget-byte v9, v6, v9

    add-int/lit8 v4, v4, 0x3

    aget-byte v6, v6, v7

    invoke-direct {p0, v10, v9, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_3(III)I

    move-result v10

    goto :goto_f6

    :cond_e3
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    add-int/lit8 v4, v4, 0x2

    aget-byte v6, v6, v9

    invoke-direct {p0, v10, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_2(II)I

    move-result v10

    goto :goto_f6

    :cond_ee
    iput v9, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeFastCharEscape()I

    move-result v10

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    :goto_f6
    array-length v6, v2

    if-lt v3, v6, :cond_100

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->finishCurrentSegment()[C

    move-result-object v2

    goto :goto_101

    :cond_100
    move v8, v3

    :goto_101
    add-int/lit8 v3, v8, 0x1

    int-to-char v6, v10

    aput-char v6, v2, v8

    goto/16 :goto_16

    :cond_108
    add-int/lit8 v4, v3, 0x1

    int-to-char v10, v10

    aput-char v10, v2, v3

    move v3, v4

    move v4, v9

    goto/16 :goto_3e
.end method

.method private _finishUnquotedName(III)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8JsNames()[I

    move-result-object v1

    :goto_6
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v2, v3, :cond_1b

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    const/16 p1, 0xa

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_1b
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    if-eqz v3, :cond_49

    if-lez p3, :cond_38

    array-length v1, v0

    if-lt p1, v1, :cond_33

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    :cond_33
    add-int/lit8 v1, p1, 0x1

    aput p2, v0, p1

    move p1, v1

    :cond_38
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_44

    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_addName([III)Ljava/lang/String;

    move-result-object p2

    :cond_44
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_49
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    const/4 v3, 0x4

    if-ge p3, v3, :cond_58

    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    goto :goto_6

    :cond_58
    array-length p3, v0

    if-lt p1, p3, :cond_62

    array-length p3, v0

    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    :cond_62
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p2, v2

    move p3, v4

    goto :goto_6
.end method

.method private _handleOddName(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x23

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2a

    const/16 v0, 0x27

    if-eq p1, v0, :cond_1d

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_18

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_13

    goto :goto_39

    :cond_13
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_18
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1d
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-direct {p0, v2, v2, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2a
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_YAML_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_features:I

    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_39
    :goto_39
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_UNQUOTED_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-nez v0, :cond_47

    int-to-char v0, p1

    const-string v1, "was expecting double-quote to start field name"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_47
    invoke-static {}, Lcom/fasterxml/jackson/core/io/CharTypes;->getInputCodeUtf8JsNames()[I

    move-result-object v0

    aget v0, v0, p1

    if-eqz v0, :cond_55

    const-string v0, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_55
    const/4 v0, 0x1

    invoke-direct {p0, v2, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishUnquotedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final _parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    :goto_4
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/4 v4, 0x7

    if-lt v2, v3, :cond_18

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_18
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v5, v3, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget v3, v1, v2

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-nez v3, :cond_45

    if-ge p3, v5, :cond_32

    :goto_2c
    add-int/lit8 p3, p3, 0x1

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    goto :goto_4

    :cond_32
    array-length p3, v0

    if-lt p1, p3, :cond_3d

    array-length p3, v0

    invoke-static {v0, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->growArrayBy([II)[I

    move-result-object p3

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    move-object v0, p3

    :cond_3d
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    :goto_41
    move p1, p3

    move p2, v2

    move p3, v6

    goto :goto_4

    :cond_45
    const/16 v3, 0x22

    if-ne v2, v3, :cond_79

    if-lez p3, :cond_5f

    array-length v1, v0

    if-lt p1, v1, :cond_55

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    :cond_55
    add-int/lit8 v1, p1, 0x1

    invoke-static {p2, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_padLastQuad(II)I

    move-result p2

    aput p2, v0, p1

    move p1, v1

    goto :goto_68

    :cond_5f
    if-nez p1, :cond_68

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_68
    :goto_68
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_symbols:Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;

    invoke-virtual {p2, v0, p1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer;->findName([II)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_74

    invoke-virtual {p0, v0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_addName([III)Ljava/lang/String;

    move-result-object p2

    :cond_74
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_79
    const/16 v3, 0x5c

    const/16 v7, 0x8

    if-eq v2, v3, :cond_85

    const-string v3, "name"

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_throwUnquotedSpace(ILjava/lang/String;)V

    goto :goto_9a

    :cond_85
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeCharEscape()I

    move-result v2

    if-gez v2, :cond_9a

    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorStateAfterSplit:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_9a
    :goto_9a
    array-length v3, v0

    if-lt p1, v3, :cond_a4

    array-length v3, v0

    invoke-static {v0, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->growArrayBy([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    :cond_a4
    const/16 v3, 0x7f

    if-le v2, v3, :cond_e1

    const/4 v3, 0x0

    if-lt p3, v5, :cond_b2

    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p2, v3

    move p3, p2

    :cond_b2
    const/16 v4, 0x800

    if-ge v2, v4, :cond_c0

    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v3, v2, 0x6

    or-int/lit16 v3, v3, 0xc0

    or-int/2addr p2, v3

    add-int/lit8 p3, p3, 0x1

    goto :goto_dd

    :cond_c0
    shl-int/lit8 p2, p2, 0x8

    shr-int/lit8 v4, v2, 0xc

    or-int/lit16 v4, v4, 0xe0

    or-int/2addr p2, v4

    add-int/lit8 p3, p3, 0x1

    if-lt p3, v5, :cond_d2

    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    move p1, p3

    move p3, v3

    goto :goto_d3

    :cond_d2
    move v3, p2

    :goto_d3
    shl-int/lit8 p2, v3, 0x8

    shr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/lit16 v3, v3, 0x80

    or-int/2addr p2, v3

    add-int/2addr p3, v6

    :goto_dd
    and-int/lit8 v2, v2, 0x3f

    or-int/lit16 v2, v2, 0x80

    :cond_e1
    if-ge p3, v5, :cond_e5

    goto/16 :goto_2c

    :cond_e5
    add-int/lit8 p3, p1, 0x1

    aput p2, v0, p1

    goto/16 :goto_41
.end method

.method private final _parseMediumName(II)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    add-int/lit8 v2, p1, 0x1

    aget-byte v3, v0, p1

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    const/4 v5, 0x0

    const/16 v6, 0x22

    if-nez v4, :cond_63

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/lit8 v3, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v4, v1, v2

    if-nez v4, :cond_56

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    if-nez v4, :cond_49

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    const/4 v3, 0x4

    add-int/2addr p1, v3

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    aget v1, v1, v0

    if-nez v1, :cond_3d

    invoke-direct {p0, p1, v0, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseMediumName2(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3d
    if-ne v0, v6, :cond_48

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quad1:I

    invoke-virtual {p0, p1, p2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_48
    return-object v5

    :cond_49
    if-ne v3, v6, :cond_55

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quad1:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_55
    return-object v5

    :cond_56
    if-ne v2, v6, :cond_62

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quad1:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_62
    return-object v5

    :cond_63
    if-ne v3, v6, :cond_6f

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quad1:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(III)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6f
    return-object v5
.end method

.method private final _parseMediumName2(III)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    sget-object v1, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icLatin1:[I

    add-int/lit8 v2, p1, 0x1

    aget-byte v3, v0, p1

    and-int/lit16 v3, v3, 0xff

    aget v4, v1, v3

    const/4 v5, 0x0

    const/16 v6, 0x22

    if-eqz v4, :cond_1e

    if-ne v3, v6, :cond_1d

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quad1:I

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1d
    return-object v5

    :cond_1e
    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    add-int/lit8 v3, p1, 0x2

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    aget v4, v1, v2

    if-eqz v4, :cond_38

    if-ne v2, v6, :cond_37

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quad1:I

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_37
    return-object v5

    :cond_38
    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v2

    add-int/lit8 v2, p1, 0x3

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    aget v1, v1, v3

    if-eqz v1, :cond_52

    if-ne v3, v6, :cond_51

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quad1:I

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p3, p2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_51
    return-object v5

    :cond_52
    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v3

    const/4 v1, 0x4

    add-int/2addr p1, v1

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v6, :cond_66

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quad1:I

    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_findName(IIII)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_66
    return-object v5
.end method

.method private final _skipWS(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    const/16 v0, 0x20

    if-eq p1, v0, :cond_29

    const/16 v1, 0xa

    if-ne p1, v1, :cond_13

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRow:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRow:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    goto :goto_29

    :cond_13
    const/16 v1, 0xd

    if-ne p1, v1, :cond_22

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowAlt:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowAlt:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    goto :goto_29

    :cond_22
    const/16 v1, 0x9

    if-eq p1, v1, :cond_29

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_throwInvalidSpace(I)V

    :cond_29
    :goto_29
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p1, v1, :cond_35

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 p1, 0x0

    return p1

    :cond_35
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    if-le p1, v0, :cond_0

    return p1
.end method

.method private final _startAfterComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_d

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x4

    if-eq p1, v1, :cond_40

    const/4 v1, 0x5

    if-eq p1, v1, :cond_3b

    packed-switch p1, :pswitch_data_46

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 p1, 0x0

    return-object p1

    :pswitch_27  #0xf
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_2c  #0xe
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_31  #0xd
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_36  #0xc
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3b
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_40
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_46
    .packed-switch 0xc
        :pswitch_36  #0000000c
        :pswitch_31  #0000000d
        :pswitch_2c  #0000000e
        :pswitch_27  #0000000f
    .end packed-switch
.end method

.method private final _startDocument(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 p1, p1, 0xff

    const/16 v0, 0xef

    const/4 v1, 0x1

    if-ne p1, v0, :cond_10

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    if-eq v0, v1, :cond_10

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishBOM(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_10
    :goto_10
    const/16 v0, 0x20

    if-gt p1, v0, :cond_61

    if-eq p1, v0, :cond_39

    const/16 v0, 0xa

    if-ne p1, v0, :cond_24

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRow:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRow:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    goto :goto_39

    :cond_24
    const/16 v0, 0xd

    if-ne p1, v0, :cond_32

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowAlt:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowAlt:I

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    goto :goto_39

    :cond_32
    const/16 v0, 0x9

    if-eq p1, v0, :cond_39

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_throwInvalidSpace(I)V

    :cond_39
    :goto_39
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p1, v0, :cond_54

    const/4 p1, 0x3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closed:Z

    if-eqz p1, :cond_48

    const/4 p1, 0x0

    return-object p1

    :cond_48
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_endOfInput:Z

    if-eqz p1, :cond_51

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_51
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_54
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    goto :goto_10

    :cond_61
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final _startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-gt p1, v0, :cond_10

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    move-result p1

    if-gtz p1, :cond_10

    const/4 p1, 0x4

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_10
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_updateTokenLocation()V

    const/16 v0, 0x22

    if-eq p1, v0, :cond_25

    const/16 v0, 0x7d

    if-ne p1, v0, :cond_20

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_20
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_handleOddName(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_25
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 p1, p1, 0xd

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-gt p1, v0, :cond_38

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fastParseName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_38

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_38
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final _startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    const/16 v1, 0x20

    if-gt p1, v1, :cond_10

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    move-result p1

    if-gtz p1, :cond_10

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_10
    const/16 v2, 0x2c

    const/16 v3, 0x7d

    if-eq p1, v2, :cond_4b

    if-ne p1, v3, :cond_1d

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1d
    const/16 v2, 0x23

    if-ne p1, v2, :cond_26

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_26
    const/16 v2, 0x2f

    if-ne p1, v2, :cond_2f

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "was expecting comma to separate "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->typeDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_4b
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/4 v2, 0x4

    if-lt p1, v0, :cond_59

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_59
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    aget-byte v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    if-gt v0, v1, :cond_6e

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    move-result v0

    if-gtz v0, :cond_6e

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_6e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_updateTokenLocation()V

    const/16 p1, 0x22

    if-eq v0, p1, :cond_8b

    if-ne v0, v3, :cond_86

    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_features:I

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_86

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_86
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_handleOddName(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8b
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 p1, p1, 0xd

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-gt p1, v0, :cond_9e

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fastParseName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9e

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fieldComplete(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_9e
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method private final _startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_COMMENTS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_features:I

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonParser$Feature;->enabledIn(I)Z

    move-result v0

    const/16 v1, 0x2f

    if-nez v0, :cond_11

    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_11
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v2, :cond_22

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    const/16 p1, 0x33

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_22
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v2

    const/16 v2, 0x2a

    if-ne v0, v2, :cond_36

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_36
    if-ne v0, v1, :cond_3d

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishCppComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3d
    and-int/lit16 p1, v0, 0xff

    const-string v0, "was expecting either \'*\' or \'/\' for a comment"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private final _startValue(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0xc

    if-gt p1, v0, :cond_11

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    move-result p1

    if-gtz p1, :cond_11

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_updateTokenLocation()V

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1d

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1d
    const/16 v0, 0x23

    if-eq p1, v0, :cond_81

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_7c

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_77

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_72

    const/16 v0, 0x66

    if-eq p1, v0, :cond_6d

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_68

    const/16 v0, 0x74

    if-eq p1, v0, :cond_63

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_5e

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_59

    packed-switch p1, :pswitch_data_86

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_4a  #0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_4f  #0x30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_54  #0x2f
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_59
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_63
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_68
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_72
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_77
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_7c
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_81
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_data_86
    .packed-switch 0x2f
        :pswitch_54  #0000002f
        :pswitch_4f  #00000030
        :pswitch_4a  #00000031
        :pswitch_4a  #00000032
        :pswitch_4a  #00000033
        :pswitch_4a  #00000034
        :pswitch_4a  #00000035
        :pswitch_4a  #00000036
        :pswitch_4a  #00000037
        :pswitch_4a  #00000038
        :pswitch_4a  #00000039
    .end packed-switch
.end method

.method private final _startValueAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    const/16 v1, 0xf

    if-gt p1, v0, :cond_11

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    move-result p1

    if-gtz p1, :cond_11

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_11
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_updateTokenLocation()V

    const/16 v0, 0x22

    if-ne p1, v0, :cond_1d

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_1d
    const/16 v0, 0x23

    if-eq p1, v0, :cond_92

    const/16 v0, 0x2d

    if-eq p1, v0, :cond_8d

    const/16 v0, 0x5b

    if-eq p1, v0, :cond_88

    const/16 v0, 0x5d

    if-eq p1, v0, :cond_75

    const/16 v0, 0x66

    if-eq p1, v0, :cond_70

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_6b

    const/16 v0, 0x74

    if-eq p1, v0, :cond_66

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_61

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_54

    packed-switch p1, :pswitch_data_98

    goto :goto_82

    :pswitch_45  #0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_4a  #0x30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_4f  #0x2f
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_54
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_61
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_66
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_6b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_70
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_75
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_82
    :goto_82
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_88
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_92
    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_98
    .packed-switch 0x2f
        :pswitch_4f  #0000002f
        :pswitch_4a  #00000030
        :pswitch_45  #00000031
        :pswitch_45  #00000032
        :pswitch_45  #00000033
        :pswitch_45  #00000034
        :pswitch_45  #00000035
        :pswitch_45  #00000036
        :pswitch_45  #00000037
        :pswitch_45  #00000038
        :pswitch_45  #00000039
    .end packed-switch
.end method

.method private final _startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xe

    const/16 v1, 0x20

    if-gt p1, v1, :cond_11

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    move-result p1

    if-gtz p1, :cond_11

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_11
    const/16 v2, 0x3a

    const/16 v3, 0x23

    if-eq p1, v2, :cond_2c

    const/16 v2, 0x2f

    if-ne p1, v2, :cond_20

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_20
    if-ne p1, v3, :cond_27

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_27
    const-string v0, "was expecting a colon to separate field name and value"

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_2c
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/16 v2, 0xc

    if-lt p1, v0, :cond_3b

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_3b
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    aget-byte v0, v0, p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    if-gt v0, v1, :cond_50

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    move-result v0

    if-gtz v0, :cond_50

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_50
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_updateTokenLocation()V

    const/16 p1, 0x22

    if-ne v0, p1, :cond_5c

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5c
    if-eq v0, v3, :cond_ac

    const/16 p1, 0x2d

    if-eq v0, p1, :cond_a7

    const/16 p1, 0x5b

    if-eq v0, p1, :cond_a2

    const/16 p1, 0x66

    if-eq v0, p1, :cond_9d

    const/16 p1, 0x6e

    if-eq v0, p1, :cond_98

    const/16 p1, 0x74

    if-eq v0, p1, :cond_93

    const/16 p1, 0x7b

    if-eq v0, p1, :cond_8e

    packed-switch v0, :pswitch_data_b2

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_7f  #0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_84  #0x30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_89  #0x2f
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_8e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_93
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_98
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_9d
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_a2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_a7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_ac
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_b2
    .packed-switch 0x2f
        :pswitch_89  #0000002f
        :pswitch_84  #00000030
        :pswitch_7f  #00000031
        :pswitch_7f  #00000032
        :pswitch_7f  #00000033
        :pswitch_7f  #00000034
        :pswitch_7f  #00000035
        :pswitch_7f  #00000036
        :pswitch_7f  #00000037
        :pswitch_7f  #00000038
        :pswitch_7f  #00000039
    .end packed-switch
.end method

.method private final _startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xd

    const/16 v1, 0x20

    if-gt p1, v1, :cond_11

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    move-result p1

    if-gtz p1, :cond_11

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_11
    const/16 v2, 0x2c

    const/16 v3, 0x23

    const/16 v4, 0x7d

    const/16 v5, 0x5d

    if-eq p1, v2, :cond_55

    if-ne p1, v5, :cond_22

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_22
    if-ne p1, v4, :cond_29

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_29
    const/16 v2, 0x2f

    if-ne p1, v2, :cond_32

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_32
    if-ne p1, v3, :cond_39

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "was expecting comma to separate "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->typeDesc()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " entries"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    :cond_55
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/16 v2, 0xf

    if-lt p1, v0, :cond_64

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_64
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    aget-byte v0, v0, p1

    const/4 v6, 0x1

    add-int/2addr p1, v6

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    if-gt v0, v1, :cond_79

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_skipWS(I)I

    move-result v0

    if-gtz v0, :cond_79

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_79
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_updateTokenLocation()V

    const/16 p1, 0x22

    if-ne v0, p1, :cond_85

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_85
    if-eq v0, v3, :cond_f3

    const/16 p1, 0x2d

    if-eq v0, p1, :cond_ee

    const/16 p1, 0x5b

    if-eq v0, p1, :cond_e9

    if-eq v0, v5, :cond_d7

    const/16 p1, 0x66

    if-eq v0, p1, :cond_d2

    const/16 p1, 0x6e

    if-eq v0, p1, :cond_cd

    const/16 p1, 0x74

    if-eq v0, p1, :cond_c8

    const/16 p1, 0x7b

    if-eq v0, p1, :cond_c3

    if-eq v0, v4, :cond_b6

    packed-switch v0, :pswitch_data_f8

    goto :goto_e4

    :pswitch_a7  #0x31, 0x32, 0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_ac  #0x30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_b1  #0x2f
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_b6
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p1

    if-eqz p1, :cond_e4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_c3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startObjectScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_c8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_cd
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNullToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_d2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_d7
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_TRAILING_COMMA:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p1

    if-eqz p1, :cond_e4

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closeArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_e4
    :goto_e4
    invoke-virtual {p0, v6, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_e9
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startArrayScope()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_ee
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_f3
    invoke-direct {p0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :pswitch_data_f8
    .packed-switch 0x2f
        :pswitch_b1  #0000002f
        :pswitch_ac  #00000030
        :pswitch_a7  #00000031
        :pswitch_a7  #00000032
        :pswitch_a7  #00000033
        :pswitch_a7  #00000034
        :pswitch_a7  #00000035
        :pswitch_a7  #00000036
        :pswitch_a7  #00000037
        :pswitch_a7  #00000038
        :pswitch_a7  #00000039
    .end packed-switch
.end method


# virtual methods
.method protected _decodeEscaped()C
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/16 v0, 0x20

    return v0
.end method

.method protected _finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-ge v0, v1, :cond_32

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    if-eqz v1, :cond_27

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->size()I

    move-result v0

    const/16 v1, 0x100

    if-ge v0, v1, :cond_27

    goto :goto_0

    :cond_27
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportErrorToken(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_32
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method protected _finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportErrorToken(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected final _finishFieldWithEscape()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quoted32:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quotedDigits:I

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitEscaped(II)I

    move-result v0

    const/16 v1, 0x8

    if-gez v0, :cond_11

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_11
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    array-length v3, v3

    if-lt v2, v3, :cond_22

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    const/16 v3, 0x20

    invoke-static {v2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->growArrayBy([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    :cond_22
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    const/16 v4, 0x7f

    const/4 v5, 0x4

    const/4 v6, 0x1

    if-le v0, v4, :cond_6a

    const/4 v4, 0x0

    if-lt v3, v5, :cond_3b

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    iget v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    aput v2, v3, v7

    move v2, v4

    move v3, v2

    :cond_3b
    const/16 v7, 0x800

    if-ge v0, v7, :cond_47

    shl-int/2addr v2, v1

    shr-int/lit8 v4, v0, 0x6

    or-int/lit16 v4, v4, 0xc0

    :goto_44
    or-int/2addr v2, v4

    add-int/2addr v3, v6

    goto :goto_66

    :cond_47
    shl-int/2addr v2, v1

    shr-int/lit8 v7, v0, 0xc

    or-int/lit16 v7, v7, 0xe0

    or-int/2addr v2, v7

    add-int/2addr v3, v6

    if-lt v3, v5, :cond_5c

    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    iget v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    add-int/lit8 v8, v7, 0x1

    iput v8, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    aput v2, v3, v7

    move v3, v4

    goto :goto_5d

    :cond_5c
    move v4, v2

    :goto_5d
    shl-int/lit8 v2, v4, 0x8

    shr-int/lit8 v4, v0, 0x6

    and-int/lit8 v4, v4, 0x3f

    or-int/lit16 v4, v4, 0x80

    goto :goto_44

    :goto_66
    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    :cond_6a
    if-ge v3, v5, :cond_71

    add-int/2addr v6, v3

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    goto :goto_7b

    :cond_71
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadBuffer:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    aput v2, v1, v3

    :goto_7b
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorStateAfterSplit:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_88

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    invoke-direct {p0, v1, v0, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_88
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    invoke-direct {p0, v1, v0, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2c

    const/16 p1, 0x20

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_e

    const/16 v0, 0x2b

    if-ne p2, v0, :cond_2c

    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char p2, p2

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p2, v0, :cond_22

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_22
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p2, p1, p2

    :cond_2c
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    move-result-object p1

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    :goto_3a
    const/16 v2, 0x30

    if-lt p2, v2, :cond_6e

    const/16 v2, 0x39

    if-gt p2, v2, :cond_6e

    add-int/lit8 v1, v1, 0x1

    array-length v2, p1

    if-lt v0, v2, :cond_4d

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object p1

    :cond_4d
    add-int/lit8 v2, v0, 0x1

    int-to-char p2, p2

    aput-char p2, p1, v0

    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p2, v0, :cond_62

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_62
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p2, p2, v0

    move v0, v2

    goto :goto_3a

    :cond_6e
    and-int/lit16 p1, p2, 0xff

    if-nez v1, :cond_77

    const-string p2, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_77
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected _finishFloatFraction()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fractLength:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v2

    :goto_e
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v3, v3, v4

    const/16 v4, 0x30

    if-lt v3, v4, :cond_42

    const/16 v4, 0x39

    if-gt v3, v4, :cond_42

    add-int/lit8 v0, v0, 0x1

    array-length v4, v1

    if-lt v2, v4, :cond_2b

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v1

    :cond_2b
    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    aput-char v3, v1, v2

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v2, v3, :cond_40

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fractLength:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_40
    move v2, v4

    goto :goto_e

    :cond_42
    if-nez v0, :cond_49

    const-string v1, "Decimal point not followed by a digit"

    invoke-virtual {p0, v3, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_49
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fractLength:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    const/16 v0, 0x65

    const/4 v1, 0x0

    const/4 v4, 0x1

    if-eq v3, v0, :cond_6e

    const/16 v0, 0x45

    if-ne v3, v0, :cond_5b

    goto :goto_6e

    :cond_5b
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    sub-int/2addr v0, v4

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_6e
    :goto_6e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char v2, v3

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_83

    const/16 v0, 0x1f

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_83
    const/16 v0, 0x20

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_11

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_11
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    if-ne p2, v0, :cond_2a

    const/16 v0, 0x30

    if-lt v1, v0, :cond_25

    const/16 v0, 0x5d

    if-eq v1, v0, :cond_25

    const/16 v0, 0x7d

    if-ne v1, v0, :cond_30

    :cond_25
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2a
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v1, v2, :cond_3f

    :cond_30
    const/16 p3, 0x32

    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3f
    add-int/lit8 p2, p2, 0x1

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    goto :goto_4
.end method

.method protected _finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p2, v0, :cond_9

    iput-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p3

    :cond_9
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected _finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_nonStdToken(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    :goto_8
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v2, v3, :cond_1b

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_nonStdTokenType:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    const/16 p1, 0x13

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_1b
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v2, v2, v3

    if-ne p2, v1, :cond_34

    const/16 v1, 0x30

    if-lt v2, v1, :cond_2f

    const/16 v1, 0x5d

    if-eq v2, v1, :cond_2f

    const/16 v1, 0x7d

    if-ne v2, v1, :cond_3a

    :cond_2f
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueNonStdNumberComplete(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_34
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_49

    :cond_3a
    const/16 p1, 0x32

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_49
    add-int/lit8 p2, p2, 0x1

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    goto :goto_8
.end method

.method protected _finishNonStdTokenWithEOF(II)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_nonStdToken(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne p2, v1, :cond_f

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueNonStdNumberComplete(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_f
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->resetWithCopy(Ljava/lang/String;II)V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected _finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_numberNegative:Z

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_1b

    const/16 p1, 0x1a

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_1b
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-ge v1, v2, :cond_39

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_46

    add-int/2addr v0, p2

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_39
    const/16 v2, 0x39

    if-le v1, v2, :cond_63

    const/16 v2, 0x65

    if-eq v1, v2, :cond_55

    const/16 v2, 0x45

    if-ne v1, v2, :cond_46

    goto :goto_55

    :cond_46
    add-int/2addr v0, p2

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_55
    :goto_55
    add-int/2addr v0, p2

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_63
    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    array-length v2, p1

    if-lt p2, v2, :cond_72

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object p1

    :cond_72
    add-int/lit8 v2, p2, 0x1

    int-to-char v1, v1

    aput-char v1, p1, p2

    move p2, v2

    goto :goto_7
.end method

.method protected _finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_f

    const/16 v0, 0x19

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x2

    const/16 v2, 0x2d

    const/4 v3, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x1

    if-ge v0, v4, :cond_39

    const/16 v6, 0x2e

    if-ne v0, v6, :cond_53

    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v6

    aput-char v2, v6, v3

    aput-char v4, v6, v5

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    invoke-virtual {p0, v6, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_39
    const/16 v6, 0x39

    if-le v0, v6, :cond_70

    const/16 v6, 0x65

    if-eq v0, v6, :cond_5f

    const/16 v6, 0x45

    if-ne v0, v6, :cond_46

    goto :goto_5f

    :cond_46
    const/16 v1, 0x5d

    if-eq v0, v1, :cond_53

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_53

    const-string v1, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_53
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    sub-int/2addr v0, v5

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    const-string v0, "0"

    invoke-virtual {p0, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_5f
    :goto_5f
    iget-object v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v6

    aput-char v2, v6, v3

    aput-char v4, v6, v5

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    invoke-virtual {p0, v6, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_70
    sget-object v6, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v6

    if-nez v6, :cond_7d

    const-string v6, "Leading zeroes not allowed"

    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportInvalidNumber(Ljava/lang/String;)V

    :cond_7d
    if-ne v0, v4, :cond_80

    goto :goto_0

    :cond_80
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v4

    aput-char v2, v4, v3

    int-to-char v0, v0

    aput-char v0, v4, v5

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    invoke-virtual {p0, v4, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _finishNumberLeadingZeroes()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_f

    const/16 v0, 0x18

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_f
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/16 v2, 0x30

    const/4 v3, 0x1

    if-ge v0, v2, :cond_34

    const/16 v4, 0x2e

    if-ne v0, v4, :cond_4e

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v4

    aput-char v2, v4, v1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    invoke-virtual {p0, v4, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_34
    const/16 v4, 0x39

    if-le v0, v4, :cond_69

    const/16 v4, 0x65

    if-eq v0, v4, :cond_5a

    const/16 v4, 0x45

    if-ne v0, v4, :cond_41

    goto :goto_5a

    :cond_41
    const/16 v2, 0x5d

    if-eq v0, v2, :cond_4e

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_4e

    const-string v2, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_4e
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    const-string v0, "0"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_5a
    :goto_5a
    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v4

    aput-char v2, v4, v1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    invoke-virtual {p0, v4, v3, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_69
    sget-object v4, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NUMERIC_LEADING_ZEROS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result v4

    if-nez v4, :cond_76

    const-string v4, "Leading zeroes not allowed"

    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportInvalidNumber(Ljava/lang/String;)V

    :cond_76
    if-ne v0, v2, :cond_79

    goto :goto_0

    :cond_79
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    int-to-char v0, v0

    aput-char v0, v2, v1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    invoke-virtual {p0, v2, v3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _finishNumberMinus(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "expected digit (0-9) to follow minus sign, for valid numeric value"

    const/4 v1, 0x2

    const/16 v2, 0x30

    if-gt p1, v2, :cond_12

    if-ne p1, v2, :cond_e

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_e
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    goto :goto_23

    :cond_12
    const/16 v2, 0x39

    if-le p1, v2, :cond_23

    const/16 v2, 0x49

    if-ne p1, v2, :cond_20

    const/4 p1, 0x3

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_20
    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_23
    :goto_23
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v0

    const/4 v2, 0x0

    const/16 v3, 0x2d

    aput-char v3, v0, v2

    int-to-char p1, p1

    const/4 v2, 0x1

    aput-char p1, v0, v2

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected final _finishToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1ef

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1de

    const/4 v2, 0x5

    if-eq v0, v2, :cond_1cd

    packed-switch v0, :pswitch_data_1f6

    packed-switch v0, :pswitch_data_202

    packed-switch v0, :pswitch_data_216

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_222

    const/16 v3, 0x2d

    packed-switch v0, :pswitch_data_22c

    packed-switch v0, :pswitch_data_23c

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    const/4 v0, 0x0

    return-object v0

    :pswitch_25  #0x37
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishHashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_2c  #0x36
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishCppComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_33  #0x35
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    invoke-direct {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_3a  #0x34
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishCComment(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_41  #0x33
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startSlashComment(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_48  #0x32
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_4d  #0x2d
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_52  #0x2c
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v2, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitUTF8_4(III)Z

    move-result v0

    if-nez v0, :cond_69

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_69
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorStateAfterSplit:I

    if-ne v0, v3, :cond_72

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_72
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_77  #0x2b
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v2, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitUTF8_3(III)Z

    move-result v0

    if-nez v0, :cond_8e

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_8e
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorStateAfterSplit:I

    if-ne v0, v3, :cond_97

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_97
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_9c  #0x2a
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v2, v2, v4

    invoke-direct {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeUTF8_2(II)I

    move-result v1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorStateAfterSplit:I

    if-ne v0, v3, :cond_bb

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_bb
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_c0  #0x29
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quoted32:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quotedDigits:I

    invoke-direct {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_decodeSplitEscaped(II)I

    move-result v0

    if-gez v0, :cond_cd

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_cd
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    int-to-char v0, v0

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->append(C)V

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorStateAfterSplit:I

    if-ne v0, v3, :cond_dc

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_dc
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_e1  #0x28
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_e6  #0x20
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_f7  #0x1f
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishFloatExponent(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_108  #0x1e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishFloatFraction()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_10d  #0x1a
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getBufferWithoutReset()[C

    move-result-object v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberIntegralPart([CI)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_11e  #0x19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_123  #0x18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberLeadingZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_128  #0x17
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberMinus(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_139  #0x13
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_nonStdTokenType:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_142  #0x12
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "false"

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_14d  #0x11
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "true"

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_158  #0x10
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "null"

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_163  #0xf
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_174  #0xe
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_185  #0xd
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_196  #0xc
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_1a7  #0xa
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishUnquotedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_1b2  #0x9
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposName(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_1bd  #0x8
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishFieldWithEscape()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_1c2  #0x7
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_quadLength:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pendingBytes:I

    invoke-direct {p0, v0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parseEscapedName(III)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1cd
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1de
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1ef
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishBOM(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_data_1f6
    .packed-switch 0x7
        :pswitch_1c2  #00000007
        :pswitch_1bd  #00000008
        :pswitch_1b2  #00000009
        :pswitch_1a7  #0000000a
    .end packed-switch

    :pswitch_data_202
    .packed-switch 0xc
        :pswitch_196  #0000000c
        :pswitch_185  #0000000d
        :pswitch_174  #0000000e
        :pswitch_163  #0000000f
        :pswitch_158  #00000010
        :pswitch_14d  #00000011
        :pswitch_142  #00000012
        :pswitch_139  #00000013
    .end packed-switch

    :pswitch_data_216
    .packed-switch 0x17
        :pswitch_128  #00000017
        :pswitch_123  #00000018
        :pswitch_11e  #00000019
        :pswitch_10d  #0000001a
    .end packed-switch

    :pswitch_data_222
    .packed-switch 0x1e
        :pswitch_108  #0000001e
        :pswitch_f7  #0000001f
        :pswitch_e6  #00000020
    .end packed-switch

    :pswitch_data_22c
    .packed-switch 0x28
        :pswitch_e1  #00000028
        :pswitch_c0  #00000029
        :pswitch_9c  #0000002a
        :pswitch_77  #0000002b
        :pswitch_52  #0000002c
        :pswitch_4d  #0000002d
    .end packed-switch

    :pswitch_data_23c
    .packed-switch 0x32
        :pswitch_48  #00000032
        :pswitch_41  #00000033
        :pswitch_3a  #00000034
        :pswitch_33  #00000035
        :pswitch_2c  #00000036
        :pswitch_25  #00000037
    .end packed-switch
.end method

.method protected final _finishTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a3

    const/16 v2, 0xc

    if-eq v1, v2, :cond_9e

    const/16 v2, 0x32

    if-eq v1, v2, :cond_99

    packed-switch v1, :pswitch_data_a8

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_b4

    packed-switch v1, :pswitch_data_be

    packed-switch v1, :pswitch_data_c8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ": was expecting rest of token (internal state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    return-object v0

    :pswitch_37  #0x1f
    const-string v0, ": was expecting fraction after exponent marker"

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :pswitch_3e  #0x34, 0x35
    const-string v0, ": was expecting closing \'*/\' for comment"

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportInvalidEOF(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    :pswitch_45  #0x36, 0x37
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_4a  #0x1e
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    :pswitch_4c  #0x20
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_53  #0x1a
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->getCurrentSegmentSize()I

    move-result v0

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_numberNegative:Z

    if-eqz v1, :cond_5f

    add-int/lit8 v0, v0, -0x1

    :cond_5f
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_68  #0x18, 0x19
    const-string v0, "0"

    invoke-virtual {p0, v2, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_6f  #0x13
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_nonStdTokenType:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdTokenWithEOF(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_78  #0x12
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "false"

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_83  #0x11
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "true"

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_8e  #0x10
    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_pending32:I

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const-string v2, "null"

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordTokenWithEOF(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_99
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishErrorTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_9e
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_a3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_data_a8
    .packed-switch 0x10
        :pswitch_8e  #00000010
        :pswitch_83  #00000011
        :pswitch_78  #00000012
        :pswitch_6f  #00000013
    .end packed-switch

    :pswitch_data_b4
    .packed-switch 0x18
        :pswitch_68  #00000018
        :pswitch_68  #00000019
        :pswitch_53  #0000001a
    .end packed-switch

    :pswitch_data_be
    .packed-switch 0x1e
        :pswitch_4a  #0000001e
        :pswitch_37  #0000001f
        :pswitch_4c  #00000020
    .end packed-switch

    :pswitch_data_c8
    .packed-switch 0x34
        :pswitch_3e  #00000034
        :pswitch_3e  #00000035
        :pswitch_45  #00000036
        :pswitch_45  #00000037
    .end packed-switch
.end method

.method protected _reportErrorToken(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->contentsAsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\'null\', \'true\' or \'false\'"

    const-string v1, "Unrecognized token \'%s\': was expecting %s"

    invoke-virtual {p0, v1, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1
.end method

.method protected _startAposString()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icUTF8:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    const/4 v5, 0x0

    :goto_15
    if-ge v0, v3, :cond_3d

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x27

    if-ne v6, v7, :cond_2f

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2f
    aget v7, v2, v6

    if-eqz v7, :cond_34

    goto :goto_3d

    :cond_34
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_15

    :cond_3d
    :goto_3d
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishAposString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _startFalseToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x4

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-ge v1, v2, :cond_43

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x61

    if-ne v3, v4, :cond_43

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_43

    add-int/lit8 v2, v0, 0x3

    aget-byte v3, v1, v3

    const/16 v4, 0x73

    if-ne v3, v4, :cond_43

    add-int/lit8 v0, v0, 0x4

    aget-byte v2, v1, v2

    const/16 v3, 0x65

    if-ne v2, v3, :cond_43

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_3a

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_3a

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_43

    :cond_3a
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_43
    const/16 v0, 0x12

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    const-string v0, "false"

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x39

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/16 v3, 0x2e

    if-ne p3, v3, :cond_59

    array-length p3, p1

    if-lt p2, p3, :cond_12

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object p1

    :cond_12
    add-int/lit8 p3, p2, 0x1

    aput-char v3, p1, p2

    move p2, p3

    move p3, v2

    :goto_18
    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v3, v4, :cond_2e

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    const/16 p1, 0x1e

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fractLength:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_2e
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v3, v3, v4

    if-lt v3, v1, :cond_4f

    if-le v3, v0, :cond_3d

    goto :goto_4f

    :cond_3d
    array-length v4, p1

    if-lt p2, v4, :cond_46

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object p1

    :cond_46
    add-int/lit8 v4, p2, 0x1

    int-to-char v3, v3

    aput-char v3, p1, p2

    add-int/lit8 p3, p3, 0x1

    move p2, v4

    goto :goto_18

    :cond_4f
    :goto_4f
    and-int/lit16 v3, v3, 0xff

    if-nez p3, :cond_5b

    const-string v4, "Decimal point not followed by a digit"

    invoke-virtual {p0, v3, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    goto :goto_5b

    :cond_59
    move v3, p3

    move p3, v2

    :cond_5b
    :goto_5b
    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_fractLength:I

    const/16 p3, 0x65

    if-eq v3, p3, :cond_65

    const/16 p3, 0x45

    if-ne v3, p3, :cond_108

    :cond_65
    array-length p3, p1

    if-lt p2, p3, :cond_6e

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object p1

    :cond_6e
    add-int/lit8 p3, p2, 0x1

    int-to-char v3, v3

    aput-char v3, p1, p2

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v3, v4, :cond_89

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    const/16 p1, 0x1f

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_89
    iget-object v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v3, v3, v4

    const/16 v4, 0x2d

    const/16 v5, 0x20

    if-eq v3, v4, :cond_a0

    const/16 v4, 0x2b

    if-ne v3, v4, :cond_9e

    goto :goto_a0

    :cond_9e
    :goto_9e
    move p2, p3

    goto :goto_cc

    :cond_a0
    :goto_a0
    array-length v4, p1

    if-lt p3, v4, :cond_a9

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object p1

    :cond_a9
    add-int/lit8 p2, p2, 0x2

    int-to-char v3, v3

    aput-char v3, p1, p3

    iget p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p3, v3, :cond_c2

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_c2
    iget-object p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v3, p3, v3

    :goto_cc
    if-lt v3, v1, :cond_ff

    if-gt v3, v0, :cond_ff

    add-int/lit8 v2, v2, 0x1

    array-length p3, p1

    if-lt p2, p3, :cond_db

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object p1

    :cond_db
    add-int/lit8 p3, p2, 0x1

    int-to-char v3, v3

    aput-char v3, p1, p2

    iget p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p2, v3, :cond_f4

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    iput v5, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_f4
    iget-object p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v3, p2, v3

    goto :goto_9e

    :cond_ff
    and-int/lit16 p1, v3, 0xff

    if-nez v2, :cond_108

    const-string p3, "Exponent indicator not followed by a digit"

    invoke-virtual {p0, p1, p3}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_108
    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_expLength:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1
.end method

.method protected _startNegativeNumber()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_numberNegative:Z

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v1, v2, :cond_12

    const/16 v0, 0x17

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_12
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    const-string v2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    const/16 v3, 0x39

    const/4 v4, 0x2

    const/16 v5, 0x30

    if-gt v1, v5, :cond_32

    if-ne v1, v5, :cond_2e

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberLeadingNegZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2e
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    goto :goto_41

    :cond_32
    if-le v1, v3, :cond_41

    const/16 v6, 0x49

    if-ne v1, v6, :cond_3e

    const/4 v0, 0x3

    invoke-virtual {p0, v0, v4}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_3e
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_41
    :goto_41
    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    const/4 v6, 0x0

    const/16 v7, 0x2d

    aput-char v7, v2, v6

    int-to-char v1, v1

    aput-char v1, v2, v0

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/16 v7, 0x1a

    if-lt v1, v6, :cond_65

    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_65
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v6, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v1, v1, v6

    :goto_6b
    if-ge v1, v5, :cond_7f

    const/16 v3, 0x2e

    if-ne v1, v3, :cond_8a

    add-int/lit8 v3, v4, -0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, v2, v4, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_7f
    if-le v1, v3, :cond_a8

    const/16 v3, 0x65

    if-eq v1, v3, :cond_9a

    const/16 v3, 0x45

    if-ne v1, v3, :cond_8a

    goto :goto_9a

    :cond_8a
    add-int/lit8 v0, v4, -0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_9a
    :goto_9a
    add-int/lit8 v3, v4, -0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/2addr v3, v0

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, v2, v4, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_a8
    array-length v6, v2

    if-lt v4, v6, :cond_b1

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v2

    :cond_b1
    add-int/lit8 v6, v4, 0x1

    int-to-char v1, v1

    aput-char v1, v2, v4

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v1, v4, :cond_cb

    iput v7, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v6}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_cb
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    move v4, v6

    goto :goto_6b
.end method

.method protected _startNullToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-ge v1, v2, :cond_39

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x75

    if-ne v3, v4, :cond_39

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x6c

    if-ne v2, v4, :cond_39

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    if-ne v2, v4, :cond_39

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_30

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_30

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_39

    :cond_30
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_39
    const/16 v0, 0x10

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    const-string v0, "null"

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _startNumberLeadingZero()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_f

    const/16 v0, 0x18

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_f
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/16 v3, 0x30

    const/4 v4, 0x1

    if-ge v0, v3, :cond_32

    const/16 v5, 0x2e

    if-ne v0, v5, :cond_4c

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    aput-char v3, v2, v1

    invoke-virtual {p0, v2, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_32
    const/16 v5, 0x39

    if-le v0, v5, :cond_64

    const/16 v5, 0x65

    if-eq v0, v5, :cond_53

    const/16 v5, 0x45

    if-ne v0, v5, :cond_3f

    goto :goto_53

    :cond_3f
    const/16 v2, 0x5d

    if-eq v0, v2, :cond_4c

    const/16 v2, 0x7d

    if-eq v0, v2, :cond_4c

    const-string v2, "expected digit (0-9), decimal point (.) or exponent indicator (e/E) to follow \'0\'"

    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->reportUnexpectedNumberChar(ILjava/lang/String;)V

    :cond_4c
    const-string v0, "0"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueCompleteInt(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_53
    :goto_53
    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    iget-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v2

    aput-char v3, v2, v1

    invoke-virtual {p0, v2, v4, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_64
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNumberLeadingZeroes()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _startPositiveNumber(I)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_numberNegative:Z

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    int-to-char p1, p1

    aput-char p1, v1, v0

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/16 v2, 0x1a

    const/4 v3, 0x1

    if-lt p1, v0, :cond_21

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_21
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    move v0, v3

    :goto_2a
    const/16 v4, 0x30

    if-ge p1, v4, :cond_3e

    const/16 v2, 0x2e

    if-ne p1, v2, :cond_4b

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_3e
    const/16 v4, 0x39

    if-le p1, v4, :cond_65

    const/16 v2, 0x65

    if-eq p1, v2, :cond_59

    const/16 v2, 0x45

    if-ne p1, v2, :cond_4b

    goto :goto_59

    :cond_4b
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_59
    :goto_59
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_intLength:I

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p0, v1, v0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFloat([CII)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_65
    array-length v4, v1

    if-lt v0, v4, :cond_6e

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->expandCurrentSegment()[C

    move-result-object v1

    :cond_6e
    add-int/lit8 v4, v0, 0x1

    int-to-char p1, p1

    aput-char p1, v1, v0

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt p1, v0, :cond_88

    iput v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {p1, v4}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    return-object p1

    :cond_88
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0xff

    move v0, v4

    goto :goto_2a
.end method

.method protected _startString()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/TextBuffer;->emptyAndGetCurrentSegment()[C

    move-result-object v1

    sget-object v2, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_icUTF8:[I

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    array-length v4, v1

    add-int/2addr v4, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    const/4 v5, 0x0

    :goto_15
    if-ge v0, v3, :cond_3c

    aget-byte v6, v4, v0

    and-int/lit16 v6, v6, 0xff

    aget v7, v2, v6

    if-eqz v7, :cond_33

    const/16 v1, 0x22

    if-ne v6, v1, :cond_3c

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_33
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v7, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v1, v5

    move v5, v7

    goto :goto_15

    :cond_3c
    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_textBuffer:Lcom/fasterxml/jackson/core/util/TextBuffer;

    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/util/TextBuffer;->setCurrentLength(I)V

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishRegularString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _startTrueToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v1, v0, 0x3

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-ge v1, v2, :cond_3b

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    add-int/lit8 v2, v0, 0x1

    aget-byte v3, v1, v0

    const/16 v4, 0x72

    if-ne v3, v4, :cond_3b

    add-int/lit8 v3, v0, 0x2

    aget-byte v2, v1, v2

    const/16 v4, 0x75

    if-ne v2, v4, :cond_3b

    add-int/lit8 v0, v0, 0x3

    aget-byte v2, v1, v3

    const/16 v3, 0x65

    if-ne v2, v3, :cond_3b

    aget-byte v1, v1, v0

    and-int/lit16 v1, v1, 0xff

    const/16 v2, 0x30

    if-lt v1, v2, :cond_32

    const/16 v2, 0x5d

    if-eq v1, v2, :cond_32

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_3b

    :cond_32
    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_3b
    const/16 v0, 0x11

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_minorState:I

    const-string v0, "true"

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishKeywordToken(Ljava/lang/String;ILcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method protected _startUnexpectedValue(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 p1, 0x27

    if-eq p2, p1, :cond_4c

    const/16 p1, 0x49

    const/4 v0, 0x1

    if-eq p2, p1, :cond_47

    const/16 p1, 0x4e

    if-eq p2, p1, :cond_41

    const/16 p1, 0x5d

    if-eq p2, p1, :cond_24

    const/16 p1, 0x7d

    if-eq p2, p1, :cond_59

    const/16 p1, 0x2b

    if-eq p2, p1, :cond_1e

    const/16 p1, 0x2c

    if-eq p2, p1, :cond_2d

    goto :goto_59

    :cond_1e
    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_24
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_parsingContext:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->inArray()Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_59

    :cond_2d
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_MISSING_VALUES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p1

    if-eqz p1, :cond_59

    iget p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_valueComplete(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_41
    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_47
    invoke-virtual {p0, v0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishNonStdToken(II)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_4c
    sget-object p1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_SINGLE_QUOTES:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->isEnabled(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    move-result p1

    if-eqz p1, :cond_59

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startAposString()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_59
    :goto_59
    const-string p1, "expected a valid value (number, String, array, object, \'true\', \'false\' or \'null\')"

    invoke-virtual {p0, p2, p1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportUnexpectedChar(ILjava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public endOfInput()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_endOfInput:Z

    return-void
.end method

.method public feedInput([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-ge v0, v1, :cond_14

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Still have %d undecoded bytes, should not call \'feedInput\'"

    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportError(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_14
    if-ge p3, p2, :cond_23

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Input end (%d) may not be before start (%d)"

    invoke-virtual {p0, v2, v0, v1}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportError(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_23
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_endOfInput:Z

    if-eqz v0, :cond_2d

    const-string v0, "Already closed, can not feed more input"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_reportError(Ljava/lang/String;)V

    :cond_2d
    iget-wide v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputProcessed:J

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_origBufferLen:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputProcessed:J

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    sub-int/2addr v0, v1

    sub-int v0, p2, v0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputRowStart:I

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currBufferStart:I

    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iput p2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_origBufferLen:I

    return-void
.end method

.method public getNonBlockingInputFeeder()Lcom/fasterxml/jackson/core/async/ByteArrayFeeder;
    .registers 1

    return-object p0
.end method

.method public bridge synthetic getNonBlockingInputFeeder()Lcom/fasterxml/jackson/core/async/NonBlockingInputFeeder;
    .registers 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->getNonBlockingInputFeeder()Lcom/fasterxml/jackson/core/async/ByteArrayFeeder;

    move-result-object v0

    return-object v0
.end method

.method public final needMoreInput()Z
    .registers 3

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    if-lt v0, v1, :cond_c

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_endOfInput:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_23

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_closed:Z

    if-eqz v0, :cond_c

    return-object v2

    :cond_c
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_endOfInput:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_1b

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishTokenWithEOF()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_1b
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_eofAsNextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_20
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_23
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currToken:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_2e

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_finishToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_2e
    const/4 v0, 0x0

    iput v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_numTypesValid:I

    iget-wide v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_currInputProcessed:J

    iget v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    int-to-long v3, v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_tokenInputTotal:J

    iput-object v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_binaryValue:[B

    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_majorState:I

    packed-switch v1, :pswitch_data_74

    invoke-static {}, Lcom/fasterxml/jackson/core/util/VersionUtil;->throwInternal()V

    return-object v2

    :pswitch_50  #0x6
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_55  #0x5
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_5a  #0x4
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValueExpectColon(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_5f  #0x3
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldNameAfterComma(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_64  #0x2
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startFieldName(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_69  #0x1
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startValue(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :pswitch_6e  #0x0
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_startDocument(I)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_74
    .packed-switch 0x0
        :pswitch_6e  #00000000
        :pswitch_69  #00000001
        :pswitch_64  #00000002
        :pswitch_5f  #00000003
        :pswitch_5a  #00000004
        :pswitch_55  #00000005
        :pswitch_50  #00000006
    .end packed-switch
.end method

.method public releaseBuffered(Ljava/io/OutputStream;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputEnd:I

    iget v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_e

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputBuffer:[B

    iget v2, p0, Lcom/fasterxml/jackson/core/json/async/NonBlockingJsonParser;->_inputPtr:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_e
    return v0
.end method
