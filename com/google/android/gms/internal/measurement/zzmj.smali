.class Lcom/google/android/gms/internal/measurement/zzmj;
.super Ljava/util/AbstractMap;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private zza:[Ljava/lang/Object;

.field private zzb:I

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private zzd:Z

.field private volatile zze:Lcom/google/android/gms/internal/measurement/zzmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmp;"
        }
    .end annotation
.end field

.field private zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzf:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzmo;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmj;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzmj;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    return p0
.end method

.method private final zza(Ljava/lang/Comparable;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    add-int/lit8 v1, v0, -0x1

    if-ltz v1, :cond_1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    aget-object v2, v2, v1

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmn;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Comparable;

    invoke-interface {p1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1c

    add-int/lit8 v0, v0, 0x1

    :goto_1a
    neg-int p1, v0

    return p1

    :cond_1c
    if-nez v2, :cond_1f

    return v1

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-gt v0, v1, :cond_41

    add-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    aget-object v3, v3, v2

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmn;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3b

    add-int/lit8 v1, v2, -0x1

    goto :goto_20

    :cond_3b
    if-lez v3, :cond_40

    add-int/lit8 v0, v2, 0x1

    goto :goto_20

    :cond_40
    return v2

    :cond_41
    add-int/lit8 v0, v0, 0x1

    goto :goto_1a
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzmj;I)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final zzb(I)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmn;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v2, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4d

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzf()Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Lcom/google/android/gms/internal/measurement/zzmj;Ljava/util/Map$Entry;)V

    aput-object v3, v1, v2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    :cond_4d
    return-object v0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzmj;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/measurement/zzmj;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzf:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzmj;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzg()V

    return-void
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/internal/measurement/zzmj;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    return-object p0
.end method

.method private final zzf()Ljava/util/SortedMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_21

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    move-object v1, v0

    check-cast v1, Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzf:Ljava/util/Map;

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method private final zzg()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzd:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public clear()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzg()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1a
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method public entrySet()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zze:Lcom/google/android/gms/internal/measurement/zzmp;

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzmp;-><init>(Lcom/google/android/gms/internal/measurement/zzmj;Lcom/google/android/gms/internal/measurement/zzmo;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zze:Lcom/google/android/gms/internal/measurement/zzmp;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zze:Lcom/google/android/gms/internal/measurement/zzmp;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzmj;

    if-nez v1, :cond_d

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmj;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmj;->size()I

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    if-eq v2, v4, :cond_2e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmj;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2e
    move v4, v3

    :goto_2f
    if-ge v4, v2, :cond_43

    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(I)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    return v3

    :cond_40
    add-int/lit8 v4, v4, 0x1

    goto :goto_2f

    :cond_43
    if-eq v2, v1, :cond_4e

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4e
    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmn;->getValue()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 v1, 0x0

    move v2, v1

    :goto_4
    if-ge v1, v0, :cond_12

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    :cond_21
    return v2
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzg()V

    check-cast p1, Ljava/lang/Comparable;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_10

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 p1, 0x0

    return-object p1

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzg()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_14

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    aget-object p1, p1, v0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmn;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    const/16 v2, 0x10

    if-nez v1, :cond_21

    new-array v1, v2, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    :cond_21
    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    if-lt v0, v2, :cond_2f

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2f
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    if-ne v1, v2, :cond_50

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzmn;

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzf()Ljava/util/SortedMap;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmn;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Comparable;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzmn;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_50
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x1

    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzmn;

    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmn;-><init>(Lcom/google/android/gms/internal/measurement/zzmj;Ljava/lang/Comparable;Ljava/lang/Object;)V

    aput-object v2, v1, v0

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(I)Ljava/util/Map$Entry;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    if-ge p1, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zza:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmn;

    return-object p1

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(I)V

    throw v0
.end method

.method public zza()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzd:Z

    if-nez v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_17
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_2c

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzf:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2c
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzf:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzd:Z

    :cond_31
    return-void
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzb:I

    return v0
.end method

.method public final zzc()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method final zzd()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmk;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzmk;-><init>(Lcom/google/android/gms/internal/measurement/zzmj;Lcom/google/android/gms/internal/measurement/zzmo;)V

    return-object v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmj;->zzd:Z

    return v0
.end method
