.class public final Lcom/google/android/gms/internal/nearby/zzgu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzgu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzeq;

.field private zzb:Lcom/google/android/gms/internal/nearby/zzdt;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

.field private zzg:Lcom/google/android/gms/internal/nearby/zzdz;

.field private zzh:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzgv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzgu;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/nearby/connection/AdvertisingOptions;Landroid/os/IBinder;[B)V
    .registers 13

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object v1, v0

    goto :goto_17

    :cond_5
    const-string v1, "com.google.android.gms.nearby.internal.connection.IStartAdvertisingResultListener"

    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/nearby/zzeq;

    if-eqz v2, :cond_12

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzeq;

    goto :goto_17

    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzeo;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/zzeo;-><init>(Landroid/os/IBinder;)V

    :goto_17
    if-nez p2, :cond_1b

    move-object p1, v0

    goto :goto_2d

    :cond_1b
    const-string p1, "com.google.android.gms.nearby.internal.connection.IAdvertisingCallback"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v2, p1, Lcom/google/android/gms/internal/nearby/zzdt;

    if-eqz v2, :cond_28

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdt;

    goto :goto_2d

    :cond_28
    new-instance p1, Lcom/google/android/gms/internal/nearby/zzdr;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdr;-><init>(Landroid/os/IBinder;)V

    :goto_2d
    if-nez p8, :cond_30

    goto :goto_43

    :cond_30
    const-string p2, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener"

    invoke-interface {p8, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/nearby/zzdz;

    if-eqz v0, :cond_3e

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzdz;

    goto :goto_43

    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdx;

    invoke-direct {v0, p8}, Lcom/google/android/gms/internal/nearby/zzdx;-><init>(Landroid/os/IBinder;)V

    :goto_43
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zza:Lcom/google/android/gms/internal/nearby/zzeq;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzb:Lcom/google/android/gms/internal/nearby/zzdt;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzd:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zze:J

    iput-object p7, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    iput-object p9, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzh:[B

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzgs;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzgu;Lcom/google/android/gms/internal/nearby/zzeq;)Lcom/google/android/gms/internal/nearby/zzeq;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zza:Lcom/google/android/gms/internal/nearby/zzeq;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/nearby/zzgu;Lcom/google/android/gms/internal/nearby/zzdt;)Lcom/google/android/gms/internal/nearby/zzdt;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzb:Lcom/google/android/gms/internal/nearby/zzdt;

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/nearby/zzgu;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzc:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/nearby/zzgu;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/nearby/zzgu;J)J
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zze:J

    return-wide p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/nearby/zzgu;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/nearby/connection/AdvertisingOptions;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    return-object p1
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/nearby/zzgu;Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzdz;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    return-object p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/nearby/zzgu;[B)[B
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzh:[B

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzgu;

    const/4 v2, 0x0

    if-eqz v1, :cond_64

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgu;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zza:Lcom/google/android/gms/internal/nearby/zzeq;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgu;->zza:Lcom/google/android/gms/internal/nearby/zzeq;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzb:Lcom/google/android/gms/internal/nearby/zzdt;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgu;->zzb:Lcom/google/android/gms/internal/nearby/zzdt;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzc:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgu;->zzc:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgu;->zzd:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zze:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/internal/nearby/zzgu;->zze:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgu;->zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgu;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzh:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzgu;->zzh:[B

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_64

    return v0

    :cond_64
    return v2
.end method

.method public final hashCode()I
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zza:Lcom/google/android/gms/internal/nearby/zzeq;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzb:Lcom/google/android/gms/internal/nearby/zzdt;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzc:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzd:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zze:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    iget-object v6, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    iget-object v7, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzh:[B

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const/4 v0, 0x3

    aput-object v3, v8, v0

    const/4 v0, 0x4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    aput-object v5, v8, v0

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x7

    aput-object v7, v8, v0

    invoke-static {v8}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zza:Lcom/google/android/gms/internal/nearby/zzeq;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    move-object v1, v2

    goto :goto_f

    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzeq;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_f
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzb:Lcom/google/android/gms/internal/nearby/zzdt;

    if-nez v1, :cond_1a

    move-object v1, v2

    goto :goto_1e

    :cond_1a
    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzdt;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1e
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzc:Ljava/lang/String;

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzd:Ljava/lang/String;

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-wide v5, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zze:J

    invoke-static {p1, v1, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzf:Lcom/google/android/gms/nearby/connection/AdvertisingOptions;

    invoke-static {p1, v1, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    if-nez p2, :cond_3f

    goto :goto_43

    :cond_3f
    invoke-interface {p2}, Lcom/google/android/gms/internal/nearby/zzdz;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_43
    const/4 p2, 0x7

    invoke-static {p1, p2, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 p2, 0x8

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgu;->zzh:[B

    invoke-static {p1, p2, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
