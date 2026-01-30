.class public final Lcom/google/android/gms/nearby/messages/internal/zzm;
.super Lcom/google/android/gms/internal/nearby/zza;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/zzo;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const/4 v0, 0x0

    sget-object v0, Lkotlin/EDDN/hfnXJuYOaqC;->pHEeami:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/nearby/zza;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/nearby/messages/internal/Update;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p1, 0x0

    throw p1
.end method
