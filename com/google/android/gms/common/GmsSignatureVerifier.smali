.class public Lcom/google/android/gms/common/GmsSignatureVerifier;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# static fields
.field private static final zza:Lcom/google/android/gms/common/zzaa;

.field private static final zzb:Lcom/google/android/gms/common/zzaa;

.field private static final zzc:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzy;-><init>()V

    const-string v1, "com.google.android.gms"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    const-wide/32 v1, 0xc2bd840

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzy;->zza(J)Lcom/google/android/gms/common/zzy;

    sget-object v1, Lcom/google/android/gms/common/zzn;->zzd:Lcom/google/android/gms/common/zzl;

    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/zzn;->zzb:Lcom/google/android/gms/common/zzl;

    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/zzak;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzy;

    sget-object v1, Lcom/google/android/gms/common/zzn;->zzc:Lcom/google/android/gms/common/zzl;

    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/common/zzn;->zza:Lcom/google/android/gms/common/zzl;

    invoke-virtual {v2}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/zzak;->zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzy;->zze()Lcom/google/android/gms/common/zzaa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zza:Lcom/google/android/gms/common/zzaa;

    new-instance v0, Lcom/google/android/gms/common/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/common/zzy;-><init>()V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->zzd(Ljava/lang/String;)Lcom/google/android/gms/common/zzy;

    const-wide/32 v1, 0x4e6e200

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/zzy;->zza(J)Lcom/google/android/gms/common/zzy;

    sget-object v1, Lcom/google/android/gms/common/zzn;->zzd:Lcom/google/android/gms/common/zzl;

    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzak;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzy;

    sget-object v1, Lcom/google/android/gms/common/zzn;->zzc:Lcom/google/android/gms/common/zzl;

    invoke-virtual {v1}, Lcom/google/android/gms/common/zzl;->zzf()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzak;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/zzy;->zzb(Ljava/util/List;)Lcom/google/android/gms/common/zzy;

    invoke-virtual {v0}, Lcom/google/android/gms/common/zzy;->zze()Lcom/google/android/gms/common/zzaa;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzb:Lcom/google/android/gms/common/zzaa;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GmsSignatureVerifier;->zzc:Ljava/util/HashMap;

    return-void
.end method
