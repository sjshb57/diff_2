.class final Lcom/google/android/gms/common/internal/zzs;
.super Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# instance fields
.field private final zzb:Ljava/util/HashMap;

.field private final zzc:Landroid/content/Context;

.field private volatile zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/common/internal/zzq;

.field private final zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

.field private final zzg:J

.field private final zzh:J

.field private volatile zzi:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljava/util/concurrent/Executor;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    new-instance v0, Lcom/google/android/gms/common/internal/zzq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/internal/zzq;-><init>(Lcom/google/android/gms/common/internal/zzs;Lcom/google/android/gms/common/internal/zzr;)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/zzs;->zze:Lcom/google/android/gms/common/internal/zzq;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzs;->zzc:Landroid/content/Context;

    new-instance p1, Lcom/google/android/gms/internal/common/zzh;

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/common/zzh;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzs;->zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

    const-wide/16 p1, 0x1388

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/zzs;->zzg:J

    const-wide/32 p1, 0x493e0

    iput-wide p1, p0, Lcom/google/android/gms/common/internal/zzs;->zzh:J

    iput-object p3, p0, Lcom/google/android/gms/common/internal/zzs;->zzi:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/common/internal/zzs;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/zzs;->zzh:J

    return-wide v0
.end method

.method static bridge synthetic zze(Lcom/google/android/gms/common/internal/zzs;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzs;->zzc:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/common/internal/zzs;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic zzg(Lcom/google/android/gms/common/internal/zzs;)Lcom/google/android/gms/common/stats/ConnectionTracker;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzs;->zzf:Lcom/google/android/gms/common/stats/ConnectionTracker;

    return-object p0
.end method

.method static bridge synthetic zzh(Lcom/google/android/gms/common/internal/zzs;)Ljava/util/HashMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;
    .registers 10

    const-string v0, "Trying to bind a GmsServiceConnection that was already connected before.  config="

    const-string v1, "ServiceConnection must not be null"

    invoke-static {p2, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    monitor-enter v1

    :try_start_a
    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zzp;

    if-nez p4, :cond_16

    iget-object p4, p0, Lcom/google/android/gms/common/internal/zzs;->zzi:Ljava/util/concurrent/Executor;

    :cond_16
    if-nez v2, :cond_2a

    new-instance v2, Lcom/google/android/gms/common/internal/zzp;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/internal/zzp;-><init>(Lcom/google/android/gms/common/internal/zzs;Lcom/google/android/gms/common/internal/zzo;)V

    invoke-virtual {v2, p2, p2, p3}, Lcom/google/android/gms/common/internal/zzp;->zze(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-static {v2, p3, p4}, Lcom/google/android/gms/common/internal/zzp;->zzd(Lcom/google/android/gms/common/internal/zzp;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    invoke-virtual {p3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    :cond_2a
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v2, p2}, Lcom/google/android/gms/common/internal/zzp;->zzh(Landroid/content/ServiceConnection;)Z

    move-result v3

    if-nez v3, :cond_6b

    invoke-virtual {v2, p2, p2, p3}, Lcom/google/android/gms/common/internal/zzp;->zze(Landroid/content/ServiceConnection;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzp;->zza()I

    move-result p1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq p1, v0, :cond_4b

    const/4 p2, 0x2

    if-eq p1, p2, :cond_46

    :goto_44
    move-object p2, v3

    goto :goto_57

    :cond_46
    invoke-static {v2, p3, p4}, Lcom/google/android/gms/common/internal/zzp;->zzd(Lcom/google/android/gms/common/internal/zzp;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object p2

    goto :goto_57

    :cond_4b
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzp;->zzb()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzp;->zzc()Landroid/os/IBinder;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    goto :goto_44

    :goto_57
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/zzp;->zzj()Z

    move-result p1

    if-eqz p1, :cond_61

    sget-object p1, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    monitor-exit v1

    return-object p1

    :cond_61
    if-nez p2, :cond_69

    new-instance p2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p1, -0x1

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    :cond_69
    monitor-exit v1

    return-object p2

    :cond_6b
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_81
    move-exception p1

    monitor-exit v1
    :try_end_83
    .catchall {:try_start_a .. :try_end_83} :catchall_81

    throw p1
.end method

.method protected final zzb(Lcom/google/android/gms/common/internal/zzo;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .registers 8

    const-string v0, "Trying to unbind a GmsServiceConnection  that was not bound before.  config="

    const-string v1, "Nonexistent connection status for service config: "

    const-string v2, "ServiceConnection must not be null"

    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    monitor-enter v2

    :try_start_c
    iget-object v3, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/zzp;

    if-eqz v3, :cond_4b

    invoke-virtual {v3, p2}, Lcom/google/android/gms/common/internal/zzp;->zzh(Landroid/content/ServiceConnection;)Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-virtual {v3, p2, p3}, Lcom/google/android/gms/common/internal/zzp;->zzf(Landroid/content/ServiceConnection;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/zzp;->zzi()Z

    move-result p2

    if-eqz p2, :cond_33

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    iget-wide v0, p0, Lcom/google/android/gms/common/internal/zzs;->zzg:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_33
    monitor-exit v2

    return-void

    :cond_35
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4b
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :catchall_61
    move-exception p1

    monitor-exit v2
    :try_end_63
    .catchall {:try_start_c .. :try_end_63} :catchall_61

    throw p1
.end method

.method final zzi(Ljava/util/concurrent/Executor;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    iput-object p1, p0, Lcom/google/android/gms/common/internal/zzs;->zzi:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method final zzj(Landroid/os/Looper;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/common/internal/zzs;->zzb:Ljava/util/HashMap;

    monitor-enter v0

    :try_start_3
    new-instance v1, Lcom/google/android/gms/internal/common/zzh;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/zzs;->zze:Lcom/google/android/gms/common/internal/zzq;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/common/zzh;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/zzs;->zzd:Landroid/os/Handler;

    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method
