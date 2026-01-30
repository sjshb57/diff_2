.class public abstract Lcom/google/android/gms/internal/nearby/zzef;
.super Lcom/google/android/gms/internal/nearby/zzb;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzeg;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.nearby.internal.connection.IDiscoveryListener"

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

    if-eq p1, p3, :cond_2f

    const/4 p3, 0x3

    if-eq p1, p3, :cond_23

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1a

    const/4 p3, 0x5

    if-eq p1, p3, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzfg;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzef;->zzb(Lcom/google/android/gms/internal/nearby/zzfg;)V

    goto :goto_3a

    :cond_1a
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzfu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfu;

    goto :goto_3a

    :cond_23
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzfk;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzef;->zzd(Lcom/google/android/gms/internal/nearby/zzfk;)V

    goto :goto_3a

    :cond_2f
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzfi;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzef;->zzc(Lcom/google/android/gms/internal/nearby/zzfi;)V

    :goto_3a
    const/4 p1, 0x1

    return p1
.end method
