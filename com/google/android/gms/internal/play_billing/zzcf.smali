.class final Lcom/google/android/gms/internal/play_billing/zzcf;
.super Lcom/google/android/gms/internal/play_billing/zzbw;
.source "com.android.billingclient:billing@@8.0.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzbw;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcf;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzcf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzcf;->zza:Lcom/google/android/gms/internal/play_billing/zzbw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbw;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcf;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzcf;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzcf;->zzd:I

    return-void
.end method

.method static zzg(I[Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzbv;)Lcom/google/android/gms/internal/play_billing/zzcf;
    .registers 20

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    if-nez v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcf;->zza:Lcom/google/android/gms/internal/play_billing/zzbw;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcf;

    return-object v0

    :cond_d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_27

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-object v2, v1, v5

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbo;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcf;

    invoke-direct {v0, v3, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzcf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    :cond_27
    array-length v6, v1

    shr-int/2addr v6, v5

    const-string v7, "index"

    invoke-static {v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzbg;->zzb(IILjava/lang/String;)I

    const/4 v6, 0x2

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    const v8, 0x2ccccccc

    if-ge v7, v8, :cond_4c

    add-int/lit8 v8, v7, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v8

    :goto_3e
    add-int/2addr v8, v8

    int-to-double v9, v8

    const-wide v11, 0x3fe6666666666666L  # 0.7

    mul-double/2addr v9, v11

    int-to-double v11, v7

    cmpg-double v9, v9, v11

    if-gez v9, :cond_50

    goto :goto_3e

    :cond_4c
    const/high16 v8, 0x40000000  # 2.0f

    if-ge v7, v8, :cond_1f6

    :cond_50
    if-ne v0, v5, :cond_66

    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aget-object v7, v1, v5

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzbo;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v5

    move v5, v6

    move v6, v0

    goto/16 :goto_1c9

    :cond_66
    add-int/lit8 v7, v8, -0x1

    const/16 v9, 0x80

    const/4 v10, 0x3

    const/4 v11, -0x1

    if-gt v8, v9, :cond_e2

    new-array v8, v8, [B

    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    move v9, v4

    move v11, v9

    :goto_75
    if-ge v9, v0, :cond_cb

    add-int v12, v11, v11

    add-int v13, v9, v9

    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    xor-int/2addr v13, v5

    aget-object v13, v1, v13

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v14, v13}, Lcom/google/android/gms/internal/play_billing/zzbo;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lcom/google/android/gms/internal/play_billing/zzbp;->zza(I)I

    move-result v15

    :goto_93
    and-int/2addr v15, v7

    aget-byte v6, v8, v15

    const/16 v5, 0xff

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_a9

    int-to-byte v5, v12

    aput-byte v5, v8, v15

    if-ge v11, v9, :cond_a6

    aput-object v14, v1, v12

    xor-int/lit8 v5, v12, 0x1

    aput-object v13, v1, v5

    :cond_a6
    add-int/lit8 v11, v11, 0x1

    goto :goto_c1

    :cond_a9
    aget-object v5, v1, v6

    invoke-virtual {v14, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c6

    xor-int/lit8 v3, v6, 0x1

    new-instance v5, Lcom/google/android/gms/internal/play_billing/zzbu;

    aget-object v6, v1, v3

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct {v5, v14, v13, v6}, Lcom/google/android/gms/internal/play_billing/zzbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v13, v1, v3

    move-object v3, v5

    :goto_c1
    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_75

    :cond_c6
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    goto :goto_93

    :cond_cb
    if-ne v11, v0, :cond_d0

    move-object v3, v8

    :goto_ce
    const/4 v5, 0x2

    goto :goto_df

    :cond_d0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v8, v6, v4

    const/4 v7, 0x1

    aput-object v5, v6, v7

    const/4 v5, 0x2

    aput-object v3, v6, v5

    move-object v3, v6

    :goto_df
    const/4 v6, 0x1

    goto/16 :goto_1c9

    :cond_e2
    const v5, 0x8000

    if-gt v8, v5, :cond_15c

    new-array v5, v8, [S

    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    move v6, v4

    move v8, v6

    :goto_ee
    if-ge v6, v0, :cond_142

    add-int v9, v8, v8

    add-int v11, v6, v6

    aget-object v12, v1, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x1

    xor-int/2addr v11, v13

    aget-object v11, v1, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzbo;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzbp;->zza(I)I

    move-result v13

    :goto_10d
    and-int/2addr v13, v7

    aget-short v14, v5, v13

    int-to-char v14, v14

    const v15, 0xffff

    if-ne v14, v15, :cond_124

    int-to-short v14, v9

    aput-short v14, v5, v13

    if-ge v8, v6, :cond_121

    aput-object v12, v1, v9

    xor-int/lit8 v9, v9, 0x1

    aput-object v11, v1, v9

    :cond_121
    add-int/lit8 v8, v8, 0x1

    goto :goto_13c

    :cond_124
    aget-object v15, v1, v14

    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13f

    xor-int/lit8 v3, v14, 0x1

    new-instance v9, Lcom/google/android/gms/internal/play_billing/zzbu;

    aget-object v13, v1, v3

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v9, v12, v11, v13}, Lcom/google/android/gms/internal/play_billing/zzbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v1, v3

    move-object v3, v9

    :goto_13c
    add-int/lit8 v6, v6, 0x1

    goto :goto_ee

    :cond_13f
    add-int/lit8 v13, v13, 0x1

    goto :goto_10d

    :cond_142
    if-ne v8, v0, :cond_146

    move-object v3, v5

    goto :goto_ce

    :cond_146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v5, v7, v4

    const/4 v5, 0x1

    aput-object v6, v7, v5

    const/4 v6, 0x2

    aput-object v3, v7, v6

    move-object v3, v7

    move/from16 v16, v6

    move v6, v5

    move/from16 v5, v16

    goto/16 :goto_1c9

    :cond_15c
    const/4 v5, 0x1

    new-array v6, v8, [I

    invoke-static {v6, v11}, Ljava/util/Arrays;->fill([II)V

    move v8, v4

    move v9, v8

    :goto_164
    if-ge v8, v0, :cond_1b5

    add-int v12, v9, v9

    add-int v13, v8, v8

    aget-object v14, v1, v13

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    xor-int/2addr v13, v5

    aget-object v5, v1, v13

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5}, Lcom/google/android/gms/internal/play_billing/zzbo;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzbp;->zza(I)I

    move-result v13

    :goto_182
    and-int/2addr v13, v7

    aget v15, v6, v13

    if-ne v15, v11, :cond_194

    aput v12, v6, v13

    if-ge v9, v8, :cond_191

    aput-object v14, v1, v12

    xor-int/lit8 v12, v12, 0x1

    aput-object v5, v1, v12

    :cond_191
    add-int/lit8 v9, v9, 0x1

    goto :goto_1ac

    :cond_194
    aget-object v11, v1, v15

    invoke-virtual {v14, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1b1

    xor-int/lit8 v3, v15, 0x1

    new-instance v11, Lcom/google/android/gms/internal/play_billing/zzbu;

    aget-object v12, v1, v3

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-direct {v11, v14, v5, v12}, Lcom/google/android/gms/internal/play_billing/zzbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v1, v3

    move-object v3, v11

    :goto_1ac
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x1

    const/4 v11, -0x1

    goto :goto_164

    :cond_1b1
    add-int/lit8 v13, v13, 0x1

    const/4 v11, -0x1

    goto :goto_182

    :cond_1b5
    if-ne v9, v0, :cond_1ba

    move-object v3, v6

    goto/16 :goto_ce

    :cond_1ba
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const/4 v6, 0x1

    aput-object v5, v7, v6

    const/4 v5, 0x2

    aput-object v3, v7, v5

    move-object v3, v7

    :goto_1c9
    nop

    instance-of v7, v3, [Ljava/lang/Object;

    if-eqz v7, :cond_1f0

    check-cast v3, [Ljava/lang/Object;

    aget-object v0, v3, v5

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbu;

    if-eqz v2, :cond_1eb

    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzbv;->zzc:Lcom/google/android/gms/internal/play_billing/zzbu;

    aget-object v0, v3, v4

    aget-object v2, v3, v6

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int v3, v2, v2

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    move-object v3, v0

    move v0, v2

    goto :goto_1f0

    :cond_1eb
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbu;->zza()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f0
    :goto_1f0
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzcf;

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcf;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v2

    :cond_1f6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "collection too large"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_6

    :cond_3
    :goto_3
    move-object p1, v0

    goto/16 :goto_9e

    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzcf;->zzd:I

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzcf;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne v1, v3, :cond_22

    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    aget-object p1, v2, v3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_9e

    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcf;->zzc:Ljava/lang/Object;

    if-nez v1, :cond_27

    goto :goto_3

    :cond_27
    instance-of v4, v1, [B

    const/4 v5, -0x1

    if-eqz v4, :cond_53

    move-object v4, v1

    check-cast v4, [B

    array-length v1, v4

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzbp;->zza(I)I

    move-result v1

    :goto_3a
    and-int/2addr v1, v6

    aget-byte v5, v4, v1

    const/16 v7, 0xff

    and-int/2addr v5, v7

    if-ne v5, v7, :cond_43

    goto :goto_3

    :cond_43
    aget-object v7, v2, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v2, p1

    goto :goto_9e

    :cond_50
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_53
    instance-of v4, v1, [S

    if-eqz v4, :cond_7f

    move-object v4, v1

    check-cast v4, [S

    array-length v1, v4

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzbp;->zza(I)I

    move-result v1

    :goto_65
    and-int/2addr v1, v6

    aget-short v5, v4, v1

    int-to-char v5, v5

    const v7, 0xffff

    if-ne v5, v7, :cond_6f

    goto :goto_3

    :cond_6f
    aget-object v7, v2, v5

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7c

    xor-int/lit8 p1, v5, 0x1

    aget-object p1, v2, p1

    goto :goto_9e

    :cond_7c
    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    :cond_7f
    check-cast v1, [I

    array-length v4, v1

    add-int/2addr v4, v5

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzbp;->zza(I)I

    move-result v6

    :goto_8b
    and-int/2addr v6, v4

    aget v7, v1, v6

    if-ne v7, v5, :cond_92

    goto/16 :goto_3

    :cond_92
    aget-object v8, v2, v7

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a2

    xor-int/lit8 p1, v7, 0x1

    aget-object p1, v2, p1

    :goto_9e
    if-nez p1, :cond_a1

    return-object v0

    :cond_a1
    return-object p1

    :cond_a2
    add-int/lit8 v6, v6, 0x1

    goto :goto_8b
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzcf;->zzd:I

    return v0
.end method

.method final zza()Lcom/google/android/gms/internal/play_billing/zzbq;
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzcf;->zzd:I

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzce;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzcf;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzce;-><init>([Ljava/lang/Object;II)V

    return-object v1
.end method

.method final zzd()Lcom/google/android/gms/internal/play_billing/zzbx;
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzcf;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzcf;->zzb:[Ljava/lang/Object;

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzcc;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzcc;-><init>(Lcom/google/android/gms/internal/play_billing/zzbw;[Ljava/lang/Object;II)V

    return-object v2
.end method

.method final zze()Lcom/google/android/gms/internal/play_billing/zzbx;
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzcf;->zzd:I

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzce;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzcf;->zzb:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzce;-><init>([Ljava/lang/Object;II)V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcd;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_billing/zzcd;-><init>(Lcom/google/android/gms/internal/play_billing/zzbw;Lcom/google/android/gms/internal/play_billing/zzbt;)V

    return-object v0
.end method
