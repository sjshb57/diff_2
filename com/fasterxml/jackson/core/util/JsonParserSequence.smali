.class public Lcom/fasterxml/jackson/core/util/JsonParserSequence;
.super Lcom/fasterxml/jackson/core/util/JsonParserDelegate;
.source "JsonParserSequence.java"


# instance fields
.field protected final _checkForExistingToken:Z

.field protected _hasToken:Z

.field protected _nextParserIndex:I

.field protected final _parsers:[Lcom/fasterxml/jackson/core/JsonParser;


# direct methods
.method protected constructor <init>(Z[Lcom/fasterxml/jackson/core/JsonParser;)V
    .registers 5

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_checkForExistingToken:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->hasCurrentToken()Z

    move-result p1

    if-eqz p1, :cond_14

    move v0, v1

    :cond_14
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_hasToken:Z

    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    iput v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParserIndex:I

    return-void
.end method

.method protected constructor <init>([Lcom/fasterxml/jackson/core/JsonParser;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;-><init>(Z[Lcom/fasterxml/jackson/core/JsonParser;)V

    return-void
.end method

.method public static createFlattened(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/util/JsonParserSequence;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->createFlattened(ZLcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    move-result-object p0

    return-object p0
.end method

.method public static createFlattened(ZLcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/util/JsonParserSequence;
    .registers 6

    instance-of v0, p1, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    if-nez v0, :cond_17

    instance-of v1, p2, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    if-nez v1, :cond_17

    new-instance v0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;-><init>(Z[Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object v0

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_24

    check-cast p1, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->addFlattenedActiveParsers(Ljava/util/List;)V

    goto :goto_27

    :cond_24
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_27
    instance-of p1, p2, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    if-eqz p1, :cond_31

    check-cast p2, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    invoke-virtual {p2, v1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->addFlattenedActiveParsers(Ljava/util/List;)V

    goto :goto_34

    :cond_31
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_34
    new-instance p1, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    new-array p2, p2, [Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/fasterxml/jackson/core/JsonParser;

    invoke-direct {p1, p0, p2}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;-><init>(Z[Lcom/fasterxml/jackson/core/JsonParser;)V

    return-object p1
.end method


# virtual methods
.method protected addFlattenedActiveParsers(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fasterxml/jackson/core/JsonParser;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParserIndex:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    array-length v1, v1

    :goto_7
    if-ge v0, v1, :cond_1d

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    aget-object v2, v2, v0

    instance-of v3, v2, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    if-eqz v3, :cond_17

    check-cast v2, Lcom/fasterxml/jackson/core/util/JsonParserSequence;

    invoke-virtual {v2, p1}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->addFlattenedActiveParsers(Ljava/util/List;)V

    goto :goto_1a

    :cond_17
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1d
    return-void
.end method

.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->close()V

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->switchToNext()Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public containedParsersCount()I
    .registers 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    array-length v0, v0

    return v0
.end method

.method public nextToken()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_hasToken:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_hasToken:Z

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->switchAndReturnNext()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_20
    return-object v0
.end method

.method public skipChildren()Lcom/fasterxml/jackson/core/JsonParser;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_15

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->currentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_15

    return-object p0

    :cond_15
    const/4 v0, 0x1

    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_1d

    return-object p0

    :cond_1d
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->isStructStart()Z

    move-result v2

    if-eqz v2, :cond_26

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_26
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->isStructEnd()Z

    move-result v1

    if-eqz v1, :cond_16

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_16

    return-object p0
.end method

.method protected switchAndReturnNext()Lcom/fasterxml/jackson/core/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParserIndex:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    array-length v2, v1

    if-ge v0, v2, :cond_2b

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParserIndex:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_checkForExistingToken:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->hasCurrentToken()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->getCurrentToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0

    :cond_22
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->nextToken()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2b
    const/4 v0, 0x0

    return-object v0
.end method

.method protected switchToNext()Z
    .registers 4

    iget v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParserIndex:I

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_parsers:[Lcom/fasterxml/jackson/core/JsonParser;

    array-length v2, v1

    if-ge v0, v2, :cond_11

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->_nextParserIndex:I

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserSequence;->delegate:Lcom/fasterxml/jackson/core/JsonParser;

    const/4 v0, 0x1

    return v0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method
