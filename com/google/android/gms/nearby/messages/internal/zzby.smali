.class public final Lcom/google/android/gms/nearby/messages/internal/zzby;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/zzby;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I

.field public final zzb:Lcom/google/android/gms/nearby/messages/internal/zzae;

.field public final zzc:Lcom/google/android/gms/nearby/messages/Strategy;

.field public final zzd:Lcom/google/android/gms/nearby/messages/internal/zzr;

.field public final zze:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzf:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzg:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzh:Lcom/google/android/gms/nearby/messages/internal/zzv;

.field public final zzi:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzj:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzk:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzbz;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzbz;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzby;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/nearby/messages/internal/zzae;Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/IBinder;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/IBinder;ZLcom/google/android/gms/nearby/messages/internal/ClientAppContext;I)V
    .registers 12

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzae;

    iput-object p3, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzc:Lcom/google/android/gms/nearby/messages/Strategy;

    const/4 p1, 0x0

    if-nez p4, :cond_e

    move-object p2, p1

    goto :goto_20

    :cond_e
    const-string p2, "com.google.android.gms.nearby.messages.internal.INearbyMessagesCallback"

    invoke-interface {p4, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of p3, p2, Lcom/google/android/gms/nearby/messages/internal/zzr;

    if-eqz p3, :cond_1b

    check-cast p2, Lcom/google/android/gms/nearby/messages/internal/zzr;

    goto :goto_20

    :cond_1b
    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/zzp;

    invoke-direct {p2, p4}, Lcom/google/android/gms/nearby/messages/internal/zzp;-><init>(Landroid/os/IBinder;)V

    :goto_20
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzd:Lcom/google/android/gms/nearby/messages/internal/zzr;

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zze:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzf:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzg:Z

    if-nez p8, :cond_2b

    goto :goto_3d

    :cond_2b
    const-string p1, "com.google.android.gms.nearby.messages.internal.IPublishCallback"

    invoke-interface {p8, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p1

    instance-of p2, p1, Lcom/google/android/gms/nearby/messages/internal/zzv;

    if-eqz p2, :cond_38

    check-cast p1, Lcom/google/android/gms/nearby/messages/internal/zzv;

    goto :goto_3d

    :cond_38
    new-instance p1, Lcom/google/android/gms/nearby/messages/internal/zzt;

    invoke-direct {p1, p8}, Lcom/google/android/gms/nearby/messages/internal/zzt;-><init>(Landroid/os/IBinder;)V

    :goto_3d
    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzh:Lcom/google/android/gms/nearby/messages/internal/zzv;

    iput-boolean p9, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzi:Z

    invoke-static {p10, p6, p5, p9}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zza(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzj:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    iput p11, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzk:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zza:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzae;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzc:Lcom/google/android/gms/nearby/messages/Strategy;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzd:Lcom/google/android/gms/nearby/messages/internal/zzr;

    invoke-interface {v1}, Lcom/google/android/gms/nearby/messages/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zze:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzf:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzg:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzh:Lcom/google/android/gms/nearby/messages/internal/zzv;

    if-nez v1, :cond_39

    const/4 v1, 0x0

    goto :goto_3d

    :cond_39
    invoke-interface {v1}, Lcom/google/android/gms/nearby/messages/internal/zzv;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_3d
    const/16 v2, 0x8

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/16 v1, 0x9

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzi:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzj:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0xb

    iget v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzby;->zzk:I

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
