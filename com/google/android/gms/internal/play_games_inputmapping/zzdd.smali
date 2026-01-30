.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;
.super Ljava/util/AbstractMap;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:[Ljava/lang/Object;

.field private final zzc:[I

.field private final zzd:Ljava/util/Set;

.field private zze:Ljava/lang/Integer;

.field private zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzda;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zza:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;)V
    .registers 23

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    invoke-direct/range {p0 .. p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;

    const/4 v9, -0x1

    invoke-direct {v0, v6, v9}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;I)V

    iput-object v0, v6, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzd:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, v6, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zze:Ljava/lang/Integer;

    iput-object v0, v6, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzf:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->size()I

    move-result v0

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->size()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzc:[I

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->size()I

    move-result v2

    aget v1, v1, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzc:[I

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->size()I

    move-result v3

    aget v2, v2, v3

    add-int v10, v1, v2

    new-array v11, v10, [Ljava/lang/Object;

    add-int/lit8 v12, v0, 0x1

    new-array v13, v12, [I

    const/4 v14, 0x0

    aput v0, v13, v14

    invoke-direct {v7, v14}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {v8, v14}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    move v3, v0

    move-object v15, v1

    move-object/from16 v16, v2

    move v2, v14

    move/from16 v17, v2

    move/from16 v18, v17

    :goto_4b
    const/4 v0, 0x1

    if-nez v15, :cond_8a

    if-eqz v16, :cond_51

    goto :goto_8a

    :cond_51
    aget v1, v13, v14

    sub-int v3, v1, v2

    if-nez v3, :cond_58

    goto :goto_78

    :cond_58
    move v4, v14

    :goto_59
    if-gt v4, v2, :cond_63

    aget v5, v13, v4

    sub-int/2addr v5, v3

    aput v5, v13, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_59

    :cond_63
    aget v3, v13, v2

    sub-int v4, v3, v2

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zze(II)Z

    move-result v5

    if-eqz v5, :cond_73

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v11, v14, v3, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_74

    :cond_73
    move-object v3, v11

    :goto_74
    invoke-static {v11, v1, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v11, v3

    :goto_78
    iput-object v11, v6, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzb:[Ljava/lang/Object;

    aget v1, v13, v14

    add-int/2addr v1, v0

    invoke-static {v12, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zze(II)Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-static {v13, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v13

    :cond_87
    iput-object v13, v6, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzc:[I

    return-void

    :cond_8a
    :goto_8a
    if-nez v15, :cond_8e

    move v1, v0

    goto :goto_93

    :cond_8e
    if-nez v16, :cond_92

    move v1, v9

    goto :goto_93

    :cond_92
    move v1, v14

    :goto_93
    if-nez v1, :cond_141

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_141

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v6, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzf(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object v1

    aput-object v1, v11, v2

    add-int/lit8 v4, v2, 0x1

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;

    move v2, v14

    move v15, v2

    :goto_c4
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzc()I

    move-result v16

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzb()I

    move-result v19

    sub-int v0, v16, v19

    if-lt v2, v0, :cond_f2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzc()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzb()I

    move-result v16

    sub-int v0, v0, v16

    if-ge v15, v0, :cond_dd

    goto :goto_f2

    :cond_dd
    aput v3, v13, v4

    add-int/lit8 v0, v17, 0x1

    invoke-direct {v7, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v15

    add-int/lit8 v1, v18, 0x1

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v16

    move/from16 v17, v0

    move/from16 v18, v1

    move v2, v4

    goto/16 :goto_4b

    :cond_f2
    :goto_f2
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzc()I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzb()I

    move-result v16

    sub-int v0, v0, v16

    if-ne v2, v0, :cond_100

    const/4 v0, 0x1

    goto :goto_10f

    :cond_100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzc()I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzb()I

    move-result v16

    sub-int v0, v0, v16

    if-ne v15, v0, :cond_10e

    move v0, v9

    goto :goto_10f

    :cond_10e
    move v0, v14

    :goto_10f
    if-nez v0, :cond_121

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;->zze()Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zza(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zza(I)Ljava/lang/Object;

    move-result-object v14

    invoke-interface {v0, v9, v14}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    :cond_121
    if-gez v0, :cond_12a

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zza(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_137

    :cond_12a
    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zza(I)Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_134

    add-int/lit8 v2, v2, 0x1

    :cond_134
    move v0, v2

    move v15, v9

    move-object v2, v14

    :goto_137
    add-int/lit8 v9, v3, 0x1

    aput-object v2, v11, v3

    move v2, v0

    move v3, v9

    const/4 v0, 0x1

    const/4 v9, -0x1

    const/4 v14, 0x0

    goto :goto_c4

    :cond_141
    if-gez v1, :cond_158

    add-int/lit8 v9, v2, 0x1

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v4, v11

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzd(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v0

    add-int/lit8 v1, v17, 0x1

    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v15

    move v3, v0

    move/from16 v17, v1

    goto :goto_16d

    :cond_158
    add-int/lit8 v9, v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object v4, v11

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzd(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I

    move-result v0

    add-int/lit8 v1, v18, 0x1

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v16

    move v3, v0

    move/from16 v18, v1

    :goto_16d
    move v2, v9

    const/4 v9, -0x1

    const/4 v14, 0x0

    goto/16 :goto_4b
.end method

.method constructor <init>(Ljava/util/List;)V
    .registers 7

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;

    const/4 v1, -0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzd:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zze:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzf:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_49

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [I

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3f

    const/4 p1, 0x0

    aput p1, v3, p1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zze(II)Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    :cond_3a
    iput-object v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzb:[Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzc:[I

    return-void

    :cond_3f
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzcz;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcz;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzcz;)Ljava/lang/String;

    throw v0

    :cond_49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzcz;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcz;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzcz;)Ljava/lang/String;

    throw v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;)[Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzb:[Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;)[I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzc:[I

    return-object p0
.end method

.method static synthetic zzc()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zza:Ljava/util/Comparator;

    return-object v0
.end method

.method private final zzd(Ljava/util/Map$Entry;II[Ljava/lang/Object;[I)I
    .registers 9

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzc()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzb()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;

    iget-object v2, v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzb:[Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzb()I

    move-result v0

    invoke-static {v2, v0, p4, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzf(Ljava/lang/String;I)Ljava/util/Map$Entry;

    move-result-object p1

    aput-object p1, p4, p2

    add-int/2addr p3, v1

    add-int/lit8 p2, p2, 0x1

    aput p3, p5, p2

    return p3
.end method

.method private static zze(II)Z
    .registers 3

    const/16 v0, 0x10

    if-le p0, v0, :cond_c

    mul-int/lit8 p0, p0, 0x9

    mul-int/lit8 p1, p1, 0xa

    if-le p0, p1, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method private final zzf(Ljava/lang/String;I)Ljava/util/Map$Entry;
    .registers 5

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    new-instance v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;I)V

    invoke-direct {v0, p1, v1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzg(I)Ljava/util/Map$Entry;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzc:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-ge p1, v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzb:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1

    :cond_e
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzd:Ljava/util/Set;

    return-object v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zze:Ljava/lang/Integer;

    if-nez v0, :cond_e

    invoke-super {p0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zze:Ljava/lang/Integer;

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zze:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzf:Ljava/lang/String;

    if-nez v0, :cond_a

    invoke-super {p0}, Ljava/util/AbstractMap;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzf:Ljava/lang/String;

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzf:Ljava/lang/String;

    return-object v0
.end method
