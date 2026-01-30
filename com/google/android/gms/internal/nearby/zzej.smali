.class public abstract Lcom/google/android/gms/internal/nearby/zzej;
.super Lcom/google/android/gms/internal/nearby/zzb;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/nearby/zzek;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.nearby.internal.connection.IPayloadListener"

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

    if-eq p1, p3, :cond_14

    const/4 p3, 0x3

    if-eq p1, p3, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfo;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzej;->zzc(Lcom/google/android/gms/internal/nearby/zzfo;)V

    goto :goto_1f

    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/nearby/zzfm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/nearby/zzc;->zzb(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfm;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzej;->zzb(Lcom/google/android/gms/internal/nearby/zzfm;)V

    :goto_1f
    const/4 p1, 0x1

    return p1
.end method
