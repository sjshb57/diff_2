.class public final Lcom/google/android/gms/measurement/internal/zznj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzme;

.field private volatile zzb:Z

.field private volatile zzc:Lcom/google/android/gms/measurement/internal/zzgn;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/measurement/internal/zzme;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zznj;Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzb:Z

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 4

    const/4 p1, 0x0

    sget-object p1, Landroidx/browser/trusted/sharing/ojW/qJupgSKxzPXJIM;->InfGTqXZ:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzc:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzc:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgn;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzfz;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zznk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zznk;-><init>(Lcom/google/android/gms/measurement/internal/zznj;Lcom/google/android/gms/measurement/internal/zzfz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V
    :try_end_22
    .catch Landroid/os/DeadObjectException; {:try_start_7 .. :try_end_22} :catch_25
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_22} :catch_25
    .catchall {:try_start_7 .. :try_end_22} :catchall_23

    goto :goto_2b

    :catchall_23
    move-exception p1

    goto :goto_2d

    :catch_25
    const/4 p1, 0x0

    :try_start_26
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzc:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzb:Z

    :goto_2b
    monitor-exit p0

    return-void

    :goto_2d
    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_26 .. :try_end_2e} :catchall_23

    throw p1
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    const-string v0, "MeasurementServiceConnection.onConnectionFailed"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzme;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzm()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Service connection failed"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    monitor-enter p0

    const/4 p1, 0x0

    :try_start_1a
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzb:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzc:Lcom/google/android/gms/measurement/internal/zzgn;

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_1a .. :try_end_20} :catchall_2f

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Lcom/google/android/gms/measurement/internal/zznj;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void

    :catchall_2f
    move-exception p1

    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw p1
.end method

.method public final onConnectionSuspended(I)V
    .registers 3

    const-string p1, "MeasurementServiceConnection.onConnectionSuspended"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Service connection suspended"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zznn;-><init>(Lcom/google/android/gms/measurement/internal/zznj;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 6

    const-string p1, "MeasurementServiceConnection.onServiceConnected"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    monitor-enter p0

    const/4 p1, 0x0

    if-nez p2, :cond_1f

    :try_start_9
    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzb:Z

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Service connected with null binder"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    monitor-exit p0
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_1c

    return-void

    :catchall_1c
    move-exception p1

    goto/16 :goto_99

    :cond_1f
    const/4 v0, 0x0

    :try_start_20
    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_52

    if-nez p2, :cond_2f

    goto :goto_42

    :cond_2f
    const-string v1, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/measurement/internal/zzfz;

    if-eqz v2, :cond_3c

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzfz;

    goto :goto_41

    :cond_3c
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgb;

    invoke-direct {v1, p2}, Lcom/google/android/gms/measurement/internal/zzgb;-><init>(Landroid/os/IBinder;)V

    :goto_41
    move-object v0, v1

    :goto_42
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v1, "Bound to IMeasurementService interface"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto :goto_71

    :cond_52
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v2, "Got binder with a wrong descriptor"

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_61
    .catch Landroid/os/RemoteException; {:try_start_20 .. :try_end_61} :catch_62
    .catchall {:try_start_20 .. :try_end_61} :catchall_1c

    goto :goto_71

    :catch_62
    :try_start_62
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p2

    const-string v1, "Service connect failed to get IMeasurementService"

    invoke-virtual {p2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :goto_71
    if-nez v0, :cond_89

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzb:Z
    :try_end_75
    .catchall {:try_start_62 .. :try_end_75} :catchall_1c

    :try_start_75
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzme;->zzb(Lcom/google/android/gms/measurement/internal/zzme;)Lcom/google/android/gms/measurement/internal/zznj;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/stats/ConnectionTracker;->unbindService(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_88
    .catch Ljava/lang/IllegalArgumentException; {:try_start_75 .. :try_end_88} :catch_97
    .catchall {:try_start_75 .. :try_end_88} :catchall_1c

    goto :goto_97

    :cond_89
    :try_start_89
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/measurement/internal/zzni;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzni;-><init>(Lcom/google/android/gms/measurement/internal/zznj;Lcom/google/android/gms/measurement/internal/zzfz;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    :catch_97
    :goto_97
    monitor-exit p0

    return-void

    :goto_99
    monitor-exit p0
    :try_end_9a
    .catchall {:try_start_89 .. :try_end_9a} :catchall_1c

    throw p1
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    const-string v0, "MeasurementServiceConnection.onServiceDisconnected"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/zznl;-><init>(Lcom/google/android/gms/measurement/internal/zznj;Landroid/content/ComponentName;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    monitor-enter p0

    :try_start_c
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzb:Z

    if-eqz v1, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Connection attempt already in progress"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_21
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzc:Lcom/google/android/gms/measurement/internal/zzgn;

    if-eqz v1, :cond_46

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzc:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgn;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_35

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzc:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgn;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_46

    :cond_35
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Already awaiting connection attempt"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_46
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v0, v2, p0, p0}, Lcom/google/android/gms/measurement/internal/zzgn;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzc:Lcom/google/android/gms/measurement/internal/zzgn;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Connecting to remote service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzc:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzc:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->checkAvailabilityAndConnect()V

    monitor-exit p0

    return-void

    :catchall_6f
    move-exception v0

    monitor-exit p0
    :try_end_71
    .catchall {:try_start_c .. :try_end_71} :catchall_6f

    throw v0
.end method

.method public final zza(Landroid/content/Intent;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v1

    monitor-enter p0

    :try_start_10
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzb:Z

    if-eqz v2, :cond_25

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Connection attempt already in progress"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_25
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Using local app measurement service"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzb:Z

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznj;->zza:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzme;->zzb(Lcom/google/android/gms/measurement/internal/zzme;)Lcom/google/android/gms/measurement/internal/zznj;

    move-result-object v2

    const/16 v3, 0x81

    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    monitor-exit p0

    return-void

    :catchall_44
    move-exception p1

    monitor-exit p0
    :try_end_46
    .catchall {:try_start_10 .. :try_end_46} :catchall_44

    throw p1
.end method

.method public final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzc:Lcom/google/android/gms/measurement/internal/zzgn;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzc:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->isConnected()Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzc:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->isConnecting()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzc:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgn;->disconnect()V

    :cond_19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzc:Lcom/google/android/gms/measurement/internal/zzgn;

    return-void
.end method
