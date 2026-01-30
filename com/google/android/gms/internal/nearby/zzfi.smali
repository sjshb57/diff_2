.class public final Lcom/google/android/gms/internal/nearby/zzfi;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzfi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Landroid/bluetooth/BluetoothDevice;

.field private zze:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzfj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzfi;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/bluetooth/BluetoothDevice;[B)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zzd:Landroid/bluetooth/BluetoothDevice;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zze:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzfi;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfi;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zza:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzfi;->zza:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzfi;->zzb:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzfi;->zzc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zzd:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzfi;->zzd:Landroid/bluetooth/BluetoothDevice;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zze:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzfi;->zze:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_3e

    return v0

    :cond_3e
    return v2
.end method

.method public final hashCode()I
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zzd:Landroid/bluetooth/BluetoothDevice;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zze:[B

    invoke-static {v4}, Ljava/util/Arrays;->hashCode([B)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v3, v5, v0

    const/4 v0, 0x4

    aput-object v4, v5, v0

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zza:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zzb:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zzc:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zzd:Landroid/bluetooth/BluetoothDevice;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x5

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zze:[B

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()Landroid/bluetooth/BluetoothDevice;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zzd:Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method public final zze()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfi;->zze:[B

    return-object v0
.end method
