.class final Lcom/google/android/gms/nearby/messages/internal/zzbs;
.super Lcom/google/android/gms/nearby/messages/internal/zzu;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/nearby/zzhr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/nearby/zzhr<",
            "Lcom/google/android/gms/nearby/messages/PublishCallback;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/PublishCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbr;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzbr;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzbs;->zza:Lcom/google/android/gms/internal/nearby/zzhr;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/messages/PublishCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/internal/zzu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzbs;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final zzd()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzbs;->zzb:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    sget-object v1, Lcom/google/android/gms/nearby/messages/internal/zzbs;->zza:Lcom/google/android/gms/internal/nearby/zzhr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
