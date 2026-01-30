.class public final Lcom/google/android/gms/internal/nearby/zzgd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzgd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:J

.field private zzb:I

.field private zzc:[B

.field private zzd:Landroid/os/ParcelFileDescriptor;

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Landroid/os/ParcelFileDescriptor;

.field private zzh:Landroid/net/Uri;

.field private zzi:J

.field private zzj:Z

.field private zzk:Lcom/google/android/gms/internal/nearby/zzfz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzge;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzgd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzf:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzi:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzj:Z

    return-void
.end method

.method constructor <init>(JI[BLandroid/os/ParcelFileDescriptor;Ljava/lang/String;JLandroid/os/ParcelFileDescriptor;Landroid/net/Uri;JZLcom/google/android/gms/internal/nearby/zzfz;)V
    .registers 15

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zza:J

    iput p3, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzb:I

    iput-object p4, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzc:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzd:Landroid/os/ParcelFileDescriptor;

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zze:Ljava/lang/String;

    iput-wide p7, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzf:J

    iput-object p9, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzg:Landroid/os/ParcelFileDescriptor;

    iput-object p10, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzh:Landroid/net/Uri;

    iput-wide p11, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzi:J

    iput-boolean p13, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzj:Z

    iput-object p14, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzk:Lcom/google/android/gms/internal/nearby/zzfz;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzgb;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzf:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzi:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzj:Z

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/nearby/zzgd;J)J
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zza:J

    return-wide p1
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/nearby/zzgd;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzb:I

    return p1
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/nearby/zzgd;[B)[B
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzc:[B

    return-object p1
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/nearby/zzgd;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzd:Landroid/os/ParcelFileDescriptor;

    return-object p1
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/nearby/zzgd;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zze:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/nearby/zzgd;J)J
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzf:J

    return-wide p1
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/nearby/zzgd;Landroid/os/ParcelFileDescriptor;)Landroid/os/ParcelFileDescriptor;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzg:Landroid/os/ParcelFileDescriptor;

    return-object p1
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/nearby/zzgd;J)J
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzi:J

    return-wide p1
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/nearby/zzgd;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzj:Z

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzgd;

    const/4 v2, 0x0

    if-eqz v1, :cond_a2

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgd;

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zza:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/internal/nearby/zzgd;->zza:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/internal/nearby/zzgd;->zzb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzc:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgd;->zzc:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzd:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgd;->zzd:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zze:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgd;->zze:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzf:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/internal/nearby/zzgd;->zzf:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzg:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgd;->zzg:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzh:Landroid/net/Uri;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgd;->zzh:Landroid/net/Uri;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-wide v3, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzi:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/internal/nearby/zzgd;->zzi:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzj:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/internal/nearby/zzgd;->zzj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a2

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzk:Lcom/google/android/gms/internal/nearby/zzfz;

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzgd;->zzk:Lcom/google/android/gms/internal/nearby/zzfz;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a2

    return v0

    :cond_a2
    return v2
.end method

.method public final hashCode()I
    .registers 14

    iget-wide v0, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zza:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzb:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzc:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzd:Landroid/os/ParcelFileDescriptor;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zze:Ljava/lang/String;

    iget-wide v5, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzf:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzg:Landroid/os/ParcelFileDescriptor;

    iget-object v7, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzh:Landroid/net/Uri;

    iget-wide v8, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzi:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzj:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzk:Lcom/google/android/gms/internal/nearby/zzfz;

    const/16 v11, 0xb

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    const/4 v0, 0x1

    aput-object v1, v11, v0

    const/4 v0, 0x2

    aput-object v2, v11, v0

    const/4 v0, 0x3

    aput-object v3, v11, v0

    const/4 v0, 0x4

    aput-object v4, v11, v0

    const/4 v0, 0x5

    aput-object v5, v11, v0

    const/4 v0, 0x6

    aput-object v6, v11, v0

    const/4 v0, 0x7

    aput-object v7, v11, v0

    const/16 v0, 0x8

    aput-object v8, v11, v0

    const/16 v0, 0x9

    aput-object v9, v11, v0

    const/16 v0, 0xa

    aput-object v10, v11, v0

    invoke-static {v11}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget-wide v2, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zza:J

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzb:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzc:[B

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzd:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zze:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-wide v4, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzf:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzg:Landroid/os/ParcelFileDescriptor;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzh:Landroid/net/Uri;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x9

    iget-wide v4, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzi:J

    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    const/16 v1, 0xa

    iget-boolean v2, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzj:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzk:Lcom/google/android/gms/internal/nearby/zzfz;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zza:J

    return-wide v0
.end method

.method public final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzb:I

    return v0
.end method

.method public final zzc()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzc:[B

    return-object v0
.end method

.method public final zzd()Landroid/os/ParcelFileDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzd:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzf:J

    return-wide v0
.end method

.method public final zzg()Landroid/os/ParcelFileDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzg:Landroid/os/ParcelFileDescriptor;

    return-object v0
.end method

.method public final zzh()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzh:Landroid/net/Uri;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/nearby/zzfz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgd;->zzk:Lcom/google/android/gms/internal/nearby/zzfz;

    return-object v0
.end method
