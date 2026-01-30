.class final Lcom/google/android/gms/internal/nearby/zzas;
.super Lcom/google/android/gms/internal/nearby/zzef;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzef;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzas;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/nearby/zzfg;)V
    .registers 2

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/nearby/zzfi;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzas;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzaq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzaq;-><init>(Lcom/google/android/gms/internal/nearby/zzas;Lcom/google/android/gms/internal/nearby/zzfi;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/nearby/zzfk;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzas;->zza:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzar;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzar;-><init>(Lcom/google/android/gms/internal/nearby/zzas;Lcom/google/android/gms/internal/nearby/zzfk;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
