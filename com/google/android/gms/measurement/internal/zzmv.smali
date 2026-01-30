.class final Lcom/google/android/gms/measurement/internal/zzmv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzdq;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzme;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzme;Lcom/google/android/gms/measurement/internal/zzp;Lcom/google/android/gms/internal/measurement/zzdq;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzb:Lcom/google/android/gms/internal/measurement/zzdq;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v2

    if-nez v2, :cond_42

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzju;->zzb(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzha;->zze:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;)V
    :try_end_36
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_36} :catch_97
    .catchall {:try_start_3 .. :try_end_36} :catchall_95

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzb:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;)V

    return-void

    :cond_42
    :try_start_42
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Lcom/google/android/gms/measurement/internal/zzme;)Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v2

    if-nez v2, :cond_63

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_57} :catch_97
    .catchall {:try_start_42 .. :try_end_57} :catchall_95

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzb:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;)V

    return-void

    :cond_63
    :try_start_63
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zza:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_84

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzju;->zzb(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzha;->zze:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;)V

    :cond_84
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzme;->zzg(Lcom/google/android/gms/measurement/internal/zzme;)V
    :try_end_89
    .catch Landroid/os/RemoteException; {:try_start_63 .. :try_end_89} :catch_97
    .catchall {:try_start_63 .. :try_end_89} :catchall_95

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzb:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;)V

    return-void

    :catchall_95
    move-exception v0

    goto :goto_b1

    :catch_97
    move-exception v2

    :try_start_98
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_a5
    .catchall {:try_start_98 .. :try_end_a5} :catchall_95

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzb:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;)V

    return-void

    :goto_b1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmv;->zzb:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/internal/measurement/zzdq;Ljava/lang/String;)V

    throw v0
.end method
