.class public final Lcom/google/android/gms/internal/measurement/zzmx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzmx;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I

.field private zzf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmx;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zza:Lcom/google/android/gms/internal/measurement/zzmx;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Z

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzmx;Lcom/google/android/gms/internal/measurement/zzmx;)Lcom/google/android/gms/internal/measurement/zzmx;
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/measurement/zzmx;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private final zza(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    array-length v1, v0

    if-le p1, v1, :cond_21

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    if-ge v1, p1, :cond_d

    goto :goto_e

    :cond_d
    move p1, v1

    :goto_e
    const/16 v1, 0x8

    if-ge p1, v1, :cond_13

    move p1, v1

    :cond_13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    :cond_21
    return-void
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    ushr-int/lit8 v0, p0, 0x3

    and-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_54

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4a

    const/4 v2, 0x2

    if-eq p0, v2, :cond_44

    const/4 v2, 0x3

    if-eq p0, v2, :cond_26

    const/4 v1, 0x5

    if-ne p0, v1, :cond_1c

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p2, v0, p0}, Lcom/google/android/gms/internal/measurement/zznl;->zzb(II)V

    return-void

    :cond_1c
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_26
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zznl;->zza()I

    move-result p0

    if-ne p0, v1, :cond_38

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zznl;->zzb(I)V

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->zzb(Lcom/google/android/gms/internal/measurement/zznl;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zznl;->zza(I)V

    return-void

    :cond_38
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zznl;->zza(I)V

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmx;->zzb(Lcom/google/android/gms/internal/measurement/zznl;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/measurement/zznl;->zzb(I)V

    return-void

    :cond_44
    check-cast p1, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/measurement/zznl;->zza(ILcom/google/android/gms/internal/measurement/zziy;)V

    return-void

    :cond_4a
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zznl;->zza(IJ)V

    return-void

    :cond_54
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-interface {p2, v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zznl;->zzb(IJ)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzmx;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zza:Lcom/google/android/gms/internal/measurement/zzmx;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/measurement/zzmx;
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmx;-><init>()V

    return-object v0
.end method

.method private final zzf()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzmx;

    if-nez v2, :cond_d

    return v1

    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmx;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    if-ne v2, v3, :cond_3e

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    move v5, v1

    :goto_1a
    if-ge v5, v2, :cond_26

    aget v6, v3, v5

    aget v7, v4, v5

    if-eq v6, v7, :cond_23

    goto :goto_3e

    :cond_23
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_26
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    move v4, v1

    :goto_2d
    if-ge v4, v3, :cond_3d

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    goto :goto_3e

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_2d

    :cond_3d
    return v0

    :cond_3e
    :goto_3e
    return v1
.end method

.method public final hashCode()I
    .registers 9

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    const/16 v3, 0x11

    const/4 v4, 0x0

    move v6, v3

    move v5, v4

    :goto_d
    if-ge v5, v0, :cond_17

    mul-int/lit8 v6, v6, 0x1f

    aget v7, v2, v5

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_17
    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    :goto_1e
    if-ge v4, v2, :cond_2c

    mul-int/lit8 v3, v3, 0x1f

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2c
    add-int/2addr v1, v3

    return v1
.end method

.method public final zza()I
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zze:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    if-ge v0, v2, :cond_78

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    aget v2, v2, v0

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_66

    const/4 v4, 0x1

    if-eq v2, v4, :cond_57

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4c

    const/4 v5, 0x3

    if-eq v2, v5, :cond_3b

    const/4 v4, 0x5

    if-ne v2, v4, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(II)I

    move-result v2

    goto :goto_74

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3b
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)I

    move-result v2

    shl-int/2addr v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzmx;->zza()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_74

    :cond_4c
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILcom/google/android/gms/internal/measurement/zziy;)I

    move-result v2

    goto :goto_74

    :cond_57
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(IJ)I

    move-result v2

    goto :goto_74

    :cond_66
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(IJ)I

    move-result v2

    :goto_74
    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_78
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zze:I

    return v1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzmx;)Lcom/google/android/gms/internal/measurement/zzmx;
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmx;->zza:Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzmx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzf()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(I)V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iget v4, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    return-object p0
.end method

.method final zza(ILjava/lang/Object;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzmx;->zzf()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    aput p1, v0, v1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zznl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zznl;->zza()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1e

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    add-int/lit8 v0, v0, -0x1

    :goto_b
    if-ltz v0, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zznl;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_b

    :cond_1d
    return-void

    :cond_1e
    const/4 v0, 0x0

    :goto_1f
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    if-ge v0, v1, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zznl;->zza(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_33
    return-void
.end method

.method final zza(Ljava/lang/StringBuilder;I)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    if-ge v0, v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlr;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_19
    return-void
.end method

.method public final zzb()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zze:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    :cond_6
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    if-ge v0, v2, :cond_20

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    aget v2, v2, v0

    ushr-int/lit8 v2, v2, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(ILcom/google/android/gms/internal/measurement/zziy;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_20
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zze:I

    return v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zznl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zznl;->zza()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_20

    const/4 v0, 0x0

    :goto_d
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    if-ge v0, v1, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1f
    return-void

    :cond_20
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzb:I

    sub-int/2addr v0, v1

    :goto_23
    if-ltz v0, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzc:[I

    aget v1, v1, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzd:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_23

    :cond_33
    return-void
.end method

.method public final zze()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmx;->zzf:Z

    :cond_7
    return-void
.end method
