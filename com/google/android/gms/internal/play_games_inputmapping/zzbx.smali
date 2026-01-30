.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzbx;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzby;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# instance fields
.field private final zza:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;Lcom/google/android/gms/internal/play_games_inputmapping/zzbs;)V
    .registers 5

    const/4 p3, 0x0

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzby;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzbs;)V

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {p3, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbx;->zzd(Ljava/util/Map;Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;)V

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbx;->zzd(Ljava/util/Map;Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;)V

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_17
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzf()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    :cond_3d
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbx;->zza:Ljava/util/Map;

    return-void
.end method

.method private static zzd(Ljava/util/Map;Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;)V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;->zza()I

    move-result v1

    if-ge v0, v1, :cond_3b

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;->zzb(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzf()Z

    move-result v3

    if-eqz v3, :cond_2d

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_21

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;->zzc(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_2d
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;->zzc(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_38
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3b
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzbo;Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbx;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzf()Z

    move-result v3

    if-eqz v3, :cond_30

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbo;->zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzar;Ljava/util/Iterator;Ljava/lang/Object;)V

    goto :goto_a

    :cond_30
    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbo;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzar;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_34
    return-void
.end method

.method public final zzb()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbx;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()Ljava/util/Set;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbx;->zza:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
