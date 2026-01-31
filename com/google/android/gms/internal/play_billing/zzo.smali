.class public Lcom/google/android/gms/internal/play_billing/zzo;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzcz;


# static fields
.field static final zza:Z

.field static final zzb:Lcom/google/android/gms/internal/play_billing/zzd;

.field public static final synthetic zzf:I

.field private static final zzg:Ljava/util/logging/Logger;

.field private static final zzh:Ljava/lang/Object;


# instance fields
.field volatile zzc:Ljava/lang/Object;

.field volatile zzd:Lcom/google/android/gms/internal/play_billing/zzh;

.field volatile zze:Lcom/google/android/gms/internal/play_billing/zzm;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const-string v0, "zzc"

    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/play_billing/zzo;->zza:Z

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzo;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzo;->zzg:Ljava/util/logging/Logger;

    :try_start_1c
    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzj;

    const-class v3, Lcom/google/android/gms/internal/play_billing/zzm;

    const-class v4, Ljava/lang/Thread;

    const-string v5, "zzb"

    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v3, Lcom/google/android/gms/internal/play_billing/zzm;

    const-class v5, Lcom/google/android/gms/internal/play_billing/zzm;

    invoke-static {v3, v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v3, Lcom/google/android/gms/internal/play_billing/zzm;

    const-string v6, "zze"

    invoke-static {v1, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v3, Lcom/google/android/gms/internal/play_billing/zzh;

    const-string v7, "zzd"

    invoke-static {v1, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v3, Ljava/lang/Object;

    invoke-static {v1, v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/play_billing/zzj;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_4a
    .catchall {:try_start_1c .. :try_end_4a} :catchall_4c

    const/4 v0, 0x0

    goto :goto_52

    :catchall_4c
    move-exception v0

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/zzl;-><init>()V

    :goto_52
    move-object v8, v0

    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Lcom/google/android/gms/internal/play_billing/zzd;

    if-eqz v8, :cond_64

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzo;->zzg:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v6, "<clinit>"

    const-string v7, "SafeAtomicHelper is broken!"

    const-string v5, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzh:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc(Lcom/google/android/gms/internal/play_billing/zzo;)V
    .registers 5

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zze:Lcom/google/android/gms/internal/play_billing/zzm;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Lcom/google/android/gms/internal/play_billing/zzd;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzm;->zza:Lcom/google/android/gms/internal/play_billing/zzm;

    invoke-virtual {v1, p0, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzd;->zze(Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzm;Lcom/google/android/gms/internal/play_billing/zzm;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_c
    const/4 v2, 0x0

    if-nez v0, :cond_3a

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzd:Lcom/google/android/gms/internal/play_billing/zzh;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzh;->zza:Lcom/google/android/gms/internal/play_billing/zzh;

    invoke-virtual {v1, p0, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzd;->zzc(Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzh;Lcom/google/android/gms/internal/play_billing/zzh;)Z

    move-result v3

    if-eqz v3, :cond_f

    move-object p0, v2

    :goto_1a
    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzh;->zzd:Lcom/google/android/gms/internal/play_billing/zzh;

    iput-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzh;->zzd:Lcom/google/android/gms/internal/play_billing/zzh;

    move-object p0, v0

    move-object v0, v1

    goto :goto_1a

    :cond_23
    :goto_23
    if-eqz p0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzh;->zzb:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzh;->zzd:Lcom/google/android/gms/internal/play_billing/zzh;

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzk;

    if-nez v3, :cond_34

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzh;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzo;->zzf(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move-object p0, v1

    goto :goto_23

    :cond_34
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzk;

    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzk;->zza:Lcom/google/android/gms/internal/play_billing/zzo;

    throw v2

    :cond_39
    return-void

    :cond_3a
    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzm;->zzb:Ljava/lang/Thread;

    if-eqz v3, :cond_43

    iput-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzm;->zzb:Ljava/lang/Thread;

    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_43
    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzm;->zzc:Lcom/google/android/gms/internal/play_billing/zzm;

    goto :goto_c
.end method

.method private final zze(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "]"

    const/4 v1, 0x0

    :goto_3
    :try_start_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_7} :catch_5d
    .catchall {:try_start_3 .. :try_end_7} :catchall_29

    if-eqz v1, :cond_10

    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_10
    const-string v1, "SUCCESS, result=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ne v2, p0, :cond_1a

    const-string v1, "this future"

    goto :goto_1e

    :cond_1a
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_25
    move-exception v0

    goto :goto_34

    :catch_27
    move-exception v1

    goto :goto_4d

    :catchall_29
    move-exception v2

    if-eqz v1, :cond_33

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :cond_33
    throw v2
    :try_end_34
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_34} :catch_27
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_34} :catch_46
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_34} :catch_25

    :goto_34
    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_46
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :goto_4d
    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_5d
    const/4 v1, 0x1

    goto :goto_3
.end method

.method private static zzf(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzg:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RuntimeException while executing runnable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.android.billingclient.util.concurrent.AbstractResolvableFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/play_billing/zzm;)V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzm;->zzb:Ljava/lang/Thread;

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zze:Lcom/google/android/gms/internal/play_billing/zzm;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzm;->zza:Lcom/google/android/gms/internal/play_billing/zzm;

    if-eq p1, v1, :cond_28

    move-object v1, v0

    :goto_a
    if-eqz p1, :cond_28

    iget-object v2, p1, Lcom/google/android/gms/internal/play_billing/zzm;->zzc:Lcom/google/android/gms/internal/play_billing/zzm;

    iget-object v3, p1, Lcom/google/android/gms/internal/play_billing/zzm;->zzb:Ljava/lang/Thread;

    if-eqz v3, :cond_14

    move-object v1, p1

    goto :goto_26

    :cond_14
    if-eqz v1, :cond_1d

    iput-object v2, v1, Lcom/google/android/gms/internal/play_billing/zzm;->zzc:Lcom/google/android/gms/internal/play_billing/zzm;

    iget-object p1, v1, Lcom/google/android/gms/internal/play_billing/zzm;->zzb:Ljava/lang/Thread;

    if-nez p1, :cond_26

    goto :goto_3

    :cond_1d
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Lcom/google/android/gms/internal/play_billing/zzd;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzd;->zze(Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzm;Lcom/google/android/gms/internal/play_billing/zzm;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_3

    :cond_26
    :goto_26
    move-object p1, v2

    goto :goto_a

    :cond_28
    return-void
.end method

.method private static final zzh(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zze;

    if-nez v0, :cond_18

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzg;

    if-nez v0, :cond_e

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzh:Ljava/lang/Object;

    if-ne p0, v0, :cond_d

    const/4 p0, 0x0

    :cond_d
    return-object p0

    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzg;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzg;->zza:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_18
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zze;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zze;->zzc:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzk;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_a

    move v4, v2

    goto :goto_b

    :cond_a
    move v4, v3

    :goto_b
    or-int/2addr v1, v4

    if-eqz v1, :cond_42

    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/zzo;->zza:Z

    if-eqz v1, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zze;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/play_billing/zze;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_26

    :cond_1f
    if-eqz p1, :cond_24

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zze;->zza:Lcom/google/android/gms/internal/play_billing/zze;

    goto :goto_26

    :cond_24
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zze;->zzb:Lcom/google/android/gms/internal/play_billing/zze;

    :cond_26
    :goto_26
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Lcom/google/android/gms/internal/play_billing/zzd;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzd;->zzd(Lcom/google/android/gms/internal/play_billing/zzo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzo;->zzc(Lcom/google/android/gms/internal/play_billing/zzo;)V

    instance-of p1, v0, Lcom/google/android/gms/internal/play_billing/zzk;

    if-nez p1, :cond_36

    goto :goto_43

    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzk;

    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/zzk;->zzb:Lcom/google/android/gms/internal/play_billing/zzcz;

    const/4 p1, 0x0

    throw p1

    :cond_3c
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    instance-of p1, v0, Lcom/google/android/gms/internal/play_billing/zzk;

    if-nez p1, :cond_26

    :cond_42
    move v2, v3

    :goto_43
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_5f

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move v3, v2

    goto :goto_f

    :cond_e
    move v3, v1

    :goto_f
    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/zzk;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzo;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zze:Lcom/google/android/gms/internal/play_billing/zzm;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzm;->zza:Lcom/google/android/gms/internal/play_billing/zzm;

    if-eq v0, v3, :cond_58

    new-instance v4, Lcom/google/android/gms/internal/play_billing/zzm;

    invoke-direct {v4}, Lcom/google/android/gms/internal/play_billing/zzm;-><init>()V

    :cond_25
    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Lcom/google/android/gms/internal/play_billing/zzd;

    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzd;->zza(Lcom/google/android/gms/internal/play_billing/zzm;Lcom/google/android/gms/internal/play_billing/zzm;)V

    invoke-virtual {v5, p0, v0, v4}, Lcom/google/android/gms/internal/play_billing/zzd;->zze(Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzm;Lcom/google/android/gms/internal/play_billing/zzm;)Z

    move-result v0

    if-eqz v0, :cond_54

    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    move v3, v2

    goto :goto_40

    :cond_3f
    move v3, v1

    :goto_40
    instance-of v5, v0, Lcom/google/android/gms/internal/play_billing/zzk;

    xor-int/2addr v5, v2

    and-int/2addr v3, v5

    if-eqz v3, :cond_30

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzo;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4b
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/play_billing/zzo;->zzg(Lcom/google/android/gms/internal/play_billing/zzm;)V

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zze:Lcom/google/android/gms/internal/play_billing/zzm;

    if-ne v0, v3, :cond_25

    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzo;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5f
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_174

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    move v9, v8

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    :goto_18
    instance-of v10, v6, Lcom/google/android/gms/internal/play_billing/zzk;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzo;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_23
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2f

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_30

    :cond_2f
    move-wide v11, v9

    :goto_30
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_89

    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzo;->zze:Lcom/google/android/gms/internal/play_billing/zzm;

    sget-object v15, Lcom/google/android/gms/internal/play_billing/zzm;->zza:Lcom/google/android/gms/internal/play_billing/zzm;

    if-eq v6, v15, :cond_82

    new-instance v7, Lcom/google/android/gms/internal/play_billing/zzm;

    invoke-direct {v7}, Lcom/google/android/gms/internal/play_billing/zzm;-><init>()V

    :cond_41
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Lcom/google/android/gms/internal/play_billing/zzd;

    invoke-virtual {v9, v7, v6}, Lcom/google/android/gms/internal/play_billing/zzd;->zza(Lcom/google/android/gms/internal/play_billing/zzm;Lcom/google/android/gms/internal/play_billing/zzm;)V

    invoke-virtual {v9, v0, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzd;->zze(Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzm;Lcom/google/android/gms/internal/play_billing/zzm;)Z

    move-result v6

    if-eqz v6, :cond_7e

    :cond_4c
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_75

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    if-eqz v4, :cond_5b

    move v5, v8

    goto :goto_5c

    :cond_5b
    const/4 v5, 0x0

    :goto_5c
    instance-of v6, v4, Lcom/google/android/gms/internal/play_billing/zzk;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_67

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzo;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_67
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4c

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzo;->zzg(Lcom/google/android/gms/internal/play_billing/zzm;)V

    goto :goto_ac

    :cond_75
    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzo;->zzg(Lcom/google/android/gms/internal/play_billing/zzm;)V

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_7e
    iget-object v6, v0, Lcom/google/android/gms/internal/play_billing/zzo;->zze:Lcom/google/android/gms/internal/play_billing/zzm;

    if-ne v6, v15, :cond_41

    :cond_82
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzo;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_89
    move-wide v6, v9

    :goto_8a
    cmp-long v9, v4, v6

    if-lez v9, :cond_b5

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    if-eqz v4, :cond_94

    move v5, v8

    goto :goto_95

    :cond_94
    const/4 v5, 0x0

    :goto_95
    instance-of v6, v4, Lcom/google/android/gms/internal/play_billing/zzk;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_a0

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzo;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_a0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_af

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    :goto_ac
    const-wide/16 v6, 0x0

    goto :goto_8a

    :cond_af
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    :cond_b5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/zzo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Waited "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v9, v4, v13

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-gez v9, :cond_148

    const-string v9, " (plus "

    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v9, v11

    if-eqz v3, :cond_109

    cmp-long v11, v4, v13

    if-lez v11, :cond_108

    goto :goto_109

    :cond_108
    const/4 v8, 0x0

    :cond_109
    :goto_109
    if-lez v3, :cond_12c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_128

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_128
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_12c
    if-eqz v8, :cond_142

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " nanoseconds "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_142
    const-string v1, "delay)"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_148
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_billing/zzo;->isDone()Z

    move-result v1

    if-eqz v1, :cond_15a

    const-string v1, " but future completed as timeout expired"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15a
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_174
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public final isCancelled()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/zze;

    return v0
.end method

.method public final isDone()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzk;

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    move v0, v2

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    xor-int/2addr v1, v2

    and-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/zze;

    const-string v2, "]"

    if-eqz v1, :cond_1f

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_64

    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzo;->isDone()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzo;->zze(Ljava/lang/StringBuilder;)V

    goto :goto_64

    :cond_29
    :try_start_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzo;->zza()Ljava/lang/String;

    move-result-object v1
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_2d} :catch_2e

    goto :goto_41

    :catch_2e
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Exception thrown from implementation: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_41
    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_55

    const-string v3, "PENDING, info=["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_64

    :cond_55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzo;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzo;->zze(Ljava/lang/StringBuilder;)V

    goto :goto_64

    :cond_5f
    const-string v1, "PENDING"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected zza()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzc:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzk;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzk;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzk;->zzb:Lcom/google/android/gms/internal/play_billing/zzcz;

    const-string v0, "setFuture=[null]"

    return-object v0

    :cond_e
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_2f

    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "remaining delay=["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzd:Lcom/google/android/gms/internal/play_billing/zzh;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzh;->zza:Lcom/google/android/gms/internal/play_billing/zzh;

    if-eq v0, v1, :cond_1d

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzh;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzh;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_e
    iput-object v0, v2, Lcom/google/android/gms/internal/play_billing/zzh;->zzd:Lcom/google/android/gms/internal/play_billing/zzh;

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Lcom/google/android/gms/internal/play_billing/zzd;

    invoke-virtual {v3, p0, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzd;->zzc(Lcom/google/android/gms/internal/play_billing/zzo;Lcom/google/android/gms/internal/play_billing/zzh;Lcom/google/android/gms/internal/play_billing/zzh;)Z

    move-result v0

    if-eqz v0, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzo;->zzd:Lcom/google/android/gms/internal/play_billing/zzh;

    if-ne v0, v1, :cond_e

    :cond_1d
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzo;->zzf(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected zzd(Ljava/lang/Object;)Z
    .registers 4

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzo;->zzh:Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzo;->zzb:Lcom/google/android/gms/internal/play_billing/zzd;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzd;->zzd(Lcom/google/android/gms/internal/play_billing/zzo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzo;->zzc(Lcom/google/android/gms/internal/play_billing/zzo;)V

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method
