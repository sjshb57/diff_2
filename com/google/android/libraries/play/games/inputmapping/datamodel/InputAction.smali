.class public abstract Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputAction;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;ILcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;)Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputAction;
    .registers 4

    new-instance v0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputAction;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputAction;-><init>(Ljava/lang/String;ILcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;)V

    return-object v0
.end method


# virtual methods
.method abstract actionLabel()Ljava/lang/String;
.end method

.method abstract inputControls()Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;
.end method

.method toProto()Lcom/google/android/gms/internal/play_games_inputmapping/zzc;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzc;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzb;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputAction;->actionLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzb;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_games_inputmapping/zzb;

    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputAction;->uniqueId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzb;->zzb(J)Lcom/google/android/gms/internal/play_games_inputmapping/zzb;

    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputAction;->inputControls()Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;->toProto()Lcom/google/android/gms/internal/play_games_inputmapping/zzf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzb;->zzc(Lcom/google/android/gms/internal/play_games_inputmapping/zzf;)Lcom/google/android/gms/internal/play_games_inputmapping/zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzj()Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzc;

    return-object v0
.end method

.method abstract uniqueId()I
.end method
