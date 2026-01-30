.class public final Lcom/fasterxml/jackson/core/io/CharTypes;
.super Ljava/lang/Object;
.source "CharTypes.java"


# static fields
.field private static final HB:[B

.field private static final HC:[C

.field private static final sHexValues:[I

.field private static final sInputCodes:[I

.field private static final sInputCodesComment:[I

.field private static final sInputCodesJsNames:[I

.field private static final sInputCodesUTF8:[I

.field private static final sInputCodesUtf8JsNames:[I

.field private static final sInputCodesWS:[I

.field private static final sOutputEscapes128:[I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    const/4 v0, 0x0

    sget-object v0, Lcom/fasterxml/jackson/core/json/zL/HbBqJljMsdNxs;->DFYgUcUjfYXvJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    array-length v0, v0

    new-array v1, v0, [B

    sput-object v1, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_10
    if-ge v2, v0, :cond_1e

    sget-object v3, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    sget-object v4, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    aget-char v4, v4, v2

    int-to-byte v4, v4

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1e
    const/16 v0, 0x100

    new-array v2, v0, [I

    move v3, v1

    :goto_23
    const/16 v4, 0x20

    const/4 v5, -0x1

    if-ge v3, v4, :cond_2d

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_2d
    const/16 v3, 0x22

    const/4 v6, 0x1

    aput v6, v2, v3

    const/16 v7, 0x5c

    aput v6, v2, v7

    sput-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodes:[I

    array-length v8, v2

    new-array v9, v8, [I

    invoke-static {v2, v1, v9, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x80

    move v8, v2

    :goto_41
    if-ge v8, v0, :cond_61

    and-int/lit16 v10, v8, 0xe0

    const/16 v11, 0xc0

    if-ne v10, v11, :cond_4b

    const/4 v10, 0x2

    goto :goto_5c

    :cond_4b
    and-int/lit16 v10, v8, 0xf0

    const/16 v11, 0xe0

    if-ne v10, v11, :cond_53

    const/4 v10, 0x3

    goto :goto_5c

    :cond_53
    and-int/lit16 v10, v8, 0xf8

    const/16 v11, 0xf0

    if-ne v10, v11, :cond_5b

    const/4 v10, 0x4

    goto :goto_5c

    :cond_5b
    move v10, v5

    :goto_5c
    aput v10, v9, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    :cond_61
    sput-object v9, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

    new-array v8, v0, [I

    invoke-static {v8, v5}, Ljava/util/Arrays;->fill([II)V

    const/16 v9, 0x21

    :goto_6a
    if-ge v9, v0, :cond_78

    int-to-char v10, v9

    invoke-static {v10}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v10

    if-eqz v10, :cond_75

    aput v1, v8, v9

    :cond_75
    add-int/lit8 v9, v9, 0x1

    goto :goto_6a

    :cond_78
    const/16 v9, 0x40

    aput v1, v8, v9

    const/16 v9, 0x23

    aput v1, v8, v9

    const/16 v10, 0x2a

    aput v1, v8, v10

    const/16 v11, 0x2d

    aput v1, v8, v11

    const/16 v11, 0x2b

    aput v1, v8, v11

    sput-object v8, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesJsNames:[I

    new-array v11, v0, [I

    invoke-static {v8, v1, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v2, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    sput-object v11, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUtf8JsNames:[I

    new-array v8, v0, [I

    sget-object v11, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

    invoke-static {v11, v2, v8, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v12, 0x9

    aput v1, v8, v12

    const/16 v13, 0xa

    aput v13, v8, v13

    const/16 v14, 0xd

    aput v14, v8, v14

    aput v10, v8, v10

    sput-object v8, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesComment:[I

    new-array v0, v0, [I

    invoke-static {v11, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v0, v1, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    aput v6, v0, v4

    aput v6, v0, v12

    aput v13, v0, v13

    aput v14, v0, v14

    const/16 v6, 0x2f

    aput v6, v0, v6

    aput v9, v0, v9

    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesWS:[I

    new-array v0, v2, [I

    move v6, v1

    :goto_cd
    if-ge v6, v4, :cond_d4

    aput v5, v0, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_cd

    :cond_d4
    aput v3, v0, v3

    aput v7, v0, v7

    const/16 v3, 0x8

    const/16 v4, 0x62

    aput v4, v0, v3

    const/16 v3, 0x74

    aput v3, v0, v12

    const/16 v3, 0xc

    const/16 v4, 0x66

    aput v4, v0, v3

    const/16 v3, 0x6e

    aput v3, v0, v13

    const/16 v3, 0x72

    aput v3, v0, v14

    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    new-array v0, v2, [I

    sput-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    move v0, v1

    :goto_fa
    if-ge v0, v13, :cond_105

    sget-object v2, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    add-int/lit8 v3, v0, 0x30

    aput v0, v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_fa

    :cond_105
    :goto_105
    const/4 v0, 0x6

    if-ge v1, v0, :cond_117

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    add-int/lit8 v2, v1, 0x61

    add-int/lit8 v3, v1, 0xa

    aput v3, v0, v2

    add-int/lit8 v2, v1, 0x41

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_105

    :cond_117
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 9

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    array-length v1, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_8
    if-ge v3, v2, :cond_47

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ge v4, v1, :cond_41

    aget v5, v0, v4

    if-nez v5, :cond_15

    goto :goto_41

    :cond_15
    const/16 v5, 0x5c

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v5, v0, v4

    if-gez v5, :cond_3c

    const/16 v5, 0x75

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v5, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    shr-int/lit8 v6, v4, 0x4

    aget-char v6, v5, v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v5, v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_3c
    int-to-char v4, v5

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_44

    :cond_41
    :goto_41
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_44
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_47
    return-void
.end method

.method public static charToHex(I)I
    .registers 2

    const/16 v0, 0x7f

    if-le p0, v0, :cond_6

    const/4 p0, -0x1

    goto :goto_a

    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sHexValues:[I

    aget p0, v0, p0

    :goto_a
    return p0
.end method

.method public static copyHexBytes()[B
    .registers 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HB:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public static copyHexChars()[C
    .registers 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->HC:[C

    invoke-virtual {v0}, [C->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    check-cast v0, [C

    return-object v0
.end method

.method public static get7BitOutputEscapes()[I
    .registers 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sOutputEscapes128:[I

    return-object v0
.end method

.method public static getInputCodeComment()[I
    .registers 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesComment:[I

    return-object v0
.end method

.method public static getInputCodeLatin1()[I
    .registers 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodes:[I

    return-object v0
.end method

.method public static getInputCodeLatin1JsNames()[I
    .registers 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesJsNames:[I

    return-object v0
.end method

.method public static getInputCodeUtf8()[I
    .registers 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUTF8:[I

    return-object v0
.end method

.method public static getInputCodeUtf8JsNames()[I
    .registers 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesUtf8JsNames:[I

    return-object v0
.end method

.method public static getInputCodeWS()[I
    .registers 1

    sget-object v0, Lcom/fasterxml/jackson/core/io/CharTypes;->sInputCodesWS:[I

    return-object v0
.end method
