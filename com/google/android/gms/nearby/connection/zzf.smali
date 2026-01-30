.class public final Lcom/google/android/gms/nearby/connection/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field private zza:I

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/nearby/connection/zzf;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/nearby/connection/zzf;->zza:I

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/nearby/connection/zzf;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/nearby/connection/zzf;->zzb:I

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/nearby/connection/zzg;
    .registers 5

    new-instance v0, Lcom/google/android/gms/nearby/connection/zzg;

    iget v1, p0, Lcom/google/android/gms/nearby/connection/zzf;->zza:I

    iget v2, p0, Lcom/google/android/gms/nearby/connection/zzf;->zzb:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/nearby/connection/zzg;-><init>(IILcom/google/android/gms/nearby/connection/zze;)V

    return-object v0
.end method
