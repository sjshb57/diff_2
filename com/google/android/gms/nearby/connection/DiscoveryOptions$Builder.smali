.class public final Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/connection/DiscoveryOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;-><init>(Lcom/google/android/gms/nearby/connection/zzo;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;-><init>(Lcom/google/android/gms/nearby/connection/zzo;)V

    iput-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzc(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/nearby/connection/Strategy;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/Strategy;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zze(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzd(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzg(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzf(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzi(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzh(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzk(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzm(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzl(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Landroid/os/ParcelUuid;)Landroid/os/ParcelUuid;

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzo(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzn(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzq(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzp(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzs(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzr(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzu(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzt(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzw(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzv(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;I)I

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzy(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzx(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;I)I

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzA(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzz(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;[B)[B

    invoke-static {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzC(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzB(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;J)J

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/connection/DiscoveryOptions;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    return-object v0
.end method

.method public setLowPower(Z)Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzj(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Z)Z

    return-object p0
.end method

.method public setStrategy(Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/DiscoveryOptions$Builder;->zza:Lcom/google/android/gms/nearby/connection/DiscoveryOptions;

    invoke-static {v0, p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zzb(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Lcom/google/android/gms/nearby/connection/Strategy;)Lcom/google/android/gms/nearby/connection/Strategy;

    return-object p0
.end method
