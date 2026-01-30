.class public final Lcom/google/android/gms/internal/nearby/zzgq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzgq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/internal/nearby/zzen;

.field private zzb:[Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/nearby/zzgd;

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzgr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzgr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzgq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;[Ljava/lang/String;Lcom/google/android/gms/internal/nearby/zzgd;Z)V
    .registers 7

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

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgq;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzgq;->zzb:[Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzgq;->zzc:Lcom/google/android/gms/internal/nearby/zzgd;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/nearby/zzgq;->zzd:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/nearby/zzgo;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/nearby/zzgq;Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzen;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgq;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/nearby/zzgq;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgq;->zzb:[Ljava/lang/String;

    return-object p1
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/nearby/zzgq;Lcom/google/android/gms/internal/nearby/zzgd;)Lcom/google/android/gms/internal/nearby/zzgd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzgq;->zzc:Lcom/google/android/gms/internal/nearby/zzgd;

    return-object p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/nearby/zzgq;

    const/4 v2, 0x0

    if-eqz v1, :cond_3c

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgq;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgq;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgq;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgq;->zzb:[Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgq;->zzb:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgq;->zzc:Lcom/google/android/gms/internal/nearby/zzgd;

    iget-object v3, p1, Lcom/google/android/gms/internal/nearby/zzgq;->zzc:Lcom/google/android/gms/internal/nearby/zzgd;

    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzgq;->zzd:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean p1, p1, Lcom/google/android/gms/internal/nearby/zzgq;->zzd:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    return v0

    :cond_3c
    return v2
.end method

.method public final hashCode()I
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzgq;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgq;->zzb:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgq;->zzc:Lcom/google/android/gms/internal/nearby/zzgd;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/nearby/zzgq;->zzd:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzgq;->zza:Lcom/google/android/gms/internal/nearby/zzen;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_e

    :cond_a
    invoke-interface {v1}, Lcom/google/android/gms/internal/nearby/zzen;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_e
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgq;->zzb:[Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzgq;->zzc:Lcom/google/android/gms/internal/nearby/zzgd;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 p2, 0x4

    iget-boolean v1, p0, Lcom/google/android/gms/internal/nearby/zzgq;->zzd:Z

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
