.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzbt;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbu;

.field private zzb:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzbu;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbt;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbt;->zzb:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbt;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbt;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbu;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzbu;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zzd(Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;)I

    move-result v1

    if-ge v0, v1, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbt;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbu;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbu;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zze(Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;)[I

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbt;->zzb:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbt;->zzb:I

    aget v1, v1, v2

    and-int/lit8 v1, v1, 0x1f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;->zzf(Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;I)Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
