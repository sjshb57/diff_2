.class final Lcom/google/android/gms/internal/nearby/zzag;
.super Lcom/google/android/gms/internal/nearby/zzdy;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzdy;-><init>()V

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzag;->zzb:Ljava/util/Set;

    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzag;->zzc:Ljava/util/Set;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzag;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/nearby/zzew;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzag;->zzb:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzew;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzag;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzaa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzaa;-><init>(Lcom/google/android/gms/internal/nearby/zzag;Lcom/google/android/gms/internal/nearby/zzew;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/nearby/zzfc;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzag;->zzb:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfc;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfc;->zzb()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzbf;->zzE(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzag;->zzc:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfc;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzag;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzab;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zzab;-><init>(Lcom/google/android/gms/internal/nearby/zzag;Lcom/google/android/gms/internal/nearby/zzfc;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    monitor-exit p0

    return-void

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/nearby/zzfe;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzag;->zzc:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfe;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzag;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzac;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzac;-><init>(Lcom/google/android/gms/internal/nearby/zzag;Lcom/google/android/gms/internal/nearby/zzfe;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zze(Lcom/google/android/gms/internal/nearby/zzeu;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzag;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzad;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzad;-><init>(Lcom/google/android/gms/internal/nearby/zzag;Lcom/google/android/gms/internal/nearby/zzeu;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method final declared-synchronized zzf()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzag;->zzb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzag;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v3, Lcom/google/android/gms/internal/nearby/zzae;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/nearby/zzae;-><init>(Lcom/google/android/gms/internal/nearby/zzag;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    goto :goto_7

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzag;->zzb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzag;->zzc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzag;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v3, Lcom/google/android/gms/internal/nearby/zzaf;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/nearby/zzaf;-><init>(Lcom/google/android/gms/internal/nearby/zzag;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    goto :goto_29

    :cond_40
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzag;->zzc:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_45
    .catchall {:try_start_1 .. :try_end_45} :catchall_47

    monitor-exit p0

    return-void

    :catchall_47
    move-exception v0

    monitor-exit p0

    throw v0
.end method
