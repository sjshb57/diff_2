.class final Lcom/google/android/gms/internal/play_billing/zzck$zzc;
.super Lcom/google/android/gms/internal/play_billing/zzck$zza;
.source "com.android.billingclient:billing@@8.0.0"


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzck$zza;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;)Lcom/google/android/gms/internal/play_billing/zzcj$zzd;
    .registers 4

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzck;->listenersField:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    if-eq v0, p2, :cond_7

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzck;->listenersField:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    :cond_7
    monitor-exit p1

    return-object v0

    :catchall_9
    move-exception p2

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    throw p2
.end method

.method final zzb(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzck$zze;)Lcom/google/android/gms/internal/play_billing/zzck$zze;
    .registers 4

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzck;->waitersField:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    if-eq v0, p2, :cond_7

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzck;->waitersField:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    :cond_7
    monitor-exit p1

    return-object v0

    :catchall_9
    move-exception p2

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    throw p2
.end method

.method final zzc(Lcom/google/android/gms/internal/play_billing/zzck$zze;Lcom/google/android/gms/internal/play_billing/zzck$zze;)V
    .registers 3

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzck$zze;->next:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    return-void
.end method

.method final zzd(Lcom/google/android/gms/internal/play_billing/zzck$zze;Ljava/lang/Thread;)V
    .registers 3

    iput-object p2, p1, Lcom/google/android/gms/internal/play_billing/zzck$zze;->thread:Ljava/lang/Thread;

    return-void
.end method

.method final zze(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzck;->listenersField:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    if-ne v0, p2, :cond_a

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/zzck;->listenersField:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_a
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_d
    move-exception p2

    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw p2
.end method

.method final zzf(Lcom/google/android/gms/internal/play_billing/zzck;Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    if-ne v0, p2, :cond_a

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_a
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_d
    move-exception p2

    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw p2
.end method

.method final zzg(Lcom/google/android/gms/internal/play_billing/zzck;Lcom/google/android/gms/internal/play_billing/zzck$zze;Lcom/google/android/gms/internal/play_billing/zzck$zze;)Z
    .registers 5

    monitor-enter p1

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzck;->waitersField:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    if-ne v0, p2, :cond_a

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/zzck;->waitersField:Lcom/google/android/gms/internal/play_billing/zzck$zze;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :cond_a
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_d
    move-exception p2

    monitor-exit p1
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_d

    throw p2
.end method
