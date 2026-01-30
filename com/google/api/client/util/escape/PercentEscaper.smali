.class public Lcom/google/api/client/util/escape/PercentEscaper;
.super Lcom/google/api/client/util/escape/UnicodeEscaper;
.source "PercentEscaper.java"


# static fields
.field public static final SAFECHARS_URLENCODER:Ljava/lang/String; = "-_.*"

.field public static final SAFEPATHCHARS_URLENCODER:Ljava/lang/String; = "-_.!~*\'()@:$&,;="

.field public static final SAFEQUERYSTRINGCHARS_URLENCODER:Ljava/lang/String; = "-_.!~*\'()@:$,;/?:"

.field public static final SAFEUSERINFOCHARS_URLENCODER:Ljava/lang/String; = "-_.!~*\'():$&,;="

.field public static final SAFE_PLUS_RESERVED_CHARS_URLENCODER:Ljava/lang/String; = "-_.!~*\'()@:$&,;=+/?"

.field private static final UPPER_HEX_DIGITS:[C

.field private static final URI_ESCAPED_SPACE:[C


# instance fields
.field private final plusForSpace:Z

.field private final safeOctets:[Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x2b

    const/4 v2, 0x0

    aput-char v1, v0, v2

    sput-object v0, Lcom/google/api/client/util/escape/PercentEscaper;->URI_ESCAPED_SPACE:[C

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Lcom/google/api/client/util/escape/UnicodeEscaper;-><init>()V

    const-string v0, ".*[0-9A-Za-z].*"

    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_37

    if-eqz p2, :cond_1e

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_1e

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "plusForSpace cannot be specified when space is a \'safe\' character"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1e
    :goto_1e
    const-string v0, "%"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2f

    iput-boolean p2, p0, Lcom/google/api/client/util/escape/PercentEscaper;->plusForSpace:Z

    invoke-static {p1}, Lcom/google/api/client/util/escape/PercentEscaper;->createSafeOctets(Ljava/lang/String;)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/util/escape/PercentEscaper;->safeOctets:[Z

    return-void

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The \'%\' character cannot be specified as \'safe\'"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Alphanumeric characters are always \'safe\' and should not be explicitly specified"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static createSafeOctets(Ljava/lang/String;)[Z
    .registers 7

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    array-length v0, p0

    const/16 v1, 0x7a

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    :goto_a
    if-ge v3, v0, :cond_15

    aget-char v5, p0, v3

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x1

    add-int/2addr v4, v0

    new-array v3, v4, [Z

    const/16 v4, 0x30

    :goto_1b
    const/16 v5, 0x39

    if-gt v4, v5, :cond_24

    aput-boolean v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1b

    :cond_24
    const/16 v4, 0x41

    :goto_26
    const/16 v5, 0x5a

    if-gt v4, v5, :cond_2f

    aput-boolean v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    :cond_2f
    const/16 v4, 0x61

    :goto_31
    if-gt v4, v1, :cond_38

    aput-boolean v0, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    :cond_38
    array-length v1, p0

    :goto_39
    if-ge v2, v1, :cond_42

    aget-char v4, p0, v2

    aput-boolean v0, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_42
    return-object v3
.end method


# virtual methods
.method public escape(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_1c

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iget-object v3, p0, Lcom/google/api/client/util/escape/PercentEscaper;->safeOctets:[Z

    array-length v4, v3

    if-ge v2, v4, :cond_18

    aget-boolean v2, v3, v2

    if-nez v2, :cond_15

    goto :goto_18

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_18
    :goto_18
    invoke-virtual {p0, p1, v1}, Lcom/google/api/client/util/escape/PercentEscaper;->escapeSlow(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    :cond_1c
    return-object p1
.end method

.method protected escape(I)[C
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget-object v2, v0, Lcom/google/api/client/util/escape/PercentEscaper;->safeOctets:[Z

    array-length v3, v2

    if-ge v1, v3, :cond_f

    aget-boolean v2, v2, v1

    if-eqz v2, :cond_f

    const/4 v1, 0x0

    return-object v1

    :cond_f
    const/16 v2, 0x20

    if-ne v1, v2, :cond_1a

    iget-boolean v2, v0, Lcom/google/api/client/util/escape/PercentEscaper;->plusForSpace:Z

    if-eqz v2, :cond_1a

    sget-object v1, Lcom/google/api/client/util/escape/PercentEscaper;->URI_ESCAPED_SPACE:[C

    return-object v1

    :cond_1a
    const/16 v2, 0x7f

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0x25

    const/4 v8, 0x3

    if-gt v1, v2, :cond_37

    sget-object v2, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v9, v1, 0xf

    aget-char v9, v2, v9

    ushr-int/2addr v1, v6

    aget-char v1, v2, v1

    new-array v2, v8, [C

    aput-char v7, v2, v5

    aput-char v1, v2, v4

    aput-char v9, v2, v3

    return-object v2

    :cond_37
    const/16 v2, 0x7ff

    const/4 v9, 0x5

    const/16 v10, 0xc

    const/16 v11, 0xa

    const/4 v12, 0x6

    const/16 v13, 0x8

    if-gt v1, v2, :cond_68

    sget-object v2, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v14, v1, 0xf

    aget-char v14, v2, v14

    ushr-int/lit8 v15, v1, 0x4

    and-int/2addr v15, v8

    or-int/2addr v13, v15

    aget-char v13, v2, v13

    ushr-int/lit8 v15, v1, 0x6

    and-int/lit8 v15, v15, 0xf

    aget-char v15, v2, v15

    ushr-int/2addr v1, v11

    or-int/2addr v1, v10

    aget-char v1, v2, v1

    new-array v2, v12, [C

    aput-char v7, v2, v5

    aput-char v1, v2, v4

    aput-char v15, v2, v3

    aput-char v7, v2, v8

    aput-char v13, v2, v6

    aput-char v14, v2, v9

    return-object v2

    :cond_68
    const v2, 0xffff

    const/16 v14, 0x9

    const/4 v15, 0x7

    if-gt v1, v2, :cond_a6

    sget-object v2, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v11, v1, 0xf

    aget-char v11, v2, v11

    ushr-int/lit8 v16, v1, 0x4

    and-int/lit8 v16, v16, 0x3

    or-int/lit8 v16, v16, 0x8

    aget-char v16, v2, v16

    ushr-int/lit8 v17, v1, 0x6

    and-int/lit8 v17, v17, 0xf

    aget-char v17, v2, v17

    ushr-int/lit8 v18, v1, 0xa

    and-int/lit8 v18, v18, 0x3

    or-int/lit8 v18, v18, 0x8

    aget-char v18, v2, v18

    ushr-int/2addr v1, v10

    aget-char v1, v2, v1

    new-array v2, v14, [C

    aput-char v7, v2, v5

    const/16 v5, 0x45

    aput-char v5, v2, v4

    aput-char v1, v2, v3

    aput-char v7, v2, v8

    aput-char v18, v2, v6

    aput-char v17, v2, v9

    aput-char v7, v2, v12

    aput-char v16, v2, v15

    aput-char v11, v2, v13

    return-object v2

    :cond_a6
    const v2, 0x10ffff

    if-gt v1, v2, :cond_f9

    sget-object v2, Lcom/google/api/client/util/escape/PercentEscaper;->UPPER_HEX_DIGITS:[C

    and-int/lit8 v16, v1, 0xf

    aget-char v16, v2, v16

    ushr-int/lit8 v17, v1, 0x4

    and-int/lit8 v17, v17, 0x3

    or-int/lit8 v17, v17, 0x8

    aget-char v17, v2, v17

    ushr-int/lit8 v18, v1, 0x6

    and-int/lit8 v18, v18, 0xf

    aget-char v18, v2, v18

    ushr-int/lit8 v19, v1, 0xa

    and-int/lit8 v19, v19, 0x3

    or-int/lit8 v19, v19, 0x8

    aget-char v19, v2, v19

    ushr-int/lit8 v20, v1, 0xc

    and-int/lit8 v20, v20, 0xf

    aget-char v20, v2, v20

    ushr-int/lit8 v21, v1, 0x10

    and-int/lit8 v21, v21, 0x3

    or-int/lit8 v21, v21, 0x8

    aget-char v21, v2, v21

    ushr-int/lit8 v1, v1, 0x12

    and-int/2addr v1, v15

    aget-char v1, v2, v1

    new-array v2, v10, [C

    aput-char v7, v2, v5

    const/16 v5, 0x46

    aput-char v5, v2, v4

    aput-char v1, v2, v3

    aput-char v7, v2, v8

    aput-char v21, v2, v6

    aput-char v20, v2, v9

    aput-char v7, v2, v12

    aput-char v19, v2, v15

    aput-char v18, v2, v13

    aput-char v7, v2, v14

    aput-char v17, v2, v11

    const/16 v1, 0xb

    aput-char v16, v2, v1

    return-object v2

    :cond_f9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invalid unicode character value "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method protected nextEscapeIndex(Ljava/lang/CharSequence;II)I
    .registers 7

    :goto_0
    if-ge p2, p3, :cond_13

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lcom/google/api/client/util/escape/PercentEscaper;->safeOctets:[Z

    array-length v2, v1

    if-ge v0, v2, :cond_13

    aget-boolean v0, v1, v0

    if-nez v0, :cond_10

    goto :goto_13

    :cond_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_13
    :goto_13
    return p2
.end method
