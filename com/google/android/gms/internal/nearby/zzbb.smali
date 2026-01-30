.class final Lcom/google/android/gms/internal/nearby/zzbb;
.super Lcom/google/android/gms/internal/nearby/zzej;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/nearby/zzba;",
            "Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/nearby/zzfx;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/nearby/zzfx;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
            ">;",
            "Lcom/google/android/gms/internal/nearby/zzfx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzej;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzc:Ljava/util/Map;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zza:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzd:Lcom/google/android/gms/internal/nearby/zzfx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/nearby/zzfm;)V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzb()Lcom/google/android/gms/internal/nearby/zzgd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nearby/zzgf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/nearby/zzgd;)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object v0

    if-nez v0, :cond_2c

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzb()Lcom/google/android/gms/internal/nearby/zzgd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgd;->zza()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "NearbyConnectionsClient"

    const-string v1, "Failed to convert incoming ParcelablePayload %d to Payload."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_62

    monitor-exit p0

    return-void

    :cond_2c
    :try_start_2c
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzc:Ljava/util/Map;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzba;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzb()Lcom/google/android/gms/internal/nearby/zzgd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nearby/zzgd;->zza()J

    move-result-wide v4

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/nearby/zzba;-><init>(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfm;->zzb()Lcom/google/android/gms/internal/nearby/zzgd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/nearby/zzgd;->zza()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->setPayloadId(J)Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;->build()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzax;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zzax;-><init>(Lcom/google/android/gms/internal/nearby/zzbb;Lcom/google/android/gms/internal/nearby/zzfm;Lcom/google/android/gms/nearby/connection/Payload;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_60
    .catchall {:try_start_2c .. :try_end_60} :catchall_62

    monitor-exit p0

    return-void

    :catchall_62
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/nearby/zzfo;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfo;->zzb()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzc:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzba;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfo;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfo;->zzb()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getPayloadId()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/nearby/zzba;-><init>(Ljava/lang/String;J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfo;->zzb()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_27
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzc:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzba;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfo;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfo;->zzb()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getPayloadId()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/nearby/zzba;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzd:Lcom/google/android/gms/internal/nearby/zzfx;

    if-eqz v0, :cond_4c

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfo;->zzb()Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getPayloadId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/nearby/zzfx;->zzb(J)V

    :cond_4c
    :goto_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzay;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzay;-><init>(Lcom/google/android/gms/internal/nearby/zzbb;Lcom/google/android/gms/internal/nearby/zzfo;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V
    :try_end_56
    .catchall {:try_start_1 .. :try_end_56} :catchall_58

    monitor-exit p0

    return-void

    :catchall_58
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzd()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/nearby/zzba;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzba;->zza()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v4, Lcom/google/android/gms/internal/nearby/zzaz;

    invoke-direct {v4, p0, v2, v1}, Lcom/google/android/gms/internal/nearby/zzaz;-><init>(Lcom/google/android/gms/internal/nearby/zzbb;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    goto :goto_b

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbb;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    monitor-exit p0

    return-void

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method
