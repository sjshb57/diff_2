.class final Lcom/google/android/gms/measurement/internal/zznb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbl;

.field private final synthetic zzb:Ljava/lang/String;

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzdq;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzme;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzme;Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdq;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznb;->zza:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzc:Lcom/google/android/gms/internal/measurement/zzdq;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Lcom/google/android/gms/measurement/internal/zzme;)Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_19} :catch_40
    .catchall {:try_start_1 .. :try_end_19} :catchall_3e

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzc:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/internal/measurement/zzdq;[B)V

    return-void

    :cond_25
    :try_start_25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznb;->zza:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzb:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)[B

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzme;->zzg(Lcom/google/android/gms/measurement/internal/zzme;)V
    :try_end_32
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_32} :catch_40
    .catchall {:try_start_25 .. :try_end_32} :catchall_3e

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzc:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/internal/measurement/zzdq;[B)V

    return-void

    :catchall_3e
    move-exception v1

    goto :goto_5c

    :catch_40
    move-exception v1

    :try_start_41
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_50
    .catchall {:try_start_41 .. :try_end_50} :catchall_3e

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzc:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/internal/measurement/zzdq;[B)V

    return-void

    :goto_5c
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzd:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznb;->zzc:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/internal/measurement/zzdq;[B)V

    throw v1
.end method
