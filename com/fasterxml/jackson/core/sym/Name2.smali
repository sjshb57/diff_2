.class public final Lcom/fasterxml/jackson/core/sym/Name2;
.super Lcom/fasterxml/jackson/core/sym/Name;
.source "Name2.java"


# instance fields
.field private final q1:I

.field private final q2:I


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lcom/fasterxml/jackson/core/sym/Name;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/fasterxml/jackson/core/sym/Name2;->q1:I

    iput p4, p0, Lcom/fasterxml/jackson/core/sym/Name2;->q2:I

    return-void
.end method


# virtual methods
.method public equals(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public equals(II)Z
    .registers 4

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name2;->q1:I

    if-ne p1, v0, :cond_a

    iget p1, p0, Lcom/fasterxml/jackson/core/sym/Name2;->q2:I

    if-ne p2, p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public equals(III)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public equals([II)Z
    .registers 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_12

    aget p2, p1, v1

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name2;->q1:I

    if-ne p2, v0, :cond_12

    const/4 p2, 0x1

    aget p1, p1, p2

    iget v0, p0, Lcom/fasterxml/jackson/core/sym/Name2;->q2:I

    if-ne p1, v0, :cond_12

    move v1, p2

    :cond_12
    return v1
.end method
