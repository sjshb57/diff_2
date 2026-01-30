.class public abstract Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputMap;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Lcom/google/android/libraries/play/games/inputmapping/datamodel/MouseSettings;)Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputMap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputGroup;",
            ">;",
            "Lcom/google/android/libraries/play/games/inputmapping/datamodel/MouseSettings;",
            ")",
            "Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputMap;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputMap;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputMap;-><init>(Ljava/util/List;Lcom/google/android/libraries/play/games/inputmapping/datamodel/MouseSettings;)V

    return-object v0
.end method


# virtual methods
.method abstract inputGroups()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputGroup;",
            ">;"
        }
    .end annotation
.end method

.method abstract mouseSettings()Lcom/google/android/libraries/play/games/inputmapping/datamodel/MouseSettings;
.end method

.method public toProto()Lcom/google/android/gms/internal/play_games_inputmapping/zzl;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzl;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzk;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputMap;->inputGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputGroup;

    invoke-virtual {v2}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputGroup;->toProto()Lcom/google/android/gms/internal/play_games_inputmapping/zzi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzk;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzi;)Lcom/google/android/gms/internal/play_games_inputmapping/zzk;

    goto :goto_c

    :cond_20
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputMap;->mouseSettings()Lcom/google/android/libraries/play/games/inputmapping/datamodel/MouseSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/MouseSettings;->toProto()Lcom/google/android/gms/internal/play_games_inputmapping/zzo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzk;->zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzo;)Lcom/google/android/gms/internal/play_games_inputmapping/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzj()Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzl;

    return-object v0
.end method
