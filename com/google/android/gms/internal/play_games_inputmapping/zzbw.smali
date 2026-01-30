.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzby;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;

.field private final zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;

.field private final zzc:[I

.field private final zzd:I


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;Lcom/google/android/gms/internal/play_games_inputmapping/zzbs;)V
    .registers 12

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzby;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzbs;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;->zza()I

    move-result p1

    const/16 p2, 0x1c

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-gt p1, p2, :cond_14

    move p2, v0

    goto :goto_15

    :cond_14
    move p2, p3

    :goto_15
    const-string v1, "metadata size too large"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzds;->zzb(ZLjava/lang/String;)V

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zzc:[I

    const-wide/16 v1, 0x0

    move p2, p3

    move v3, p2

    :goto_22
    array-length v4, p1

    if-ge p2, v4, :cond_65

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zzi(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzi()J

    move-result-wide v5

    or-long/2addr v5, v1

    cmp-long v1, v5, v1

    if-nez v1, :cond_5c

    move v1, p3

    :goto_33
    const/4 v2, -0x1

    if-ge v1, v3, :cond_47

    aget v7, p1, v1

    and-int/lit8 v7, v7, 0x1f

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zzi(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_47
    move v1, v2

    :cond_48
    if-eq v1, v2, :cond_5c

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzf()Z

    move-result v2

    if-eqz v2, :cond_58

    aget v2, p1, v1

    add-int/lit8 v4, p2, 0x4

    shl-int v4, v0, v4

    or-int/2addr v2, v4

    goto :goto_59

    :cond_58
    move v2, p2

    :goto_59
    aput v2, p1, v1

    goto :goto_61

    :cond_5c
    add-int/lit8 v1, v3, 0x1

    aput p2, p1, v3

    move v3, v1

    :goto_61
    add-int/lit8 p2, p2, 0x1

    move-wide v1, v5

    goto :goto_22

    :cond_65
    iput v3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zzd:I

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zzd:I

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;)[I
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zzc:[I

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;I)Lcom/google/android/gms/internal/play_games_inputmapping/zzar;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zzi(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;I)Ljava/lang/Object;
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zzj(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final zzi(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzar;
    .registers 3

    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;

    :goto_7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;->zzb(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    move-result-object p1

    return-object p1
.end method

.method private final zzj(I)Ljava/lang/Object;
    .registers 3

    if-ltz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;

    :goto_7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;->zzc(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzbo;Ljava/lang/Object;)V
    .registers 8

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zzd:I

    if-ge v0, v1, :cond_2d

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zzc:[I

    aget v1, v1, v0

    and-int/lit8 v2, v1, 0x1f

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zzi(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzf()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zzj(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbo;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzar;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2a

    :cond_21
    new-instance v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzbv;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v1, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbv;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;Lcom/google/android/gms/internal/play_games_inputmapping/zzar;ILcom/google/android/gms/internal/play_games_inputmapping/zzbs;)V

    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbo;->zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzar;Ljava/util/Iterator;Ljava/lang/Object;)V

    :goto_2a
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2d
    return-void
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zzd:I

    return v0
.end method

.method public final zzc()Ljava/util/Set;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbu;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;)V

    return-object v0
.end method
