.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzbl;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzbo;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# instance fields
.field private final zza:Ljava/util/Map;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzbn;

.field private final zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzbm;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;Lcom/google/android/gms/internal/play_games_inputmapping/zzbh;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbo;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbl;->zza:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbl;->zzb:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zzd(Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zze(Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zzf(Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;)Lcom/google/android/gms/internal/play_games_inputmapping/zzbn;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbl;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzbn;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zzg(Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;)Lcom/google/android/gms/internal/play_games_inputmapping/zzbm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbl;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzbm;

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzar;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbl;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbn;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbn;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzar;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_e
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzaq;)V

    return-void
.end method

.method protected final zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzar;Ljava/util/Iterator;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbl;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbm;

    if-eqz v0, :cond_e

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbm;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzar;Ljava/util/Iterator;Ljava/lang/Object;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbl;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzbm;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbl;->zza:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_1f

    :cond_1b
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzh(Ljava/util/Iterator;Lcom/google/android/gms/internal/play_games_inputmapping/zzaq;)V

    return-void

    :cond_1f
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbo;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzar;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2d
    return-void
.end method
