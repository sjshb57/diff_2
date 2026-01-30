.class public abstract Lcom/fasterxml/jackson/core/JsonStreamContext;
.super Ljava/lang/Object;
.source "JsonStreamContext.java"


# static fields
.field protected static final TYPE_ARRAY:I = 0x1

.field protected static final TYPE_OBJECT:I = 0x2

.field protected static final TYPE_ROOT:I


# instance fields
.field protected _index:I

.field protected _type:I


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(II)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    iput p2, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    return-void
.end method

.method protected constructor <init>(Lcom/fasterxml/jackson/core/JsonStreamContext;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    iget p1, p1, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    return-void
.end method


# virtual methods
.method public final getCurrentIndex()I
    .registers 2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    if-gez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    return v0
.end method

.method public abstract getCurrentName()Ljava/lang/String;
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getEntryCount()I
    .registers 2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract getParent()Lcom/fasterxml/jackson/core/JsonStreamContext;
.end method

.method public getStartLocation(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;
    .registers 2

    sget-object p1, Lcom/fasterxml/jackson/core/JsonLocation;->NA:Lcom/fasterxml/jackson/core/JsonLocation;

    return-object p1
.end method

.method public final getTypeDesc()Ljava/lang/String;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const-string v0, "?"

    return-object v0

    :cond_d
    const-string v0, "OBJECT"

    return-object v0

    :cond_10
    const-string v0, "ARRAY"

    return-object v0

    :cond_13
    const-string v0, "ROOT"

    return-object v0
.end method

.method public hasCurrentIndex()Z
    .registers 2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_index:I

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public hasCurrentName()Z
    .registers 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public hasPathSegment()Z
    .registers 3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->hasCurrentName()Z

    move-result v0

    return v0

    :cond_a
    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->hasCurrentIndex()Z

    move-result v0

    return v0

    :cond_12
    const/4 v0, 0x0

    return v0
.end method

.method public final inArray()Z
    .registers 3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final inObject()Z
    .registers 3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public final inRoot()Z
    .registers 2

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public pathAsPointer()Lcom/fasterxml/jackson/core/JsonPointer;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/fasterxml/jackson/core/JsonPointer;->forPath(Lcom/fasterxml/jackson/core/JsonStreamContext;Z)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object v0

    return-object v0
.end method

.method public pathAsPointer(Z)Lcom/fasterxml/jackson/core/JsonPointer;
    .registers 2

    invoke-static {p0, p1}, Lcom/fasterxml/jackson/core/JsonPointer;->forPath(Lcom/fasterxml/jackson/core/JsonStreamContext;Z)Lcom/fasterxml/jackson/core/JsonPointer;

    move-result-object p1

    return-object p1
.end method

.method public setCurrentValue(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    if-eqz v1, :cond_42

    const/4 v2, 0x1

    if-eq v1, v2, :cond_30

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_25

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lcom/fasterxml/jackson/core/io/CharTypes;->appendQuoted(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2a

    :cond_25
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2a
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_47

    :cond_30
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->getCurrentIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_47

    :cond_42
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeDesc()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->_type:I

    if-eqz v0, :cond_13

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x2

    if-eq v0, v1, :cond_d

    const-string v0, "?"

    return-object v0

    :cond_d
    const-string v0, "Object"

    return-object v0

    :cond_10
    const-string v0, "Array"

    return-object v0

    :cond_13
    const-string v0, "root"

    return-object v0
.end method
