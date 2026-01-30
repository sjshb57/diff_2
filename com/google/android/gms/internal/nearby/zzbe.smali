.class final Lcom/google/android/gms/internal/nearby/zzbe;
.super Lcom/google/android/gms/internal/nearby/zzep;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/nearby/connection/Connections$StartAdvertisingResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/nearby/connection/Connections$StartAdvertisingResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzep;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbe;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/nearby/zzfq;)V
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfq;->zza()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzbf;->zzE(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbe;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzbd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzfq;->zzb()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/internal/nearby/zzbd;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbe;->zza:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
