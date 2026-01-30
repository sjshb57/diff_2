.class public final Lcom/google/android/gms/nearby/connection/ConnectionOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/ConnectionOptions$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/connection/ConnectionOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:[B

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/nearby/connection/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/connection/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk:Z

    iput-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/nearby/connection/zzj;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl:Z

    return-void
.end method

.method constructor <init>(ZZZZZZZZ[BZZZ)V
    .registers 13

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    iput-boolean p8, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    iput-object p9, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    iput-boolean p10, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    iput-boolean p11, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk:Z

    iput-boolean p12, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    return p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    return p1
.end method

.method static synthetic zzd(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    return p0
.end method

.method static synthetic zze(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    return p1
.end method

.method static synthetic zzf(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    return p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    return p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    return p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    return p1
.end method

.method static synthetic zzj(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    return p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    return p1
.end method

.method static synthetic zzl(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    return p0
.end method

.method static synthetic zzm(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    return p1
.end method

.method static synthetic zzn(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    return p0
.end method

.method static synthetic zzo(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    return p1
.end method

.method static synthetic zzp(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    return p0
.end method

.method static synthetic zzq(Lcom/google/android/gms/nearby/connection/ConnectionOptions;[B)[B
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    return-object p1
.end method

.method static synthetic zzr(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)[B
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    return-object p0
.end method

.method static synthetic zzs(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    return p1
.end method

.method static synthetic zzt(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    return p0
.end method

.method static synthetic zzu(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk:Z

    return p1
.end method

.method static synthetic zzv(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk:Z

    return p0
.end method

.method static synthetic zzw(Lcom/google/android/gms/nearby/connection/ConnectionOptions;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl:Z

    return p1
.end method

.method static synthetic zzx(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl:Z

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    const/4 v2, 0x0

    if-eqz v1, :cond_dc

    check-cast p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    iget-object v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    iget-object v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_dc

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v3, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_dc

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_dc

    return v0

    :cond_dc
    return v2
.end method

.method public getDisruptiveUpgrade()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl:Z

    return v0
.end method

.method public getLowPower()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    return v0
.end method

.method public hashCode()I
    .registers 15

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean v3, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-boolean v5, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-boolean v6, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-boolean v7, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    invoke-static {v8}, Ljava/util/Arrays;->hashCode([B)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-boolean v9, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-boolean v10, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk:Z

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/16 v12, 0xc

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const/4 v0, 0x1

    aput-object v1, v12, v0

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v3, v12, v0

    const/4 v0, 0x4

    aput-object v4, v12, v0

    const/4 v0, 0x5

    aput-object v5, v12, v0

    const/4 v0, 0x6

    aput-object v6, v12, v0

    const/4 v0, 0x7

    aput-object v7, v12, v0

    const/16 v0, 0x8

    aput-object v8, v12, v0

    const/16 v0, 0x9

    aput-object v9, v12, v0

    const/16 v0, 0xa

    aput-object v10, v12, v0

    const/16 v0, 0xb

    aput-object v11, v12, v0

    invoke-static {v12}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zza:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    if-nez v2, :cond_54

    const/4 v2, 0x0

    goto :goto_58

    :cond_54
    invoke-static {v2}, Lcom/google/android/gms/nearby/messages/internal/zzc;->zza([B)Ljava/lang/String;

    move-result-object v2

    :goto_58
    const/16 v3, 0x8

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzl:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    const-string v2, "ConnectionOptions{lowPower: %s, enableBluetooth: %s, enableBle: %s, enableWifiLan: %s, enableNfc: %s, enableWifiAware: %s, enableWifiHotspot: %s, enableWifiDirect: %s, remoteBluetoothMacAddress: %s, enableWebRtc: %s, enforceTopologyConstraints: %s, disruptiveUpgrade: %s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->getLowPower()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x2

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzb:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzc:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzd:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x5

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zze:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzf:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x7

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzg:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0x8

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzh:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzi:[B

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/16 v0, 0xa

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzj:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xb

    iget-boolean v1, p0, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->zzk:Z

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v0, 0xc

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/ConnectionOptions;->getDisruptiveUpgrade()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
