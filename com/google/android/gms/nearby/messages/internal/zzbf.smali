.class Lcom/google/android/gms/nearby/messages/internal/zzbf;
.super Lcom/google/android/gms/nearby/messages/internal/zzaa;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/nearby/zzhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/nearby/zzhr<",
            "Lcom/google/android/gms/nearby/messages/SubscribeCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/SubscribeCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzbe;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzbf;->zza:Lcom/google/android/gms/internal/nearby/zzhr;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/SubscribeCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/internal/zzaa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbf;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public zzd()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzbf;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    if-eqz v0, :cond_9

    sget-object v1, Lcom/google/android/gms/nearby/messages/internal/zzbf;->zza:Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    :cond_9
    return-void
.end method
