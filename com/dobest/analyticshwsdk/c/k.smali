.class public Lcom/dobest/analyticshwsdk/c/k;
.super Ljava/lang/Object;


# instance fields
.field protected a:[B

.field protected b:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    return-void
.end method

.method public static final b(D)I
    .registers 2

    const/16 p0, 0x9

    return p0
.end method

.method public static final b(F)I
    .registers 1

    const/4 p0, 0x5

    return p0
.end method

.method public static final b(Z)I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static final b([B)I
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    array-length v0, p0

    invoke-static {v0}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v0

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static final c(I)I
    .registers 2

    const/16 v0, 0x10

    if-ge p0, v0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/high16 v0, 0x10000

    if-ge p0, v0, :cond_c

    const/4 p0, 0x3

    return p0

    :cond_c
    const/4 p0, 0x5

    return p0
.end method

.method public static final c(J)I
    .registers 9

    const-wide/16 v0, -0x20

    cmp-long v0, p0, v0

    const/16 v1, 0x9

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-gez v0, :cond_22

    const-wide/16 v5, -0x8000

    cmp-long v0, p0, v5

    if-gez v0, :cond_1a

    const-wide/32 v3, -0x80000000

    cmp-long p0, p0, v3

    if-gez p0, :cond_19

    return v1

    :cond_19
    return v2

    :cond_1a
    const-wide/16 v0, -0x80

    cmp-long p0, p0, v0

    if-gez p0, :cond_21

    return v3

    :cond_21
    return v4

    :cond_22
    const-wide/16 v5, 0x80

    cmp-long v0, p0, v5

    if-gez v0, :cond_2a

    const/4 p0, 0x1

    return p0

    :cond_2a
    const-wide/32 v5, 0x10000

    cmp-long v0, p0, v5

    if-gez v0, :cond_39

    const-wide/16 v0, 0x100

    cmp-long p0, p0, v0

    if-gez p0, :cond_38

    return v4

    :cond_38
    return v3

    :cond_39
    const-wide v3, 0x100000000L

    cmp-long p0, p0, v3

    if-gez p0, :cond_43

    return v2

    :cond_43
    return v1
.end method

.method public static final c(Ljava/lang/String;)I
    .registers 2

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length v0, p0

    invoke-static {v0}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v0

    array-length p0, p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_e

    add-int/2addr v0, p0

    return v0

    :catch_e
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()Lcom/dobest/analyticshwsdk/c/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    const/16 v1, -0x3e

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public a(B)Lcom/dobest/analyticshwsdk/c/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/k;->b(B)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a(D)Lcom/dobest/analyticshwsdk/c/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/dobest/analyticshwsdk/c/k;->c(D)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a(F)Lcom/dobest/analyticshwsdk/c/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/k;->c(F)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/dobest/analyticshwsdk/c/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/k;->d(I)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a(J)Lcom/dobest/analyticshwsdk/c/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/dobest/analyticshwsdk/c/k;->b(J)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/dobest/analyticshwsdk/c/j;)Lcom/dobest/analyticshwsdk/c/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/k;->b()Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1, p0}, Lcom/dobest/analyticshwsdk/c/j;->a(Lcom/dobest/analyticshwsdk/c/k;)V

    return-object p0
.end method

.method public a(Ljava/lang/Boolean;)Lcom/dobest/analyticshwsdk/c/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/k;->b()Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/k;->c()Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1

    :cond_12
    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/k;->a()Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Byte;)Lcom/dobest/analyticshwsdk/c/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/k;->b()Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/k;->b(B)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Double;)Lcom/dobest/analyticshwsdk/c/k;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/k;->b()Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/dobest/analyticshwsdk/c/k;->c(D)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Float;)Lcom/dobest/analyticshwsdk/c/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/k;->b()Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/k;->c(F)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Integer;)Lcom/dobest/analyticshwsdk/c/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/k;->b()Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/k;->d(I)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Long;)Lcom/dobest/analyticshwsdk/c/k;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/k;->b()Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/dobest/analyticshwsdk/c/k;->b(J)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Short;)Lcom/dobest/analyticshwsdk/c/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/k;->b()Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/k;->b(S)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_9

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/k;->b(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/k;->b(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/math/BigInteger;)Lcom/dobest/analyticshwsdk/c/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/k;->b()Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/k;->b(Ljava/math/BigInteger;)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/nio/ByteBuffer;)Lcom/dobest/analyticshwsdk/c/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/k;->b()Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dobest/analyticshwsdk/c/k;->f(I)Lcom/dobest/analyticshwsdk/c/k;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/dobest/analyticshwsdk/c/k;->b([BII)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/List;)Lcom/dobest/analyticshwsdk/c/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/dobest/analyticshwsdk/c/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/k;->b()Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dobest/analyticshwsdk/c/k;->b(I)Lcom/dobest/analyticshwsdk/c/k;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    goto :goto_12

    :cond_22
    return-object p0
