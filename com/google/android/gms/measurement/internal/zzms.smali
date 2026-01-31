.class final Lcom/google/android/gms/measurement/internal/zzms;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzme;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzme;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/measurement/internal/zzp;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzms;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzms;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzms;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzms;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzms;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zzh()Z

    move-result v1

    if-nez v1, :cond_43

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzms;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Analytics storage consent denied; will not get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzms;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzju;->zzb(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzms;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzha;->zze:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzms;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3c} :catch_9c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_9a

    :try_start_3c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzms;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_42
    .catchall {:try_start_3c .. :try_end_42} :catchall_ba

    return-void

    :cond_43
    :try_start_43
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzms;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Lcom/google/android/gms/measurement/internal/zzme;)Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    if-nez v1, :cond_61

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzms;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to get app instance id"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_5a
    .catch Landroid/os/RemoteException; {:try_start_43 .. :try_end_5a} :catch_9c
    .catchall {:try_start_43 .. :try_end_5a} :catchall_9a

    :try_start_5a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzms;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    monitor-exit v0
    :try_end_60
    .catchall {:try_start_5a .. :try_end_60} :catchall_ba

    return-void

    :cond_61
    :try_start_61
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzms;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzms;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzms;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v1, v3}, Lcom/google/android/gms/measurement/internal/zzfz;->zzb(Lcom/google/android/gms/measurement/internal/zzp;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzms;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_8f

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzms;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzju;->zzb(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzms;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzha;->zze:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;)V

    :cond_8f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzms;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzme;->zzg(Lcom/google/android/gms/measurement/internal/zzme;)V
    :try_end_94
    .catch Landroid/os/RemoteException; {:try_start_61 .. :try_end_94} :catch_9c
    .catchall {:try_start_61 .. :try_end_94} :catchall_9a

    :try_start_94
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzms;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_99
    .catchall {:try_start_94 .. :try_end_99} :catchall_ba

    goto :goto_b2

    :catchall_9a
    move-exception v1

    goto :goto_b4

    :catch_9c
    move-exception v1

    :try_start_9d
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzms;->zzc:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v3, Lcom/google/api/client/http/javanet/iQHD/aWJnqiuODg;->NeyzTotIjJAE:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_ad
    .catchall {:try_start_9d .. :try_end_ad} :catchall_9a

    :try_start_ad
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzms;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :goto_b2
    monitor-exit v0

    return-void

    :goto_b4
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzms;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    throw v1

    :catchall_ba
    move-exception v1

    monitor-exit v0
    :try_end_bc
    .catchall {:try_start_ad .. :try_end_bc} :catchall_ba

    throw v1
.end method
