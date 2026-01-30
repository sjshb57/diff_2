.class public abstract Lcom/google/android/gms/internal/nearby/zzdy;
.super Lcom/google/android/gms/internal/nearby/zzb;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzdz;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener"

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

    if-eq p1, p3, :cond_32

    const/4 p3, 0x3

    if-eq p1, p3, :cond_26

    const/4 p3, 0x4

    if-eq p1, p3, :cond_1a

    const/4 p3, 0x5

    if-eq p1, p3, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzeu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzeu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdy;->zze(Lcom/google/android/gms/internal/nearby/zzeu;)V

    goto :goto_3d

    :cond_1a
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzfe;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfe;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdy;->zzd(Lcom/google/android/gms/internal/nearby/zzfe;)V

    goto :goto_3d

    :cond_26
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzfc;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdy;->zzc(Lcom/google/android/gms/internal/nearby/zzfc;)V

    goto :goto_3d

    :cond_32
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzew;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzew;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzdy;->zzb(Lcom/google/android/gms/internal/nearby/zzew;)V

    :goto_3d
    const/4 p1, 0x1

    return p1
.end method
