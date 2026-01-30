.class public final Lcom/google/android/gms/internal/nearby/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzen;

.field private zzb:Lcom/google/android/gms/internal/nearby/zzdw;

.field private zzc:Ljava/lang/String;

.field private zzd:[B

.field private zze:Lcom/google/android/gms/internal/nearby/zzek;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;[BLandroid/os/IBinder;)V
    .registers 9

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object v1, v0

    goto :goto_17

    :cond_5
    const-string v1, "com.google.android.gms.nearby.internal.connection.IResultListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/nearby/zzen;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzen;

    goto :goto_17

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzel;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/zzel;-><init>(Landroid/os/IBinder;)V

    :goto_17
    if-nez p2, :cond_1b

    move-object p1, v0

    goto :goto_2d

    :cond_1b
    const-string p1, "com.google.android.gms.nearby.internal.connection.IConnectionEventListener"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v2, p1, Lcom/google/android/gms/internal/nearby/zzdw;

    if-eqz v2, :cond_28

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdw;

    goto :goto_2d

    :cond_28
    new-instance p1, Lcom/google/android/gms/internal/nearby/zzdu;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdu;-><init>(Landroid/os/IBinder;)V

    :goto_2d
    if-nez p5, :cond_30

    goto :goto_43

    :cond_30
    const-string p2, "com.google.android.gms.nearby.internal.connection.IPayloadListener"

    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/nearby/zzek;

    if-eqz v0, :cond_3e

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzek;

    goto :goto_43

    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzei;

    invoke-direct {v0, p5}, Lcom/google/android/gms/internal/nearby/zzei;-><init>(Landroid/os/IBinder;)V

    :goto_43
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzd:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzr;->zze:Lcom/google/android/gms/internal/nearby/zzek;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzp;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzr;Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzen;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/nearby/zzr;Lcom/google/android/gms/internal/nearby/zzdw;)Lcom/google/android/gms/internal/nearby/zzdw;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/nearby/zzr;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/nearby/zzr;[B)[B
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzd:[B

    return-object p1
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/nearby/zzr;Lcom/google/android/gms/internal/nearby/zzek;)Lcom/google/android/gms/internal/nearby/zzek;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zze:Lcom/google/android/gms/internal/nearby/zzek;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzr;

    const/4 v2, 0x0

    if-eqz v1, :cond_3e

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzr;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzr;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzr;->zzc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzd:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzr;->zzd:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zze:Lcom/google/android/gms/internal/nearby/zzek;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzr;->zze:Lcom/google/android/gms/internal/nearby/zzek;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3e

    return v0

    :cond_3e
    return v2
.end method

.method public final hashCode()I
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzr;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzd:[B

    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzr;->zze:Lcom/google/android/gms/internal/nearby/zzek;

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

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzr;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    move-object v0, v1

    goto :goto_f

    :cond_b
    invoke-interface {v0}, Lcom/google/android/gms/internal/nearby/zzen;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_f
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    if-nez v0, :cond_1a

    move-object v0, v1

    goto :goto_1e

    :cond_1a
    invoke-interface {v0}, Lcom/google/android/gms/internal/nearby/zzdw;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1e
    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzc:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzr;->zzd:[B

    invoke-static {p1, v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzr;->zze:Lcom/google/android/gms/internal/nearby/zzek;

    if-nez v0, :cond_33

    goto :goto_37

    :cond_33
    invoke-interface {v0}, Lcom/google/android/gms/internal/nearby/zzek;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_37
    const/4 v0, 0x5

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
