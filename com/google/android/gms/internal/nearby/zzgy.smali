.class public final Lcom/google/android/gms/internal/nearby/zzgy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzgy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzen;

.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

.field private zze:Lcom/google/android/gms/internal/nearby/zzeg;

.field private zzf:Lcom/google/android/gms/internal/nearby/zzed;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzgz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzgy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;Ljava/lang/String;JLcom/google/android/gms/nearby/connection/DiscoveryOptions;Landroid/os/IBinder;)V
    .registers 11

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
    const-string p1, "com.google.android.gms.nearby.internal.connection.IDiscoveryCallback"

    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of v2, p1, Lcom/google/android/gms/internal/nearby/zzed;

    if-eqz v2, :cond_28

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzed;

    goto :goto_2d

    :cond_28
    new-instance p1, Lcom/google/android/gms/internal/nearby/zzed;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/nearby/zzed;-><init>(Landroid/os/IBinder;)V

    :goto_2d
    if-nez p7, :cond_30

    goto :goto_43

    :cond_30
    const-string p2, "com.google.android.gms.nearby.internal.connection.IDiscoveryListener"

    invoke-interface {p7, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/internal/nearby/zzeg;

    if-eqz v0, :cond_3e

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzeg;

    goto :goto_43

    :cond_3e
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzee;

    invoke-direct {v0, p7}, Lcom/google/android/gms/internal/nearby/zzee;-><init>(Landroid/os/IBinder;)V

    :goto_43
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzf:Lcom/google/android/gms/internal/nearby/zzed;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzb:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzd:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zze:Lcom/google/android/gms/internal/nearby/zzeg;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzgw;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzgy;Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzen;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/nearby/zzgy;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzb:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/nearby/zzgy;J)J
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzc:J

    return-wide p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/nearby/zzgy;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/nearby/connection/DiscoveryOptions;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzd:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    return-object p1
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/nearby/zzgy;Lcom/google/android/gms/internal/nearby/zzeg;)Lcom/google/android/gms/internal/nearby/zzeg;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zze:Lcom/google/android/gms/internal/nearby/zzeg;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzgy;

    const/4 v2, 0x0

    if-eqz v1, :cond_50

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgy;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgy;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzf:Lcom/google/android/gms/internal/nearby/zzed;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgy;->zzf:Lcom/google/android/gms/internal/nearby/zzed;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzb:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgy;->zzb:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/internal/nearby/zzgy;->zzc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzd:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgy;->zzd:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zze:Lcom/google/android/gms/internal/nearby/zzeg;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzgy;->zze:Lcom/google/android/gms/internal/nearby/zzeg;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_50

    return v0

    :cond_50
    return v2
.end method

.method public final hashCode()I
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzf:Lcom/google/android/gms/internal/nearby/zzed;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzb:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzd:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    iget-object v5, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zze:Lcom/google/android/gms/internal/nearby/zzeg;

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    aput-object v4, v6, v0

    const/4 v0, 0x5

    aput-object v5, v6, v0

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 10

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zza:Lcom/google/android/gms/internal/nearby/zzen;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzf:Lcom/google/android/gms/internal/nearby/zzed;

    if-nez v1, :cond_1a

    move-object v1, v2

    goto :goto_1e

    :cond_1a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zza;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_1e
    const/4 v3, 0x2

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzb:Ljava/lang/String;

    invoke-static {p1, v1, v3, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x4

    iget-wide v5, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzc:J

    invoke-static {p1, v1, v5, v6}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zzd:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {p1, v1, v3, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgy;->zze:Lcom/google/android/gms/internal/nearby/zzeg;

    if-nez p2, :cond_39

    goto :goto_3d

    :cond_39
    invoke-interface {p2}, Lcom/google/android/gms/internal/nearby/zzeg;->asBinder()Landroid/os/IBinder;

    move-result-object v2

    :goto_3d
    const/4 p2, 0x6

    invoke-static {p1, p2, v2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
