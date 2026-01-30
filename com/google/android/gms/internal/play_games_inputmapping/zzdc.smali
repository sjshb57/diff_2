.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;
.super Ljava/util/AbstractSet;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# instance fields
.field final zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zza:I

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzb()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzc()I

    move-result v2

    iget v3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zza:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_18

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzc()Ljava/util/Comparator;

    move-result-object v3

    goto :goto_1c

    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;->zze()Ljava/util/Comparator;

    move-result-object v3

    :goto_1c
    invoke-static {v0, v1, v2, p1, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;IILjava/lang/Object;Ljava/util/Comparator;)I

    move-result p1

    if-ltz p1, :cond_24

    const/4 p1, 0x1

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdb;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;)V

    return-object v0
.end method

.method public final size()I
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzc()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzb()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method final zza(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzb()I

    move-result v1

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method

.method final zzb()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zza:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;)[I

    move-result-object v1

    aget v0, v1, v0

    return v0
.end method

.method final zzc()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;)[I

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdc;->zza:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    return v0
.end method
