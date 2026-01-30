.class Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source "CompactHashSet.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final DEFAULT_LOAD_FACTOR:F = 1.0f

.field private static final DEFAULT_SIZE:I = 0x3

.field private static final HASH_MASK:J = -0x100000000L

.field private static final MAXIMUM_CAPACITY:I = 0x40000000

.field private static final NEXT_MASK:J = 0xffffffffL

.field static final UNSET:I = -0x1


# instance fields
.field transient elements:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient entries:[J
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field transient loadFactor:F

.field transient modCount:I

.field private transient size:I

.field private transient table:[I
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/MonotonicNonNullDecl;
    .end annotation
.end field

.field private transient threshold:I


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/CompactHashSet;->init(IF)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 3

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/CompactHashSet;->init(IF)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect/CompactHashSet;)[J
    .registers 1

    iget-object p0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    return-object p0
.end method

.method static synthetic access$100(J)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/common/collect/CompactHashSet;->getHash(J)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/google/common/collect/CompactHashSet;Ljava/lang/Object;I)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/CompactHashSet;->remove(Ljava/lang/Object;I)Z

    move-result p0

    return p0
.end method

.method public static create()Lcom/google/common/collect/CompactHashSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    invoke-direct {v0}, Lcom/google/common/collect/CompactHashSet;-><init>()V

    return-object v0
.end method

.method public static create(Ljava/util/Collection;)Lcom/google/common/collect/CompactHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TE;>;)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/collect/CompactHashSet;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static varargs create([Ljava/lang/Object;)Lcom/google/common/collect/CompactHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;

    move-result-object v0

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static createWithExpectedSize(I)Lcom/google/common/collect/CompactHashSet;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/CompactHashSet<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/CompactHashSet;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet;-><init>(I)V

    return-object v0
.end method

.method private static getHash(J)I
    .registers 3

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method private static getNext(J)I
    .registers 2

    long-to-int p0, p0

    return p0
.end method

.method private hashTableMask()I
    .registers 2

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private static newEntries(I)[J
    .registers 3

    new-array p0, p0, [J

    const-wide/16 v0, -0x1

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    return-object p0
.end method

.method private static newTable(I)[I
    .registers 2

    new-array p0, p0, [I

    const/4 v0, -0x1

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000  # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/CompactHashSet;->init(IF)V

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    :goto_d
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_19

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    return-void
.end method

.method private remove(Ljava/lang/Object;I)Z
    .registers 12

    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v0

    and-int/2addr v0, p2

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    aget v1, v1, v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_e

    return v2

    :cond_e
    move v4, v3

    :goto_f
    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v6, v5, v1

    invoke-static {v6, v7}, Lcom/google/common/collect/CompactHashSet;->getHash(J)I

    move-result v5

    if-ne v5, p2, :cond_51

    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aget-object v5, v5, v1

    invoke-static {p1, v5}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_51

    if-ne v4, v3, :cond_32

    iget-object p1, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    iget-object p2, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v2, p2, v1

    invoke-static {v2, v3}, Lcom/google/common/collect/CompactHashSet;->getNext(J)I

    move-result p2

    aput p2, p1, v0

    goto :goto_42

    :cond_32
    iget-object p1, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v2, p1, v4

    aget-wide v5, p1, v1

    invoke-static {v5, v6}, Lcom/google/common/collect/CompactHashSet;->getNext(J)I

    move-result p2

    invoke-static {v2, v3, p2}, Lcom/google/common/collect/CompactHashSet;->swapNext(JI)J

    move-result-wide v2

    aput-wide v2, p1, v4

    :goto_42
    invoke-virtual {p0, v1}, Lcom/google/common/collect/CompactHashSet;->moveEntry(I)V

    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->modCount:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->modCount:I

    return p2

    :cond_51
    iget-object v4, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lcom/google/common/collect/CompactHashSet;->getNext(J)I

    move-result v4

    if-ne v4, v3, :cond_5c

    return v2

    :cond_5c
    move v8, v4

    move v4, v1

    move v1, v8

    goto :goto_f
.end method

.method private resizeMeMaybe(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    array-length v0, v0

    if-le p1, v0, :cond_17

    ushr-int/lit8 p1, v0, 0x1

    const/4 v1, 0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v0

    if-gez p1, :cond_12

    const p1, 0x7fffffff

    :cond_12
    if-eq p1, v0, :cond_17

    invoke-virtual {p0, p1}, Lcom/google/common/collect/CompactHashSet;->resizeEntries(I)V

    :cond_17
    return-void
.end method

.method private resizeTable(I)V
    .registers 13

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    array-length v0, v0

    const/high16 v1, 0x40000000  # 2.0f

    if-lt v0, v1, :cond_d

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->threshold:I

    return-void

    :cond_d
    int-to-float v0, p1

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->loadFactor:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Lcom/google/common/collect/CompactHashSet;->newTable(I)[I

    move-result-object p1

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    array-length v2, p1

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_1e
    iget v4, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    if-ge v3, v4, :cond_40

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lcom/google/common/collect/CompactHashSet;->getHash(J)I

    move-result v4

    and-int v5, v4, v2

    aget v6, p1, v5

    aput v3, p1, v5

    int-to-long v4, v4

    const/16 v7, 0x20

    shl-long/2addr v4, v7

    const-wide v7, 0xffffffffL

    int-to-long v9, v6

    and-long v6, v9, v7

    or-long/2addr v4, v6

    aput-wide v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_40
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->threshold:I

    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    return-void
.end method

.method private static swapNext(JI)J
    .registers 7

    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    int-to-long v2, p2

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_c

    :cond_1a
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 12
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v2

    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v3

    and-int/2addr v3, v2

    iget v4, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    aget v6, v5, v3

    const/4 v7, -0x1

    if-ne v6, v7, :cond_19

    aput v4, v5, v3

    goto :goto_37

    :cond_19
    :goto_19
    aget-wide v8, v0, v6

    invoke-static {v8, v9}, Lcom/google/common/collect/CompactHashSet;->getHash(J)I

    move-result v3

    if-ne v3, v2, :cond_2b

    aget-object v3, v1, v6

    invoke-static {p1, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 p1, 0x0

    return p1

    :cond_2b
    invoke-static {v8, v9}, Lcom/google/common/collect/CompactHashSet;->getNext(J)I

    move-result v3

    if-ne v3, v7, :cond_61

    invoke-static {v8, v9, v4}, Lcom/google/common/collect/CompactHashSet;->swapNext(JI)J

    move-result-wide v7

    aput-wide v7, v0, v6

    :goto_37
    const v0, 0x7fffffff

    if-eq v4, v0, :cond_59

    add-int/lit8 v0, v4, 0x1

    invoke-direct {p0, v0}, Lcom/google/common/collect/CompactHashSet;->resizeMeMaybe(I)V

    invoke-virtual {p0, v4, p1, v2}, Lcom/google/common/collect/CompactHashSet;->insertEntry(ILjava/lang/Object;I)V

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->threshold:I

    if-lt v4, p1, :cond_52

    iget-object p1, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/common/collect/CompactHashSet;->resizeTable(I)V

    :cond_52
    iget p1, p0, Lcom/google/common/collect/CompactHashSet;->modCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->modCount:I

    return v0

    :cond_59
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot contain more than Integer.MAX_VALUE elements!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_61
    move v6, v3

    goto :goto_19
.end method

.method adjustAfterRemove(II)I
    .registers 3

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public clear()V
    .registers 5

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->modCount:I

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    const-wide/16 v1, -0x1

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 7
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v2

    and-int/2addr v2, v0

    aget v1, v1, v2

    :goto_d
    const/4 v2, -0x1

    if-eq v1, v2, :cond_2b

    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v3, v2, v1

    invoke-static {v3, v4}, Lcom/google/common/collect/CompactHashSet;->getHash(J)I

    move-result v2

    if-ne v2, v0, :cond_26

    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aget-object v1, v2, v1

    invoke-static {p1, v1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    invoke-static {v3, v4}, Lcom/google/common/collect/CompactHashSet;->getNext(J)I

    move-result v1

    goto :goto_d

    :cond_2b
    const/4 p1, 0x0

    return p1
.end method

.method firstEntryIndex()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method getSuccessor(I)I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    if-ge p1, v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 p1, -0x1

    :goto_8
    return p1
.end method

.method init(IF)V
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_6

    move v2, v1

    goto :goto_7

    :cond_6
    move v2, v0

    :goto_7
    const-string v3, "Initial capacity must be non-negative"

    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-lez v2, :cond_12

    move v0, v1

    :cond_12
    const-string v2, "Illegal load factor"

    invoke-static {v0, v2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    float-to-double v2, p2

    invoke-static {p1, v2, v3}, Lcom/google/common/collect/Hashing;->closedTableSize(ID)I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/CompactHashSet;->newTable(I)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    iput p2, p0, Lcom/google/common/collect/CompactHashSet;->loadFactor:F

    new-array v2, p1, [Ljava/lang/Object;

    iput-object v2, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/collect/CompactHashSet;->newEntries(I)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    int-to-float p1, v0

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/google/common/collect/CompactHashSet;->threshold:I

    return-void
.end method

.method insertEntry(ILjava/lang/Object;I)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    int-to-long v1, p3

    const/16 p3, 0x20

    shl-long/2addr v1, p3

    const-wide v3, 0xffffffffL

    or-long/2addr v1, v3

    aput-wide v1, v0, p1

    iget-object p3, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aput-object p2, p3, p1

    return-void
.end method

.method public isEmpty()Z
    .registers 2

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/CompactHashSet$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect/CompactHashSet$1;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    return-object v0
.end method

.method moveEntry(I)V
    .registers 8

    invoke-virtual {p0}, Lcom/google/common/collect/CompactHashSet;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-ge p1, v0, :cond_42

    iget-object v4, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aget-object v5, v4, v0

    aput-object v5, v4, p1

    aput-object v3, v4, v0

    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v4, v3, v0

    aput-wide v4, v3, p1

    aput-wide v1, v3, v0

    invoke-static {v4, v5}, Lcom/google/common/collect/CompactHashSet;->getHash(J)I

    move-result v1

    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->hashTableMask()I

    move-result v2

    and-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    aget v3, v2, v1

    if-ne v3, v0, :cond_2d

    aput p1, v2, v1

    goto :goto_4a

    :cond_2d
    :goto_2d
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    aget-wide v4, v1, v3

    invoke-static {v4, v5}, Lcom/google/common/collect/CompactHashSet;->getNext(J)I

    move-result v1

    if-ne v1, v0, :cond_40

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    invoke-static {v4, v5, p1}, Lcom/google/common/collect/CompactHashSet;->swapNext(JI)J

    move-result-wide v1

    aput-wide v1, v0, v3

    goto :goto_4a

    :cond_40
    move v3, v1

    goto :goto_2d

    :cond_42
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    aput-object v3, v0, p1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    aput-wide v1, v0, p1

    :goto_4a
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/google/common/collect/Hashing;->smearedHash(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactHashSet;->remove(Ljava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method resizeEntries(I)V
    .registers 6

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    array-length v1, v0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    if-le p1, v1, :cond_16

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    :cond_16
    iput-object v0, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    return-void
.end method

.method public size()I
    .registers 2

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->elements:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    invoke-static {v0, v1, v2, p1}, Lcom/google/common/collect/ObjectArrays;->toArrayImpl([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public trimToSize()V
    .registers 7

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->size:I

    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->entries:[J

    array-length v1, v1

    if-ge v0, v1, :cond_a

    invoke-virtual {p0, v0}, Lcom/google/common/collect/CompactHashSet;->resizeEntries(I)V

    :cond_a
    int-to-float v1, v0

    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->loadFactor:F

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v2, 0x40000000  # 2.0f

    if-ge v1, v2, :cond_28

    int-to-double v2, v0

    int-to-double v4, v1

    div-double/2addr v2, v4

    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->loadFactor:F

    float-to-double v4, v0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_28

    shl-int/lit8 v1, v1, 0x1

    :cond_28
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->table:[I

    array-length v0, v0

    if-ge v1, v0, :cond_30

    invoke-direct {p0, v1}, Lcom/google/common/collect/CompactHashSet;->resizeTable(I)V

    :cond_30
    return-void
.end method
