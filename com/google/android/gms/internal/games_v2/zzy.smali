.class public final Lcom/google/android/gms/internal/games_v2/zzy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/games_v2/zzy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/gms/internal/games_v2/zzaf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/internal/games_v2/zzaf;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zza:I

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zzb:Lcom/google/android/gms/internal/games_v2/zzaf;

    return-void
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/games_v2/zzy;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/games_v2/zzy;-><init>(ILcom/google/android/gms/internal/games_v2/zzaf;)V

    return-object v0
.end method

.method public static zzc(ILcom/google/android/gms/internal/games_v2/zzaf;)Lcom/google/android/gms/internal/games_v2/zzy;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzy;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/games_v2/zzy;-><init>(ILcom/google/android/gms/internal/games_v2/zzaf;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/games_v2/zzy;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/games_v2/zzy;

    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zza:I

    iget v3, p1, Lcom/google/android/gms/internal/games_v2/zzy;->zza:I

    if-ne v1, v3, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zzb:Lcom/google/android/gms/internal/games_v2/zzaf;

    iget-object p1, p1, Lcom/google/android/gms/internal/games_v2/zzy;->zzb:Lcom/google/android/gms/internal/games_v2/zzaf;

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    return v0

    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zza:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zzb:Lcom/google/android/gms/internal/games_v2/zzaf;

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

.method public final toString()Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "signInType"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    const-string v1, "previousStepResolutionResult"

    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zzb:Lcom/google/android/gms/internal/games_v2/zzaf;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zza:I

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zzb:Lcom/google/android/gms/internal/games_v2/zzaf;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zza:I

    return v0
.end method

.method public final zzd()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzy;->zzb:Lcom/google/android/gms/internal/games_v2/zzaf;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method
