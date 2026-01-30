.class public final Lcom/fasterxml/jackson/core/io/NumberInput;
.super Ljava/lang/Object;
.source "NumberInput.java"


# static fields
.field static final L_BILLION:J = 0x3b9aca00L

.field static final MAX_LONG_STR:Ljava/lang/String;

.field static final MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

.field public static final NASTY_SMALL_DOUBLE:Ljava/lang/String; = "2.2250738585072012e-308"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static _badBD(Ljava/lang/String;)Ljava/lang/NumberFormatException;
    .registers 4

    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" can not be represented as BigDecimal"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static inLongRange(Ljava/lang/String;Z)Z
    .registers 8

    if-eqz p1, :cond_5

    sget-object p1, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    goto :goto_7

    :cond_5
    sget-object p1, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v0, :cond_13

    return v2

    :cond_13
    const/4 v3, 0x0

    if-le v1, v0, :cond_17

    return v3

    :cond_17
    move v1, v3

    :goto_18
    if-ge v1, v0, :cond_2d

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sub-int/2addr v4, v5

    if-eqz v4, :cond_2a

    if-gez v4, :cond_28

    goto :goto_29

    :cond_28
    move v2, v3

    :goto_29
    return v2

    :cond_2a
    add-int/lit8 v1, v1, 0x1

    goto :goto_18

    :cond_2d
    return v2
.end method

.method public static inLongRange([CIIZ)Z
    .registers 9

    if-eqz p3, :cond_5

    sget-object p3, Lcom/fasterxml/jackson/core/io/NumberInput;->MIN_LONG_STR_NO_SIGN:Ljava/lang/String;

    goto :goto_7

    :cond_5
    sget-object p3, Lcom/fasterxml/jackson/core/io/NumberInput;->MAX_LONG_STR:Ljava/lang/String;

    :goto_7
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ge p2, v0, :cond_f

    return v1

    :cond_f
    const/4 v2, 0x0

    if-le p2, v0, :cond_13

    return v2

    :cond_13
    move p2, v2

    :goto_14
    if-ge p2, v0, :cond_29

    add-int v3, p1, p2

    aget-char v3, p0, v3

    invoke-virtual {p3, p2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    sub-int/2addr v3, v4

    if-eqz v3, :cond_26

    if-gez v3, :cond_24

    goto :goto_25

    :cond_24
    move v1, v2

    :goto_25
    return v1

    :cond_26
    add-int/lit8 p2, p2, 0x1

    goto :goto_14

    :cond_29
    return v1
.end method

.method public static parseAsDouble(Ljava/lang/String;D)D
    .registers 4

    if-nez p0, :cond_3

    return-wide p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    return-wide p1

    :cond_e
    :try_start_e
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_12} :catch_13

    return-wide p0

    :catch_13
    return-wide p1
.end method

.method public static parseAsInt(Ljava/lang/String;I)I
    .registers 7

    if-nez p0, :cond_3

    return p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    return p1

    :cond_e
    const/4 v1, 0x0

    if-lez v0, :cond_28

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    const/4 v4, 0x1

    if-ne v2, v3, :cond_23

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_28

    :cond_23
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_28

    move v1, v4

    :cond_28
    :goto_28
    if-ge v1, v0, :cond_41

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_3a

    const/16 v3, 0x30

    if-ge v2, v3, :cond_37

    goto :goto_3a

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3a
    :goto_3a
    :try_start_3a
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_3e} :catch_40

    double-to-int p0, p0

    return p0

    :catch_40
    return p1

    :cond_41
    :try_start_41
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_45} :catch_46

    return p0

    :catch_46
    return p1
.end method

.method public static parseAsLong(Ljava/lang/String;J)J
    .registers 8

    if-nez p0, :cond_3

    return-wide p1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_e

    return-wide p1

    :cond_e
    const/4 v1, 0x0

    if-lez v0, :cond_28

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2b

    const/4 v4, 0x1

    if-ne v2, v3, :cond_23

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_28

    :cond_23
    const/16 v3, 0x2d

    if-ne v2, v3, :cond_28

    move v1, v4

    :cond_28
    :goto_28
    if-ge v1, v0, :cond_41

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x39

    if-gt v2, v3, :cond_3a

    const/16 v3, 0x30

    if-ge v2, v3, :cond_37

    goto :goto_3a

    :cond_37
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3a
    :goto_3a
    :try_start_3a
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_3e} :catch_40

    double-to-long p0, p0

    return-wide p0

    :catch_40
    return-wide p1

    :cond_41
    :try_start_41
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_45} :catch_46

    return-wide p0

    :catch_46
    return-wide p1
.end method

