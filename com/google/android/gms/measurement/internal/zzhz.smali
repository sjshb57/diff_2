.class final Lcom/google/android/gms/measurement/internal/zzhz;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzia<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzhv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhv;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/measurement/internal/zzia<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Z

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Ljava/util/concurrent/BlockingQueue;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/zzhz;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zza(Ljava/lang/InterruptedException;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhz;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was interrupted"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzc(Lcom/google/android/gms/measurement/internal/zzhv;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Z

    if-nez v1, :cond_4c

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Lcom/google/android/gms/measurement/internal/zzhv;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzc(Lcom/google/android/gms/measurement/internal/zzhv;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Lcom/google/android/gms/measurement/internal/zzhv;)Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_2c

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzhz;)V

    goto :goto_49

    :cond_2c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zza(Lcom/google/android/gms/measurement/internal/zzhv;)Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object v1

    if-ne p0, v1, :cond_3a

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhv;->zza(Lcom/google/android/gms/measurement/internal/zzhv;Lcom/google/android/gms/measurement/internal/zzhz;)V

    goto :goto_49

    :cond_3a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Current scheduler thread is neither worker nor network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :goto_49
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzc:Z

    :cond_4c
    monitor-exit v0

    return-void

    :catchall_4e
    move-exception v1

    monitor-exit v0
    :try_end_50
    .catchall {:try_start_7 .. :try_end_50} :catchall_4e

    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 6

    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_13

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzd(Lcom/google/android/gms/measurement/internal/zzhv;)Ljava/util/concurrent/Semaphore;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_c} :catch_e

    const/4 v0, 0x1

    goto :goto_1

    :catch_e
    move-exception v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzhz;->zza(Ljava/lang/InterruptedException;)V

    goto :goto_1

    :cond_13
    :try_start_13
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v0

    :goto_1b
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzia;

    if-eqz v1, :cond_34

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzia;->zza:Z

    if-eqz v2, :cond_2b

    move v2, v0

    goto :goto_2d

    :cond_2b
    const/16 v2, 0xa

    :goto_2d
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzia;->run()V

    goto :goto_1b

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Ljava/lang/Object;

    monitor-enter v1
    :try_end_37
    .catchall {:try_start_13 .. :try_end_37} :catchall_73

    :try_start_37
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_53

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzhv;->zze(Lcom/google/android/gms/measurement/internal/zzhv;)Z

    move-result v2
    :try_end_45
    .catchall {:try_start_37 .. :try_end_45} :catchall_70

    if-nez v2, :cond_53

    :try_start_47
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Ljava/lang/Object;

    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_4e} :catch_4f
    .catchall {:try_start_47 .. :try_end_4e} :catchall_70

    goto :goto_53

    :catch_4f
    move-exception v2

    :try_start_50
    invoke-direct {p0, v2}, Lcom/google/android/gms/measurement/internal/zzhz;->zza(Ljava/lang/InterruptedException;)V

    :cond_53
    :goto_53
    monitor-exit v1
    :try_end_54
    .catchall {:try_start_50 .. :try_end_54} :catchall_70

    :try_start_54
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzd:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzc(Lcom/google/android/gms/measurement/internal/zzhv;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_73

    :try_start_5b
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zzb:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v2}, Ljava/util/concurrent/BlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6b

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzb()V

    monitor-exit v1
    :try_end_67
    .catchall {:try_start_5b .. :try_end_67} :catchall_6d

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzb()V

    return-void

    :cond_6b
    :try_start_6b
    monitor-exit v1

    goto :goto_1b

    :catchall_6d
    move-exception v0

    monitor-exit v1
    :try_end_6f
    .catchall {:try_start_6b .. :try_end_6f} :catchall_6d

    :try_start_6f
    throw v0
    :try_end_70
    .catchall {:try_start_6f .. :try_end_70} :catchall_73

    :catchall_70
    move-exception v0

    :try_start_71
    monitor-exit v1
    :try_end_72
    .catchall {:try_start_71 .. :try_end_72} :catchall_70

    :try_start_72
    throw v0
    :try_end_73
    .catchall {:try_start_72 .. :try_end_73} :catchall_73

    :catchall_73
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzb()V

    throw v0
.end method

.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhz;->zza:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method
