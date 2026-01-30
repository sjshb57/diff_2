.class public abstract Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field public static final MOUSE_ACTION_UNSPECIFIED:I = 0x0

.field public static final MOUSE_BACK_CLICK:I = 0x4

.field public static final MOUSE_FORWARD_CLICK:I = 0x3

.field public static final MOUSE_LEFT_CLICK:I = 0xa

.field public static final MOUSE_LEFT_DRAG:I = 0x8

.field public static final MOUSE_MOVEMENT:I = 0x7

.field public static final MOUSE_RIGHT_CLICK:I = 0x1

.field public static final MOUSE_RIGHT_DRAG:I = 0x9

.field public static final MOUSE_SCROLL_DOWN:I = 0x6

.field public static final MOUSE_SCROLL_UP:I = 0x5

.field public static final MOUSE_TERTIARY_CLICK:I = 0x2


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Ljava/util/List;Ljava/util/List;)Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputControls;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputControls;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method abstract keycodes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method abstract mouseActions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method toProto()Lcom/google/android/gms/internal/play_games_inputmapping/zzf;
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zze;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;->keycodes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zze;->zza(I)Lcom/google/android/gms/internal/play_games_inputmapping/zze;

    goto :goto_c

    :cond_20
    invoke-virtual {p0}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;->mouseActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zze;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_games_inputmapping/zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzj()Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;

    return-object v0
.end method
