.class public abstract Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputGroup;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputGroup;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputAction;",
            ">;)",
            "Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputGroup;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputGroup;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method abstract groupLabel()Ljava/lang/String;
.end method

.method abstract inputActions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputAction;",
            ">;"
        }
    .end annotation
.end method

.method toProto()Lcom/google/android/gms/internal/play_games_inputmapping/zzi;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzi;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzh;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputGroup;->inputActions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputAction;

    invoke-virtual {v2}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputAction;->toProto()Lcom/google/android/gms/internal/play_games_inputmapping/zzc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzh;->zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzc;)Lcom/google/android/gms/internal/play_games_inputmapping/zzh;

    goto :goto_c

    :cond_20
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputGroup;->groupLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_games_inputmapping/zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzj()Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzi;

    return-object v0
.end method
