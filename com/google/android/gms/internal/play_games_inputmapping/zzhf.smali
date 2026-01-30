.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzhf;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    iput-object p2, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;

    return-object p1
.end method

.method final zzc(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;

    return-void
.end method

.method final synthetic zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method final bridge synthetic zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;

    move-result-object v0

    check-cast p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p1

    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;)Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zzc()I

    move-result p1

    return p1
.end method

.method final synthetic zzg(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zzd()I

    move-result p1

    return p1
.end method
