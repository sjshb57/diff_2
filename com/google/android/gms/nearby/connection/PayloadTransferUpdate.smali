.class public final Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Builder;,
        Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate$Status;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:J

.field private zzb:I

.field private zzc:J

.field private zzd:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/nearby/connection/zzr;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzr;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(JIJJ)V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    iput p3, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    iput-wide p4, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    iput-wide p6, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/connection/zzq;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    return-wide p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    return p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    return-wide p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    return-wide v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;J)J
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    return-wide p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    const/4 v2, 0x0

    if-eqz v1, :cond_54

    check-cast p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget v1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_54

    return v0

    :cond_54
    return v2
.end method

.method public getBytesTransferred()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    return-wide v0
.end method

.method public getPayloadId()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    return-wide v0
.end method

.method public getStatus()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    return v0
.end method

.method public getTotalBytes()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    return-wide v0
.end method

.method public hashCode()I
    .registers 7

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->zzd:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getPayloadId()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getStatus()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getTotalBytes()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/PayloadTransferUpdate;->getBytesTransferred()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
