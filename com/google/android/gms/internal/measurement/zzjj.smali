.class final Lcom/google/android/gms/internal/measurement/zzjj;
.super Lcom/google/android/gms/internal/measurement/zzjk;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# instance fields
.field private final zzd:[B

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I


# direct methods
.method private constructor <init>([BIIZ)V
    .registers 5

    const/4 p4, 0x0

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/measurement/zzjk;-><init>(Lcom/google/android/gms/internal/measurement/zzjm;)V

    const p4, 0x7fffffff

    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzj:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:[B

    add-int/2addr p3, p2

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zze:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzh:I

    return-void
.end method

.method synthetic constructor <init>([BIIZLcom/google/android/gms/internal/measurement/zzjm;)V
    .registers 6

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p2}, Lcom/google/android/gms/internal/measurement/zzjj;-><init>([BIIZ)V

    return-void
.end method

.method private final zzaa()J
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zze:I

    if-eq v1, v0, :cond_bb

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_12

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    int-to-long v0, v4

    return-wide v0

    :cond_12
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_bb

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_25

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_b8

    :cond_25
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_34

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_b8

    :cond_34
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_47

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_b8

    :cond_47
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5e

    const-wide/32 v5, 0xfe03f80

    :goto_5b
    xor-long v2, v3, v5

    goto :goto_b8

    :cond_5e
    add-int/lit8 v7, v0, 0x6

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_74

    const-wide v0, -0x7f01fc080L

    :goto_70
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_b8

    :cond_74
    add-int/lit8 v1, v0, 0x7

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_87

    const-wide v5, 0x3f80fe03f80L

    goto :goto_5b

    :cond_87
    add-int/lit8 v7, v0, 0x8

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_9a

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_70

    :cond_9a
    add-int/lit8 v1, v0, 0x9

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_b7

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v1, v1, v5

    if-ltz v1, :cond_bb

    move v1, v0

    :cond_b7
    move-wide v2, v3

    :goto_b8
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    return-wide v2

    :cond_bb
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzm()J

    move-result-wide v0

    return-wide v0
.end method

.method private final zzab()V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzf:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzh:I

    sub-int v1, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzj:I

    if-le v1, v2, :cond_16

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzf:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zze:I

    return-void

    :cond_16
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzf:I

    return-void
.end method

.method private final zzf(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_d

    add-int/2addr v1, p1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    return-void

    :cond_d
    if-gez p1, :cond_14

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    throw p1

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    throw p1
.end method

.method private final zzw()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zze:I

    if-eq v0, v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:[B

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    aget-byte v0, v1, v0

    return v0

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    throw v0
.end method

.method private final zzx()I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zze:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-lt v1, v2, :cond_2e

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:[B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0

    :cond_2e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    throw v0
.end method

.method private final zzy()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zze:I

    if-eq v1, v0, :cond_74

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:[B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_11

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    return v4

    :cond_11
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-lt v1, v5, :cond_74

    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_22

    xor-int/lit8 v0, v3, -0x80

    goto :goto_71

    :cond_22
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_2f

    xor-int/lit16 v0, v1, 0x3f80

    :goto_2d
    move v1, v4

    goto :goto_71

    :cond_2f
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_3e

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_3c
    move v1, v3

    goto :goto_71

    :cond_3e
    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_6f

    add-int/lit8 v3, v0, 0x6

    aget-byte v4, v2, v4

    if-gez v4, :cond_6d

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_6f

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_6d

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_6f

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-ltz v2, :cond_74

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_71

    :cond_6d
    move v0, v1

    goto :goto_3c

    :cond_6f
    move v0, v1

    goto :goto_2d

    :goto_71
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    return v0

    :cond_74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzm()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private final zzz()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zze:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-lt v1, v2, :cond_5b

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:[B

    add-int/lit8 v3, v0, 0x8

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final zza()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(I)I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    if-ltz p1, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    add-int/2addr p1, v0

    if-ltz p1, :cond_18

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzj:I

    if-gt p1, v0, :cond_13

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzj:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzab()V

    return v0

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    throw p1

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzg()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    throw p1

    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    throw p1
.end method

.method public final zzb()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final zzb(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzi:I

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzh:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzc(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzj:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzab()V

    return-void
.end method

.method public final zzd()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzy()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_53

    if-eq v0, v2, :cond_4d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_45

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_25

    if-eq v0, v3, :cond_1d

    const/4 p1, 0x5

    if-ne v0, p1, :cond_18

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjj;->zzf(I)V

    return v2

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_1d
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:I

    if-nez p1, :cond_24

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb(I)V

    :cond_24
    return v1

    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzv()V

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzd(I)Z

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzb:I

    if-nez v0, :cond_25

    :cond_3e
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb(I)V

    return v2

    :cond_45
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzy()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzf(I)V

    return v2

    :cond_4d
    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjj;->zzf(I)V

    return v2

    :cond_53
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_72

    :goto_5c
    if-ge v1, v0, :cond_6d

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:[B

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    aget-byte p1, p1, v3

    if-gez p1, :cond_7d

    add-int/lit8 v1, v1, 0x1

    goto :goto_5c

    :cond_6d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zze()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    throw p1

    :cond_72
    :goto_72
    if-ge v1, v0, :cond_7e

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzw()B

    move-result p1

    if-gez p1, :cond_7d

    add-int/lit8 v1, v1, 0x1

    goto :goto_72

    :cond_7d
    return v2

    :cond_7e
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zze()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    throw p1
.end method

.method public final zze()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzy()I

    move-result v0

    return v0
.end method

.method public final zzg()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzx()I

    move-result v0

    return v0
.end method

.method public final zzh()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzy()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjj;->zze(I)I

    move-result v0

    return v0
.end method

.method public final zzi()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzi:I

    return v0

    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzy()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzi:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_15

    return v0

    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzc()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    throw v0
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzy()I

    move-result v0

    return v0
.end method

.method public final zzk()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzaa()J

    move-result-wide v0

    return-wide v0
.end method

.method final zzm()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_3
    const/16 v3, 0x40

    if-ge v2, v3, :cond_18

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzw()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_15

    return-wide v0

    :cond_15
    add-int/lit8 v2, v2, 0x7

    goto :goto_3

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zze()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    throw v0
.end method

.method public final zzn()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzz()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzaa()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjj;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzaa()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/measurement/zziy;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzy()I

    move-result v0

    if-lez v0, :cond_19

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zza([BII)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    return-object v1

    :cond_19
    if-nez v0, :cond_1e

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    return-object v0

    :cond_1e
    if-lez v0, :cond_31

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_31

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:[B

    invoke-static {v1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_37

    :cond_31
    if-gtz v0, :cond_41

    if-nez v0, :cond_3c

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkj;->zzb:[B

    :goto_37
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb([B)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v0

    return-object v0

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    throw v0

    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    throw v0
.end method

.method public final zzr()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzy()I

    move-result v0

    if-lez v0, :cond_1c

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_1c

    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:[B

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    return-object v1

    :cond_1c
    if-nez v0, :cond_21

    const-string v0, ""

    return-object v0

    :cond_21
    if-gez v0, :cond_28

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    throw v0

    :cond_28
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    throw v0
.end method

.method public final zzs()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzy()I

    move-result v0

    if-lez v0, :cond_19

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzd:[B

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzna;->zzb([BII)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    return-object v1

    :cond_19
    if-nez v0, :cond_1e

    const-string v0, ""

    return-object v0

    :cond_1e
    if-gtz v0, :cond_25

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzf()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v0

    throw v0
.end method

.method public final zzt()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zzg:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjj;->zze:I

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzu()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjj;->zzaa()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method
