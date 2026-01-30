.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzz;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzar;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .registers 4

    const-string p1, "tags"

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzaq;)V
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;->zzb()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p2, v3, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzaq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_30

    :cond_44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzaq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e

    :cond_4f
    return-void
.end method
