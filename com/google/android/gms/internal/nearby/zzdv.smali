.class public abstract Lcom/google/android/gms/internal/nearby/zzdv;
.super Lcom/google/android/gms/internal/nearby/zzb;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzdw;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.nearby.internal.connection.IConnectionEventListener"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p3, 0x2

    if-eq p1, p3, :cond_20

    const/4 p3, 0x3

    if-eq p1, p3, :cond_14

    const/4 p3, 0x4

    if-eq p1, p3, :cond_b

    const/4 p1, 0x0

    return p1

    :cond_b
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfo;

    goto :goto_2b

    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzfe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdv;->zzc(Lcom/google/android/gms/internal/nearby/zzfe;)V

    goto :goto_2b

    :cond_20
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzfm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdv;->zzb(Lcom/google/android/gms/internal/nearby/zzfm;)V

    :goto_2b
    const/4 p1, 0x1

    return p1
.end method
