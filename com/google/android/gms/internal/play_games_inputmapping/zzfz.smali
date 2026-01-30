.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(ILjava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfy;

    check-cast p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzfx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfy;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_19

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfy;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1b

    :goto_19
    const/4 p0, 0x0

    return p0

    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method
