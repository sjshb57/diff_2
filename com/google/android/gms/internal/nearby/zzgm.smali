.class public final Lcom/google/android/gms/internal/nearby/zzgm;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzgm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzen;

.field private zzb:Lcom/google/android/gms/internal/nearby/zzdw;

.field private zzc:Lcom/google/android/gms/internal/nearby/zzec;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:[B

.field private zzg:Lcom/google/android/gms/internal/nearby/zzdz;

.field private zzh:[B

.field private zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzgn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzgm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;[BLandroid/os/IBinder;[BLcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .registers 13

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

    goto :goto_2e

    :cond_1b
    const-string p1, "com.google.android.gms.nearby.internal.connection.IConnectionEventListener"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v2, p1, Lcom/google/android/gms/internal/nearby/zzdw;

    if-eqz v2, :cond_29

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzdw;

    goto :goto_2e

    :cond_29
    new-instance p1, Lcom/google/android/gms/internal/nearby/zzdu;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/nearby/zzdu;-><init>(Landroid/os/IBinder;)V

    :goto_2e
    if-nez p3, :cond_32

    move-object p2, v0

    goto :goto_44

    :cond_32
    const-string p2, "com.google.android.gms.nearby.internal.connection.IConnectionResponseListener"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v2, p2, Lcom/google/android/gms/internal/nearby/zzec;

    if-eqz v2, :cond_3f

    check-cast p2, Lcom/google/android/gms/internal/nearby/zzec;

    goto :goto_44

    :cond_3f
    new-instance p2, Lcom/google/android/gms/internal/nearby/zzea;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/nearby/zzea;-><init>(Landroid/os/IBinder;)V

    :goto_44
    if-nez p7, :cond_47

    goto :goto_5a

    :cond_47
    const-string p3, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener"

    invoke-interface {p7, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    instance-of v0, p3, Lcom/google/android/gms/internal/nearby/zzdz;

    if-eqz v0, :cond_55

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzdz;

    goto :goto_5a

    :cond_55
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzdx;

    invoke-direct {v0, p7}, Lcom/google/android/gms/internal/nearby/zzdx;-><init>(Landroid/os/IBinder;)V

    :goto_5a
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzc:Lcom/google/android/gms/internal/nearby/zzec;

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzf:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    iput-object p8, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzh:[B

    iput-object p9, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzgk;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzgm;Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzen;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/nearby/zzgm;Lcom/google/android/gms/internal/nearby/zzdw;)Lcom/google/android/gms/internal/nearby/zzdw;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/nearby/zzgm;Lcom/google/android/gms/internal/nearby/zzec;)Lcom/google/android/gms/internal/nearby/zzec;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzc:Lcom/google/android/gms/internal/nearby/zzec;

    return-object p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/nearby/zzgm;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzd:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/nearby/zzgm;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zze:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/nearby/zzgm;[B)[B
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzf:[B

    return-object p1
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/nearby/zzgm;Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzdz;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    return-object p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/nearby/zzgm;[B)[B
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzh:[B

    return-object p1
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/nearby/zzgm;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Lcom/google/android/gms/nearby/connection/ConnectionOptions;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzgm;

    const/4 v2, 0x0

    if-eqz v1, :cond_66

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgm;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgm;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgm;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzc:Lcom/google/android/gms/internal/nearby/zzec;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgm;->zzc:Lcom/google/android/gms/internal/nearby/zzec;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzd:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgm;->zzd:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zze:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgm;->zze:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzf:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgm;->zzf:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgm;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzh:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgm;->zzh:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_66

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzgm;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_66

    return v0

    :cond_66
    return v2
.end method

.method public final hashCode()I
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzc:Lcom/google/android/gms/internal/nearby/zzec;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zze:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzf:[B

    invoke-static {v5}, Ljava/util/Arrays;->hashCode([B)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    iget-object v7, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzh:[B

    invoke-static {v7}, Ljava/util/Arrays;->hashCode([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    const/16 v9, 0x9

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    aput-object v1, v9, v0

    const/4 v0, 0x2

    aput-object v2, v9, v0

    const/4 v0, 0x3

    aput-object v3, v9, v0

    const/4 v0, 0x4

    aput-object v4, v9, v0

    const/4 v0, 0x5

    aput-object v5, v9, v0

    const/4 v0, 0x6

    aput-object v6, v9, v0

    const/4 v0, 0x7

    aput-object v7, v9, v0

    const/16 v0, 0x8

    aput-object v8, v9, v0

    invoke-static {v9}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    const/4 v2, 0x0

    if-nez v1, :cond_b

    move-object v1, v2

    goto :goto_f

    :cond_b
    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzen;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_f
    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzb:Lcom/google/android/gms/internal/nearby/zzdw;

    if-nez v1, :cond_1a

    move-object v1, v2

    goto :goto_1e

    :cond_1a
    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzdw;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1e
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzc:Lcom/google/android/gms/internal/nearby/zzec;

    if-nez v1, :cond_28

    move-object v1, v2

    goto :goto_2c

    :cond_28
    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzec;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_2c
    const/4 v3, 0x3

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzd:Ljava/lang/String;

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zze:Ljava/lang/String;

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzf:[B

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzg:Lcom/google/android/gms/internal/nearby/zzdz;

    if-nez v1, :cond_47

    goto :goto_4b

    :cond_47
    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzdz;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_4b
    const/4 v1, 0x7

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzh:[B

    invoke-static {p1, v1, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgm;->zzi:Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    invoke-static {p1, v1, v2, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
