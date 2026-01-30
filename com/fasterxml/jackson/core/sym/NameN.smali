.class public final Lcom/fasterxml/jackson/core/sym/NameN;
.super Lcom/fasterxml/jackson/core/sym/Name;
.source "NameN.java"


# instance fields
.field private final q:[I

.field private final q1:I

.field private final q2:I

.field private final q3:I

.field private final q4:I

.field private final qlen:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIIII[II)V
    .registers 9

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q1:I

    iput p4, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q2:I

    iput p5, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q3:I

    iput p6, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q4:I

    iput-object p7, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q:[I

    iput p8, p0, Lcom/fasterxml/jackson/core/sym/NameN;->qlen:I

    return-void
.end method

.method private final _equals2([I)Z
    .registers 7

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/NameN;->qlen:I

    add-int/lit8 v0, v0, -0x4

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_16

    add-int/lit8 v3, v2, 0x4

    aget v3, p1, v3

    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q:[I

    aget v4, v4, v2

    if-eq v3, v4, :cond_13

    return v1

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    const/4 p1, 0x1

    return p1
.end method

.method public static construct(Ljava/lang/String;I[II)Lcom/fasterxml/jackson/core/sym/NameN;
    .registers 15

    const/4 v0, 0x4

    if-lt p3, v0, :cond_24

    const/4 v1, 0x0

    aget v5, p2, v1

    const/4 v1, 0x1

    aget v6, p2, v1

    const/4 v1, 0x2

    aget v7, p2, v1

    const/4 v1, 0x3

    aget v8, p2, v1

    add-int/lit8 v1, p3, -0x4

    if-lez v1, :cond_18

    invoke-static {p2, v0, p3}, Ljava/util/Arrays;->copyOfRange([III)[I

    move-result-object p2

    goto :goto_19

    :cond_18
    const/4 p2, 0x0

    :goto_19
    move-object v9, p2

    new-instance p2, Lcom/fasterxml/jackson/core/sym/NameN;

    move-object v2, p2

    move-object v3, p0

    move v4, p1

    move v10, p3

    invoke-direct/range {v2 .. v10}, Lcom/fasterxml/jackson/core/sym/NameN;-><init>(Ljava/lang/String;IIIII[II)V

    return-object p2

    :cond_24
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public equals(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public equals(II)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public equals(III)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public equals([II)Z
    .registers 9

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/NameN;->qlen:I

    const/4 v1, 0x0

    if-eq p2, v0, :cond_6

    return v1

    :cond_6
    aget v0, p1, v1

    iget v2, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q1:I

    if-eq v0, v2, :cond_d

    return v1

    :cond_d
    const/4 v0, 0x1

    aget v2, p1, v0

    iget v3, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q2:I

    if-eq v2, v3, :cond_15

    return v1

    :cond_15
    const/4 v2, 0x2

    aget v3, p1, v2

    iget v4, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q3:I

    if-eq v3, v4, :cond_1d

    return v1

    :cond_1d
    const/4 v3, 0x3

    aget v4, p1, v3

    iget v5, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q4:I

    if-eq v4, v5, :cond_25

    return v1

    :cond_25
    packed-switch p2, :pswitch_data_56

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/sym/NameN;->_equals2([I)Z

    move-result p1

    return p1

    :pswitch_2d  #0x8
    const/4 p2, 0x7

    aget p2, p1, p2

    iget-object v4, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q:[I

    aget v3, v4, v3

    if-eq p2, v3, :cond_37

    return v1

    :cond_37
    :pswitch_37  #0x7
    const/4 p2, 0x6

    aget p2, p1, p2

    iget-object v3, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q:[I

    aget v2, v3, v2

    if-eq p2, v2, :cond_41

    return v1

    :cond_41
    :pswitch_41  #0x6
    const/4 p2, 0x5

    aget p2, p1, p2

    iget-object v2, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q:[I

    aget v2, v2, v0

    if-eq p2, v2, :cond_4b

    return v1

    :cond_4b
    :pswitch_4b  #0x5
    const/4 p2, 0x4

    aget p1, p1, p2

    iget-object p2, p0, Lcom/fasterxml/jackson/core/sym/NameN;->q:[I

    aget p2, p2, v1

    if-eq p1, p2, :cond_55

    return v1

    :cond_55
    :pswitch_55  #0x4
    return v0

    :pswitch_data_56
    .packed-switch 0x4
        :pswitch_55  #00000004
        :pswitch_4b  #00000005
        :pswitch_41  #00000006
        :pswitch_37  #00000007
        :pswitch_2d  #00000008
    .end packed-switch
.end method
