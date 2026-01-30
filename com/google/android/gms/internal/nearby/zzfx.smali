.class public final Lcom/google/android/gms/internal/nearby/zzfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private volatile zzb:Ljava/io/InputStream;

.field private volatile zzc:Z

.field private final zzd:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Long;",
            "Ljava/io/OutputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/Long;",
            "Lcom/google/android/gms/internal/nearby/zzgd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/nearby/zzg;->zza()Lcom/google/android/gms/internal/nearby/zzd;

    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    move-result-object v7

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x3c

    const/4 v1, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v8}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zza:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzb:Ljava/io/InputStream;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzc:Z

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzd:Landroidx/collection/SimpleArrayMap;

    new-instance v0, Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0}, Landroidx/collection/SimpleArrayMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zze:Landroidx/collection/SimpleArrayMap;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzb:Ljava/io/InputStream;

    return-object p1
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/nearby/zzfx;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzc:Z

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/io/OutputStream;ZJ)V
    .registers 5

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_9
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    invoke-static {p1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_7
    move-exception p0

    goto :goto_23

    :catch_9
    move-exception p0

    const/4 p2, 0x1

    :try_start_b
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, p2, p4

    const-string p3, "NearbyConnections"

    const-string p4, "Unable to deliver status for Payload %d"

    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1f
    .catchall {:try_start_b .. :try_end_1f} :catchall_7

    invoke-static {p1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :goto_23
    invoke-static {p1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method final declared-synchronized zza(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;Lcom/google/android/gms/internal/nearby/zzgd;J)V
    .registers 15

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzd:Landroidx/collection/SimpleArrayMap;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zze:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, v1, p4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zza:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lcom/google/android/gms/internal/nearby/zzfw;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/nearby/zzfw;-><init>(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/io/InputStream;Ljava/io/OutputStream;JLjava/io/OutputStream;)V

    invoke-interface {p4, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzb(J)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzd:Landroidx/collection/SimpleArrayMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/Closeable;

    invoke-static {p2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzd:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zze:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p2, p1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgd;

    if-eqz p1, :cond_2f

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgd;->zzd()Landroid/os/ParcelFileDescriptor;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzgd;->zzg()Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2d
    .catchall {:try_start_1 .. :try_end_2d} :catchall_31

    monitor-exit p0

    return-void

    :cond_2f
    monitor-exit p0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final declared-synchronized zzc()V
    .registers 4

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zza:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzb:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_10
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzd:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_26

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzd:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zzd:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    :goto_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zze:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-ge v0, v1, :cond_4c

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zze:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgd;->zzd()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgd;->zzg()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Landroid/os/ParcelFileDescriptor;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    :cond_4c
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfx;->zze:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V
    :try_end_51
    .catchall {:try_start_2 .. :try_end_51} :catchall_53

    monitor-exit p0

    return-void

    :catchall_53
    move-exception v0

    monitor-exit p0

    throw v0
.end method
