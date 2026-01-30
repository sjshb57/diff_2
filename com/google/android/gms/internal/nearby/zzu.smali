.class public final Lcom/google/android/gms/internal/nearby/zzu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzv;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/nearby/zzv;-><init>(Lcom/google/android/gms/internal/nearby/zzt;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzu;->zza:Lcom/google/android/gms/internal/nearby/zzv;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzu;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzu;->zza:Lcom/google/android/gms/internal/nearby/zzv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/nearby/zzv;->zza(Lcom/google/android/gms/internal/nearby/zzv;Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzen;

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/internal/nearby/zzu;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzu;->zza:Lcom/google/android/gms/internal/nearby/zzv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzv;->zzb(Lcom/google/android/gms/internal/nearby/zzv;J)J

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/nearby/zzv;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzu;->zza:Lcom/google/android/gms/internal/nearby/zzv;

    return-object v0
.end method