.method public static parseBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->_badBD(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method

.method public static parseBigDecimal([C)Ljava/math/BigDecimal;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x0

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseBigDecimal([CII)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static parseBigDecimal([CII)Ljava/math/BigDecimal;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0, p1, p2}, Ljava/math/BigDecimal;-><init>([CII)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_5} :catch_6

    return-object v0

    :catch_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->_badBD(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    move-result-object p0

    throw p0
.end method

.method public static parseDouble(Ljava/lang/String;)D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const-string v0, "2.2250738585072012e-308"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_b
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static parseInt(Ljava/lang/String;)I
    .registers 11

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2d

    const/4 v4, 0x1

    if-ne v1, v3, :cond_f

    move v0, v4

    :cond_f
    const/4 v3, 0x2

    const/16 v5, 0xa

    if-eqz v0, :cond_24

    if-eq v2, v4, :cond_1f

    if-le v2, v5, :cond_19

    goto :goto_1f

    :cond_19
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move v4, v3

    goto :goto_2d

    :cond_1f
    :goto_1f
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_24
    const/16 v6, 0x9

    if-le v2, v6, :cond_2d

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2d
    :goto_2d
    const/16 v6, 0x39

    if-gt v1, v6, :cond_81

    const/16 v7, 0x30

    if-ge v1, v7, :cond_36

    goto :goto_81

    :cond_36
    sub-int/2addr v1, v7

    if-ge v4, v2, :cond_7d

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-gt v9, v6, :cond_78

    if-ge v9, v7, :cond_44

    goto :goto_78

    :cond_44
    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v9, v7

    add-int/2addr v1, v9

    if-ge v8, v2, :cond_7d

    add-int/2addr v4, v3

    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v3, v6, :cond_73

    if-ge v3, v7, :cond_54

    goto :goto_73

    :cond_54
    mul-int/lit8 v1, v1, 0xa

    sub-int/2addr v3, v7

    add-int/2addr v1, v3

    if-ge v4, v2, :cond_7d

    :goto_5a
    add-int/lit8 v3, v4, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-gt v4, v6, :cond_6e

    if-ge v4, v7, :cond_65

    goto :goto_6e

    :cond_65
    mul-int/2addr v1, v5

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v1, v4

    if-lt v3, v2, :cond_6c

    goto :goto_7d

    :cond_6c
    move v4, v3

    goto :goto_5a

    :cond_6e
    :goto_6e
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_73
    :goto_73
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_78
    :goto_78
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_7d
    :goto_7d
    if-eqz v0, :cond_80

    neg-int v1, v1

    :cond_80
    return v1

    :cond_81
    :goto_81
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static parseInt([CII)I
    .registers 7

    aget-char v0, p0, p1

    add-int/lit8 v0, v0, -0x30

    const/4 v1, 0x4

    if-le p2, v1, :cond_55

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, p1, 0x2

    aget-char v2, p0, v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, p1, 0x3

    aget-char v2, p0, v2

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v2, p1, 0x4

    aget-char v3, p0, v2

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v0, v3

    add-int/lit8 p2, p2, -0x4

    if-le p2, v1, :cond_54

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p2, p1, 0x5

    aget-char p2, p0, p2

    add-int/lit8 p2, p2, -0x30

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p2, p1, 0x6

    aget-char p2, p0, p2

    add-int/lit8 p2, p2, -0x30

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p2, p1, 0x7

    aget-char p2, p0, p2

    add-int/lit8 p2, p2, -0x30

    add-int/2addr v0, p2

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 p1, p1, 0x8

    aget-char p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    return v0

    :cond_54
    move p1, v2

    :cond_55
    const/4 v1, 0x1

    if-le p2, v1, :cond_78

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p1, 0x1

    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    const/4 v1, 0x2

    if-le p2, v1, :cond_78

    mul-int/lit8 v0, v0, 0xa

    add-int/lit8 v1, p1, 0x2

    aget-char v1, p0, v1

    add-int/lit8 v1, v1, -0x30

    add-int/2addr v0, v1

    const/4 v1, 0x3

    if-le p2, v1, :cond_78

    mul-int/lit8 v0, v0, 0xa

    add-int/2addr p1, v1

    aget-char p0, p0, p1

    add-int/lit8 p0, p0, -0x30

    add-int/2addr v0, p0

    :cond_78
    return v0
.end method

.method public static parseLong(Ljava/lang/String;)J
    .registers 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-gt v0, v1, :cond_e

    invoke-static {p0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    return-wide v0

    :cond_e
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static parseLong([CII)J
    .registers 8

    const/16 v0, 0x9

    sub-int/2addr p2, v0

    invoke-static {p0, p1, p2}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v3, 0x3b9aca00

    mul-long/2addr v1, v3

    add-int/2addr p1, p2

    invoke-static {p0, p1, v0}, Lcom/fasterxml/jackson/core/io/NumberInput;->parseInt([CII)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v1, p0

    return-wide v1
.end method
