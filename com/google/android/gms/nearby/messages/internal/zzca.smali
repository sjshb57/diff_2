.class public final Lcom/google/android/gms/nearby/messages/internal/zzca;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/nearby/messages/internal/zzca;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final zza:I

.field public final zzb:Lcom/google/android/gms/nearby/messages/internal/zzr;

.field public final zzc:Lcom/google/android/gms/nearby/messages/internal/zzy;

.field public zzd:Z

.field public zze:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final zzf:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzcb;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/zzcb;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/zzca;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILandroid/os/IBinder;Landroid/os/IBinder;ZLjava/lang/String;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V
    .registers 9

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zza:I

    const/4 p1, 0x0

    if-nez p2, :cond_a

    move-object v0, p1

    goto :goto_1c

    :cond_a
    const-string v0, "com.google.android.gms.nearby.messages.internal.INearbyMessagesCallback"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/nearby/messages/internal/zzr;

    if-eqz v1, :cond_17

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/zzr;

    goto :goto_1c

    :cond_17
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzp;

    invoke-direct {v0, p2}, Lcom/google/android/gms/nearby/messages/internal/zzp;-><init>(Landroid/os/IBinder;)V

    :goto_1c
    iput-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzr;

    if-nez p3, :cond_22

    move-object p2, p1

    goto :goto_34

    :cond_22
    const-string p2, "com.google.android.gms.nearby.messages.internal.IStatusCallback"

    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    instance-of v0, p2, Lcom/google/android/gms/nearby/messages/internal/zzy;

    if-eqz v0, :cond_2f

    check-cast p2, Lcom/google/android/gms/nearby/messages/internal/zzy;

    goto :goto_34

    :cond_2f
    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/zzw;

    invoke-direct {p2, p3}, Lcom/google/android/gms/nearby/messages/internal/zzw;-><init>(Landroid/os/IBinder;)V

    :goto_34
    iput-object p2, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzc:Lcom/google/android/gms/nearby/messages/internal/zzy;

    iput-boolean p4, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzd:Z

    iput-object p5, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zze:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p6, p1, p5, p2}, Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;->zza(Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzf:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .registers 10

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/messages/internal/zzca;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;ZLjava/lang/String;Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zza:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzb:Lcom/google/android/gms/nearby/messages/internal/zzr;

    invoke-interface {v1}, Lcom/google/android/gms/nearby/messages/internal/zzr;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget-object v1, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzc:Lcom/google/android/gms/nearby/messages/internal/zzy;

    invoke-interface {v1}, Lcom/google/android/gms/nearby/messages/internal/zzy;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v1, 0x4

    iget-boolean v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzd:Z

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zze:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/nearby/messages/internal/zzca;->zzf:Lcom/google/android/gms/nearby/messages/internal/ClientAppContext;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
