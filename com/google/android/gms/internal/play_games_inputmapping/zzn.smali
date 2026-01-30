.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzn;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzez;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Lcom/google/android/gms/internal/play_games_inputmapping/zzgf;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;->zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzm;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;->zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;)V

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/play_games_inputmapping/zzn;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzb:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzg()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzn;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;->zzc(Lcom/google/android/gms/internal/play_games_inputmapping/zzo;Z)V

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/internal/play_games_inputmapping/zzn;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzb:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzg()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzn;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;->zzd(Lcom/google/android/gms/internal/play_games_inputmapping/zzo;Z)V

    return-object p0
.end method