.end method

.method public a(Ljava/util/Map;)Lcom/dobest/analyticshwsdk/c/k;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dobest/analyticshwsdk/c/k;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/k;->b()Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_30

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2c
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_30
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_14

    goto :goto_2c

    :cond_35
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/k;->e(I)Lcom/dobest/analyticshwsdk/c/k;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_44
    :goto_44
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_7e

    instance-of v1, v0, Ljava/lang/Double;

    if-nez v1, :cond_74

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_6a

    goto :goto_74

    :cond_6a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/dobest/analyticshwsdk/c/k;->a(J)Lcom/dobest/analyticshwsdk/c/k;

    goto :goto_44

    :cond_74
    :goto_74
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/dobest/analyticshwsdk/c/k;->a(D)Lcom/dobest/analyticshwsdk/c/k;

    goto :goto_44

    :cond_7e
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    goto :goto_44

    :cond_8a
    return-object p0
.end method

.method public a(S)Lcom/dobest/analyticshwsdk/c/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/k;->b(S)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a(Z)Lcom/dobest/analyticshwsdk/c/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/k;->c()Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/k;->a()Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a([B)Lcom/dobest/analyticshwsdk/c/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/k;->b()Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1

    :cond_7
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/dobest/analyticshwsdk/c/k;->f(I)Lcom/dobest/analyticshwsdk/c/k;

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/k;->d([B)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a([BII)Lcom/dobest/analyticshwsdk/c/k;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/dobest/analyticshwsdk/c/k;->f(I)Lcom/dobest/analyticshwsdk/c/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dobest/analyticshwsdk/c/k;->b([BII)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public a([Ljava/lang/Long;)Lcom/dobest/analyticshwsdk/c/k;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1b

    array-length v0, p1

    if-nez v0, :cond_6

    goto :goto_1b

    :cond_6
    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/dobest/analyticshwsdk/c/k;->b(I)Lcom/dobest/analyticshwsdk/c/k;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_1a

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/dobest/analyticshwsdk/c/k;->a(J)Lcom/dobest/analyticshwsdk/c/k;

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_1a
    return-object p0

    :cond_1b
    :goto_1b
    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/k;->b()Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/dobest/analyticshwsdk/c/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    const/16 v1, -0x40

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public b(B)Lcom/dobest/analyticshwsdk/c/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x20

    if-ge p1, v0, :cond_15

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v1, -0x30

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    const/4 v1, 0x1

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1a

    :cond_15
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    :goto_1a
    return-object p0
.end method

.method public b(I)Lcom/dobest/analyticshwsdk/c/k;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    if-ge p1, v0, :cond_d

    or-int/lit16 p1, p1, 0x90

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_48

    :cond_d
    const/high16 v0, 0x10000

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge p1, v0, :cond_29

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v5, -0x24

    aput-byte v5, v0, v4

    shr-int/lit8 v5, p1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_48

    :cond_29
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v5, -0x23

    aput-byte v5, v0, v4

    shr-int/lit8 v5, p1, 0x18

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    :goto_48
    return-object p0
.end method

.method public b(J)Lcom/dobest/analyticshwsdk/c/k;
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const-wide/16 v3, -0x20

    cmp-long v3, v1, v3

    const/16 v7, 0x20

    const/16 v8, 0x28

    const/16 v9, 0x30

    const/16 v10, 0x38

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/16 v13, 0x10

    const/16 v14, 0x18

    const/4 v15, 0x3

    const/16 v16, 0x8

    const/4 v4, 0x2

    const/16 v17, 0x1

    const/4 v5, 0x0

    if-gez v3, :cond_be

    const-wide/16 v18, -0x8000

    cmp-long v3, v1, v18

    if-gez v3, :cond_90

    const-wide/32 v18, -0x80000000

    cmp-long v3, v1, v18

    if-gez v3, :cond_6c

    iget-object v3, v0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v18, -0x2d

    aput-byte v18, v3, v5

    shr-long v5, v1, v10

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v17

    shr-long v5, v1, v9

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shr-long v4, v1, v8

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v15

    shr-long v4, v1, v7

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v12

    shr-long v4, v1, v14

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v11

    shr-long v4, v1, v13

    long-to-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x6

    aput-byte v4, v3, v5

    shr-long v4, v1, v16

    long-to-int v4, v4

    int-to-byte v4, v4

    const/4 v5, 0x7

    aput-byte v4, v3, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v16

    iget-object v1, v0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    const/16 v2, 0x9

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_183

    :cond_6c
    iget-object v3, v0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v6, -0x2e

    aput-byte v6, v3, v5

    shr-long v5, v1, v14

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v17

    shr-long v5, v1, v13

    long-to-int v5, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    shr-long v4, v1, v16

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v3, v15

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v12

    iget-object v1, v0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_183

    :cond_90
    const-wide/16 v6, -0x80

    cmp-long v3, v1, v6

    if-gez v3, :cond_ad

    iget-object v3, v0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v6, -0x2f

    aput-byte v6, v3, v5

    shr-long v6, v1, v16

    long-to-int v6, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v17

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    iget-object v1, v0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v3, v5, v15}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_183

    :cond_ad
    iget-object v3, v0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v6, -0x30

    aput-byte v6, v3, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v17

    iget-object v1, v0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_183

    :cond_be
    const-wide/16 v5, 0x80

    cmp-long v3, v1, v5

    if-gez v3, :cond_cd

    iget-object v3, v0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    long-to-int v1, v1

    int-to-byte v1, v1

    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write(I)V

    goto/16 :goto_183

    :cond_cd
    const-wide/32 v5, 0x10000

    cmp-long v3, v1, v5

    const-wide/16 v5, 0xff

    const-wide/32 v20, 0xff00

    if-gez v3, :cond_10b

    const-wide/16 v7, 0x100

    cmp-long v3, v1, v7

    if-gez v3, :cond_f1

    iget-object v3, v0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v5, -0x34

    const/4 v7, 0x0

    aput-byte v5, v3, v7

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v17

    iget-object v1, v0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v3, v7, v4}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_183

    :cond_f1
    const/4 v7, 0x0

    iget-object v3, v0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v8, -0x33

    aput-byte v8, v3, v7

    and-long v8, v1, v20

    shr-long v8, v8, v16

    long-to-int v8, v8

    int-to-byte v8, v8

    aput-byte v8, v3, v17

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v3, v4

    iget-object v1, v0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, v3, v7, v15}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_183

    :cond_10b
    const/4 v3, 0x0

    const-wide v22, 0x100000000L

    cmp-long v19, v1, v22

    if-gez v19, :cond_141

    iget-object v7, v0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v8, -0x32

    aput-byte v8, v7, v3

    const-wide/32 v8, -0x1000000

    and-long/2addr v8, v1

    shr-long/2addr v8, v14

    long-to-int v3, v8

    int-to-byte v3, v3

    aput-byte v3, v7, v17

    const-wide/32 v8, 0xff0000

    and-long/2addr v8, v1

    shr-long/2addr v8, v13

    long-to-int v3, v8

    int-to-byte v3, v3

    aput-byte v3, v7, v4

    and-long v3, v1, v20

    shr-long v3, v3, v16

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v7, v15

    and-long/2addr v1, v5

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v7, v12

    iget-object v1, v0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v1, v7, v3, v11}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_183

    :cond_141
    iget-object v5, v0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v6, -0x31

    aput-byte v6, v5, v3

    shr-long v13, v1, v10

    long-to-int v10, v13

    int-to-byte v10, v10

    aput-byte v10, v5, v17

    shr-long v9, v1, v9

    long-to-int v9, v9

    int-to-byte v9, v9

    aput-byte v9, v5, v4

    shr-long v8, v1, v8

    long-to-int v4, v8

    int-to-byte v4, v4

    aput-byte v4, v5, v15

    shr-long v7, v1, v7

    long-to-int v4, v7

    int-to-byte v4, v4

    aput-byte v4, v5, v12

    const/16 v3, 0x18

    shr-long v3, v1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    aput-byte v3, v5, v11

    const/16 v3, 0x10

    shr-long v3, v1, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x6

    aput-byte v3, v5, v4

    shr-long v3, v1, v16

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x7

    aput-byte v3, v5, v4

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, v5, v16

    iget-object v1, v0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v5, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    :goto_183
    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/dobest/analyticshwsdk/c/k;->f(I)Lcom/dobest/analyticshwsdk/c/k;

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/k;->d([B)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/math/BigInteger;)Lcom/dobest/analyticshwsdk/c/k;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x3f

    if-gt v0, v1, :cond_11

    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/dobest/analyticshwsdk/c/k;->b(J)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1

    :cond_11
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x40

    if-gt v0, v1, :cond_6d

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_6d

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v1, -0x31

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    array-length v1, p1

    const/16 v3, 0x8

    sub-int/2addr v1, v3

    aget-byte v1, p1, v1

    const/4 v4, 0x1

    aput-byte v1, v0, v4

    array-length v1, p1

    const/4 v5, 0x7

    sub-int/2addr v1, v5

    aget-byte v1, p1, v1

    const/4 v6, 0x2

    aput-byte v1, v0, v6

    array-length v1, p1

    const/4 v7, 0x6

    sub-int/2addr v1, v7

    aget-byte v1, p1, v1

    const/4 v8, 0x3

    aput-byte v1, v0, v8

    array-length v1, p1

    const/4 v9, 0x5

    sub-int/2addr v1, v9

    aget-byte v1, p1, v1

    const/4 v10, 0x4

    aput-byte v1, v0, v10

    array-length v1, p1

    sub-int/2addr v1, v10

    aget-byte v1, p1, v1

    aput-byte v1, v0, v9

    array-length v1, p1

    sub-int/2addr v1, v8

    aget-byte v1, p1, v1

    aput-byte v1, v0, v7

    array-length v1, p1

    sub-int/2addr v1, v6

    aget-byte v1, p1, v1

    aput-byte v1, v0, v5

    array-length v1, p1

    sub-int/2addr v1, v4

    aget-byte p1, p1, v1

    aput-byte p1, v0, v3

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-object p0

    :cond_6d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "can\'t pack BigInteger larger than 0xffffffffffffffff"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/nio/ByteBuffer;)Lcom/dobest/analyticshwsdk/c/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/dobest/analyticshwsdk/c/k;->f(I)Lcom/dobest/analyticshwsdk/c/k;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/dobest/analyticshwsdk/c/k;->b([BII)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public b(S)Lcom/dobest/analyticshwsdk/c/k;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x20

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge p1, v0, :cond_2f

    const/16 v0, -0x80

    if-ge p1, v0, :cond_20

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v5, -0x2f

    aput-byte v5, v0, v4

    shr-int/lit8 v5, p1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_60

    :cond_20
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v1, -0x30

    aput-byte v1, v0, v4

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_60

    :cond_2f
    const/16 v0, 0x80

    if-ge p1, v0, :cond_3a

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_60

    :cond_3a
    const/16 v0, 0x100

    if-ge p1, v0, :cond_4d

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v1, -0x34

    aput-byte v1, v0, v4

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_60

    :cond_4d
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v5, -0x33

    aput-byte v5, v0, v4

    shr-int/lit8 v5, p1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    :goto_60
    return-object p0
.end method

.method public b([BII)Lcom/dobest/analyticshwsdk/c/k;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public c()Lcom/dobest/analyticshwsdk/c/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    const/16 v1, -0x3d

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return-object p0
.end method

.method public c(D)Lcom/dobest/analyticshwsdk/c/k;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v1, -0x35

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v1, 0x38

    shr-long v3, p1, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    const/16 v1, 0x30

    shr-long v3, p1, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    const/16 v1, 0x28

    shr-long v3, p1, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x3

    aput-byte v1, v0, v3

    const/16 v1, 0x20

    shr-long v3, p1, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x4

    aput-byte v1, v0, v3

    const/16 v1, 0x18

    shr-long v3, p1, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x5

    aput-byte v1, v0, v3

    const/16 v1, 0x10

    shr-long v3, p1, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    const/4 v3, 0x6

    aput-byte v1, v0, v3

    const/16 v1, 0x8

    shr-long v3, p1, v1

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x7

    aput-byte v3, v0, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    const/16 p2, 0x9

    invoke-virtual {p1, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public c(F)Lcom/dobest/analyticshwsdk/c/k;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v1, -0x36

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    shr-int/lit8 v1, p1, 0x18

    int-to-byte v1, v1

    const/4 v3, 0x1

    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x10

    int-to-byte v1, v1

    const/4 v3, 0x2

    aput-byte v1, v0, v3

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    const/4 v3, 0x3

    aput-byte v1, v0, v3

    const/4 v1, 0x4

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-object p0
.end method

.method public c(Z)Lcom/dobest/analyticshwsdk/c/k;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/k;->c()Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    goto :goto_b

    :cond_7
    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/k;->a()Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    :goto_b
    return-object p1
.end method

.method public c([B)Lcom/dobest/analyticshwsdk/c/k;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    array-length v0, p1

    invoke-virtual {p0, v0}, Lcom/dobest/analyticshwsdk/c/k;->f(I)Lcom/dobest/analyticshwsdk/c/k;

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/dobest/analyticshwsdk/c/k;->b([BII)Lcom/dobest/analyticshwsdk/c/k;

    move-result-object p1

    return-object p1
.end method

.method public d(I)Lcom/dobest/analyticshwsdk/c/k;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, -0x20

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ge p1, v0, :cond_54

    const/16 v0, -0x8000

    if-ge p1, v0, :cond_2d

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v7, -0x2e

    aput-byte v7, v0, v6

    shr-int/lit8 v7, p1, 0x18

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    shr-int/lit8 v5, p1, 0x10

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    goto/16 :goto_a7

    :cond_2d
    const/16 v0, -0x80

    if-ge p1, v0, :cond_45

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v1, -0x2f

    aput-byte v1, v0, v6

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a7

    :cond_45
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v1, -0x30

    aput-byte v1, v0, v6

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a7

    :cond_54
    const/16 v0, 0x80

    if-ge p1, v0, :cond_5f

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_a7

    :cond_5f
    const/16 v0, 0x100

    if-ge p1, v0, :cond_72

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v1, -0x34

    aput-byte v1, v0, v6

    int-to-byte p1, p1

    aput-byte p1, v0, v5

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v6, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a7

    :cond_72
    const/high16 v0, 0x10000

    if-ge p1, v0, :cond_8a

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v1, -0x33

    aput-byte v1, v0, v6

    shr-int/lit8 v1, p1, 0x8

    int-to-byte v1, v1

    aput-byte v1, v0, v5

    int-to-byte p1, p1

    aput-byte p1, v0, v4

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v6, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_a7

    :cond_8a
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v7, -0x32

    aput-byte v7, v0, v6

    shr-int/lit8 v7, p1, 0x18

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    shr-int/lit8 v5, p1, 0x10

    int-to-byte v5, v5

    aput-byte v5, v0, v4

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v6, v1}, Ljava/io/OutputStream;->write([BII)V

    :goto_a7
    return-object p0
.end method

.method public d([B)Lcom/dobest/analyticshwsdk/c/k;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-object p0
.end method

.method public e(I)Lcom/dobest/analyticshwsdk/c/k;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x10

    if-ge p1, v0, :cond_d

    or-int/lit16 p1, p1, 0x80

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_48

    :cond_d
    const/high16 v0, 0x10000

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge p1, v0, :cond_29

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v5, -0x22

    aput-byte v5, v0, v4

    shr-int/lit8 v5, p1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_48

    :cond_29
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v5, -0x21

    aput-byte v5, v0, v4

    shr-int/lit8 v5, p1, 0x18

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    :goto_48
    return-object p0
.end method

.method public f(I)Lcom/dobest/analyticshwsdk/c/k;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ge p1, v0, :cond_d

    or-int/lit16 p1, p1, 0xa0

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    goto :goto_48

    :cond_d
    const/high16 v0, 0x10000

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge p1, v0, :cond_29

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v5, -0x26

    aput-byte v5, v0, v4

    shr-int/lit8 v5, p1, 0x8

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_48

    :cond_29
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/k;->a:[B

    const/16 v5, -0x25

    aput-byte v5, v0, v4

    shr-int/lit8 v5, p1, 0x18

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    shr-int/lit8 v2, p1, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/c/k;->b:Ljava/io/OutputStream;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    :goto_48
    return-object p0
.end method
