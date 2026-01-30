.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzcq;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzcg;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/logging/Level;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/logging/Level;Z)V
    .registers 7
    .param p2  # Ljava/lang/String;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcg;-><init>(Ljava/lang/String;)V

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzcq;->zza:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzcq;->zzb:Ljava/util/logging/Level;

    return-void
.end method


# virtual methods
.method public final zzb(Ljava/util/logging/Level;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_games_inputmapping/zzba;)V
    .registers 6

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzba;->zzl()Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzau;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;->zzd(Lcom/google/android/gms/internal/play_games_inputmapping/zzar;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcg;->zza()Ljava/lang/String;

    move-result-object v0

    :cond_12
    const/4 v1, 0x0

    if-nez v0, :cond_2f

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzba;->zzg()Lcom/google/android/gms/internal/play_games_inputmapping/zzaf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzaf;->zza()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/16 v3, 0x24

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-ltz v2, :cond_2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_2f
    iget-object v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzcq;->zza:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzck;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzcq;->zzb:Ljava/util/logging/Level;

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcr;->zze(Lcom/google/android/gms/internal/play_games_inputmapping/zzba;Ljava/lang/String;ZLjava/util/logging/Level;)V

    return-void
.end method
