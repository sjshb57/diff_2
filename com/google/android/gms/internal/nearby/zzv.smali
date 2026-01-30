.class public final Lcom/google/android/gms/internal/nearby/zzv;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzen;

.field private zzb:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;J)V
    .registers 6

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.nearby.internal.connection.IResultListener"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzen;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzen;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzel;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzel;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzv;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    iput-wide p2, p0, Lcom/google/android/gms/internal/nearby/zzv;->zzb:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzt;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzv;Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzen;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzv;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/nearby/zzv;J)J
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/zzv;->zzb:J

    return-wide p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzv;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzv;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzv;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzv;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/internal/nearby/zzv;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    return v0

    :cond_28
    return v2
.end method

.method public final hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzv;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    iget-wide v1, p0, Lcom/google/android/gms/internal/nearby/zzv;->zzb:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzv;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_e

    :cond_a
    invoke-interface {v0}, Lcom/google/android/gms/internal/nearby/zzen;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_e
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v0, 0x2

    iget-wide v1, p0, Lcom/google/android/gms/internal/nearby/zzv;->zzb:J

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
