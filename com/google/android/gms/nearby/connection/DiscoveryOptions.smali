.class public final Lcom/google/android/gms/nearby/connection/DiscoveryOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/connection/DiscoveryOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/nearby/connection/Strategy;

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:Landroid/os/ParcelUuid;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:I

.field private zzl:I

.field private zzm:[B

.field private zzn:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/nearby/connection/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    iput v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    iput v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/Strategy;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    iput v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    iput v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/nearby/connection/Strategy;ZZZZLandroid/os/ParcelUuid;ZZZZII[BJ)V
    .registers 16

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    iput-boolean p2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    iput-object p6, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    iput-boolean p7, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    iput-boolean p10, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    iput p11, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    iput p12, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    iput-object p13, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    iput-wide p14, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/connection/zzo;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    iput p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    iput p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)[B
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    return-object p0
.end method

.method static synthetic zzB(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;J)J
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    return-wide p1
.end method

.method static synthetic zzC(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    return-wide v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/Strategy;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/nearby/connection/Strategy;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    return p1
.end method

.method static synthetic zze(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    return p1
.end method

.method static synthetic zzg(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    return p1
.end method

.method static synthetic zzi(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    return p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    return p1
.end method

.method static synthetic zzk(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    return p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Landroid/os/ParcelUuid;)Landroid/os/ParcelUuid;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    return-object p1
.end method

.method static synthetic zzm(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Landroid/os/ParcelUuid;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method static synthetic zzn(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    return p1
.end method

.method static synthetic zzo(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    return p0
.end method

.method static synthetic zzp(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    return p1
.end method

.method static synthetic zzq(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    return p0
.end method

.method static synthetic zzr(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    return p1
.end method

.method static synthetic zzs(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    return p0
.end method

.method static synthetic zzt(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    return p1
.end method

.method static synthetic zzu(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    return p0
.end method

.method static synthetic zzv(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    return p1
.end method

.method static synthetic zzw(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    return p0
.end method

.method static synthetic zzx(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    return p1
.end method

.method static synthetic zzy(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    return p0
.end method

.method static synthetic zzz(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;[B)[B
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_f0

    check-cast p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    iget v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    iget v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f0

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_f0

    iget-wide v3, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v3, p1, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f0

    return v0

    :cond_f0
    return v2
.end method

.method public getLowPower()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    return v0
.end method

.method public getStrategy()Lcom/google/android/gms/nearby/connection/Strategy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    return-object v0
.end method

.method public hashCode()I
    .registers 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    iget-boolean v2, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    iget-boolean v7, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-boolean v8, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-boolean v9, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget v11, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v12, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    invoke-static {v13}, Ljava/util/Arrays;->hashCode([B)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-wide v14, v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/16 v15, 0xe

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v1, v15, v16

    const/4 v1, 0x1

    aput-object v2, v15, v1

    const/4 v1, 0x2

    aput-object v3, v15, v1

    const/4 v1, 0x3

    aput-object v4, v15, v1

    const/4 v1, 0x4

    aput-object v5, v15, v1

    const/4 v1, 0x5

    aput-object v6, v15, v1

    const/4 v1, 0x6

    aput-object v7, v15, v1

    const/4 v1, 0x7

    aput-object v8, v15, v1

    const/16 v1, 0x8

    aput-object v9, v15, v1

    const/16 v1, 0x9

    aput-object v10, v15, v1

    const/16 v1, 0xa

    aput-object v11, v15, v1

    const/16 v1, 0xb

    aput-object v12, v15, v1

    const/16 v1, 0xc

    aput-object v13, v15, v1

    const/16 v1, 0xd

    aput-object v14, v15, v1

    invoke-static {v15}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xe

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza:Lcom/google/android/gms/nearby/connection/Strategy;

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    if-nez v2, :cond_75

    const-string v2, "null"

    goto :goto_79

    :cond_75
    invoke-static {v2}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zza([B)Ljava/lang/String;

    move-result-object v2

    :goto_79
    const/16 v3, 0xc

    aput-object v2, v1, v3

    iget-wide v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v3, 0xd

    aput-object v2, v1, v3

    const-string v2, "DiscoveryOptions{strategy: %s, forwardUnrecognizedBluetoothDevices: %s, enableBluetooth: %s, enableBle: %s, lowPower: %s, fastAdvertisementServiceUuid: %s, enableWifiLan: %s, enableNfc: %s, enableWifiAware: %s, enableUwbRanging: %s, uwbChannel: %d, uwbPreambleIndex: %d, uwbAddress: %s, flowId: %d}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->getStrategy()Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->getLowPower()Z

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf:Landroid/os/ParcelUuid;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x9

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xc

    iget v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xd

    iget v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 p2, 0xe

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm:[B

    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 p2, 0xf

    iget-wide v1, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn:J

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh:Z

    return v0
.end method
