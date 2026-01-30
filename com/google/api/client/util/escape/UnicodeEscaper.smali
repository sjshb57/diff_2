.class public abstract Lcom/google/api/client/util/escape/UnicodeEscaper;
.super Lcom/google/api/client/util/escape/Escaper;
.source "UnicodeEscaper.java"


# static fields
.field private static final DEST_PAD:I = 0x20


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/api/client/util/escape/Escaper;-><init>()V

    return-void
.end method

.method protected static codePointAt(Ljava/lang/CharSequence;II)I
    .registers 8

    if-ge p1, p2, :cond_70

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const v2, 0xd800

    if-lt v1, v2, :cond_6f

    const v2, 0xdfff

    if-le v1, v2, :cond_13

    goto :goto_6f

    :cond_13
    const v2, 0xdbff

    const-string v3, " at index "

    const-string v4, "\' with value "

    if-gt v1, v2, :cond_4f

    if-ne v0, p2, :cond_20

    neg-int p0, v1

    return p0

    :cond_20
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-static {v1, p0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result p0

    return p0

    :cond_2f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Expected low surrogate but got char \'"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unexpected low surrogate character \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    :goto_6f
    return v1

    :cond_70
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const-string p1, "Index exceeds specified range"

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static growBuffer([CII)[C
    .registers 4

    new-array p2, p2, [C

    if-lez p1, :cond_8

    const/4 v0, 0x0

    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_8
    return-object p2
.end method


# virtual methods
.method public abstract escape(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract escape(I)[C
.end method

.method protected final escapeSlow(Ljava/lang/String;I)Ljava/lang/String;
    .registers 14

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/google/api/client/util/escape/Platform;->charBufferFromThreadLocal()[C

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_b
    if-ge p2, v0, :cond_51

    invoke-static {p1, p2, v0}, Lcom/google/api/client/util/escape/UnicodeEscaper;->codePointAt(Ljava/lang/CharSequence;II)I

    move-result v5

    if-ltz v5, :cond_49

    invoke-virtual {p0, v5}, Lcom/google/api/client/util/escape/UnicodeEscaper;->escape(I)[C

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Character;->isSupplementaryCodePoint(I)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/4 v5, 0x2

    goto :goto_20

    :cond_1f
    const/4 v5, 0x1

    :goto_20
    add-int/2addr v5, p2

    if-eqz v6, :cond_44

    sub-int v7, p2, v3

    add-int v8, v4, v7

    array-length v9, v6

    add-int/2addr v9, v8

    array-length v10, v1

    if-ge v10, v9, :cond_34

    add-int/2addr v9, v0

    sub-int/2addr v9, p2

    add-int/lit8 v9, v9, 0x20

    invoke-static {v1, v4, v9}, Lcom/google/api/client/util/escape/UnicodeEscaper;->growBuffer([CII)[C

    move-result-object v1

    :cond_34
    if-lez v7, :cond_3a

    invoke-virtual {p1, v3, p2, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    move v4, v8

    :cond_3a
    array-length p2, v6

    if-lez p2, :cond_43

    array-length p2, v6

    invoke-static {v6, v2, v1, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, v6

    add-int/2addr v4, p2

    :cond_43
    move v3, v5

    :cond_44
    invoke-virtual {p0, p1, v5, v0}, Lcom/google/api/client/util/escape/UnicodeEscaper;->nextEscapeIndex(Ljava/lang/CharSequence;II)I

    move-result p2

    goto :goto_b

    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Trailing high surrogate at end of input"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_51
    sub-int p2, v0, v3

    if-lez p2, :cond_61

    add-int/2addr p2, v4

    array-length v5, v1

    if-ge v5, p2, :cond_5d

    invoke-static {v1, v4, p2}, Lcom/google/api/client/util/escape/UnicodeEscaper;->growBuffer([CII)[C

    move-result-object v1

    :cond_5d
    invoke-virtual {p1, v3, v0, v1, v4}, Ljava/lang/String;->getChars(II[CI)V

    move v4, p2

    :cond_61
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1, v2, v4}, Ljava/lang/String;-><init>([CII)V

    return-object p1
.end method

.method protected abstract nextEscapeIndex(Ljava/lang/CharSequence;II)I
.end method
