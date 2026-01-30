.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzcd;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzbb;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# instance fields
.field final synthetic zza:Ljava/util/Set;

.field private final zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzbo;


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzcd;->zza:Ljava/util/Set;

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbb;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbr;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbl;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbl;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;Lcom/google/android/gms/internal/play_games_inputmapping/zzbh;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzcd;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzbo;

    return-void
.end method
