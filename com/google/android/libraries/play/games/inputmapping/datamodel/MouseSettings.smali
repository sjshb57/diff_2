.class public abstract Lcom/google/android/libraries/play/games/inputmapping/datamodel/MouseSettings;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(ZZ)Lcom/google/android/libraries/play/games/inputmapping/datamodel/MouseSettings;
    .registers 3

    new-instance v0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_MouseSettings;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_MouseSettings;-><init>(ZZ)V

    return-object v0
.end method


# virtual methods
.method abstract allowMouseSensitivityAdjustment()Z
.end method

.method abstract invertMouseMovement()Z
.end method

.method toProto()Lcom/google/android/gms/internal/play_games_inputmapping/zzo;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/MouseSettings;->allowMouseSensitivityAdjustment()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzn;->zza(Z)Lcom/google/android/gms/internal/play_games_inputmapping/zzn;

    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/MouseSettings;->invertMouseMovement()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzn;->zzb(Z)Lcom/google/android/gms/internal/play_games_inputmapping/zzn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzj()Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;

    return-object v0
.end method
