.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

.field private zzb:I

.field private zzc:Z

.field private zzd:Ljava/util/Iterator;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;[B)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zzb:I

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zzd:Ljava/util/Iterator;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;->zzj()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zzd:Ljava/util/Iterator;

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zzd:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zzb:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;->zzi()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2a

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;->zzj()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_29

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_2a

    :cond_28
    return v2

    :cond_29
    move v1, v2

    :cond_2a
    :goto_2a
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zzc:Z

    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zzb:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;->zzi()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zzb:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_2d

    :cond_23
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    :goto_2d
    return-object v0
.end method

.method public final remove()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zzc:Z

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;->zzh()V

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;->zzi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zzb:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zzb:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;->zzg(I)Ljava/lang/Object;

    return-void

    :cond_26
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgx;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "remove() was called before next()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
