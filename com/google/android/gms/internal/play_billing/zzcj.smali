.class public abstract Lcom/google/android/gms/internal/play_billing/zzcj;
.super Lcom/google/android/gms/internal/play_billing/zzck;
.source "com.android.billingclient:billing@@8.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/play_billing/zzck<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzck;-><init>()V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/play_billing/zzcz;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzr(Lcom/google/android/gms/internal/play_billing/zzcz;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    if-nez v0, :cond_35

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;

    if-eqz v0, :cond_2f

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;->zzc:Ljava/lang/Throwable;

    if-nez p0, :cond_29

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzcj;->zzb:Lcom/google/android/gms/internal/play_billing/zzcy;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcy;->zza()Ljava/util/logging/Logger;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v1, "com.google.common.util.concurrent.AbstractFuture"

    const-string v2, "getDoneValue"

    const-string v3, "Failure.exception is unexpectedly null."

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/concurrent/ExecutionException;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;->zzb:Lcom/google/android/gms/internal/play_billing/zzcj$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;->zzc:Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_29
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2f
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcj;->zza:Ljava/lang/Object;

    if-ne p0, v0, :cond_34

    const/4 p0, 0x0

    :cond_34
    return-object p0

    :cond_35
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;->zzd:Ljava/lang/Throwable;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method static bridge synthetic zzf(Lcom/google/android/gms/internal/play_billing/zzcj;Z)V
    .registers 2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzu(Lcom/google/android/gms/internal/play_billing/zzcj;Z)V

    return-void
.end method

.method static zzh(Ljava/lang/Object;)Z
    .registers 1

    instance-of p0, p0, Lcom/google/android/gms/internal/play_billing/zzcj$zzb;

    if-nez p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method private static zzr(Lcom/google/android/gms/internal/play_billing/zzcz;)Ljava/lang/Object;
    .registers 8

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/zzcj$zze;

    const/4 v2, 0x0

    if-eqz v1, :cond_28

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzcj;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    if-eqz v0, :cond_23

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;->zzc:Z

    if-eqz v1, :cond_23

    iget-object p0, v0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;->zzd:Ljava/lang/Throwable;

    if-eqz p0, :cond_21

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/play_billing/zzcj$zza;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_23

    :cond_21
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;->zzb:Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    :cond_23
    :goto_23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_28
    instance-of v1, p0, Lcom/google/android/gms/internal/play_billing/zzdf;

    if-eqz v1, :cond_3c

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzdf;->zze()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_36

    goto :goto_3c

    :cond_36
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    :cond_3c
    :goto_3c
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzcz;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lcom/google/android/gms/internal/play_billing/zzcj;->zzc:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_4e

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;->zzb:Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4e
    :try_start_4e
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_6f

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzcj$zza;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_6f
    if-nez v3, :cond_73

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzcj;->zza:Ljava/lang/Object;
    :try_end_73
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4e .. :try_end_73} :catch_9f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4e .. :try_end_73} :catch_7d
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_73} :catch_76
    .catch Ljava/lang/Error; {:try_start_4e .. :try_end_73} :catch_74

    :cond_73
    return-object v3

    :catch_74
    move-exception p0

    goto :goto_77

    :catch_76
    move-exception p0

    :goto_77
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_7d
    move-exception v0

    if-nez v1, :cond_99

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    :cond_99
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzcj$zza;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_9f
    move-exception v3

    if-eqz v1, :cond_b9

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/play_billing/zzcj$zza;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    :cond_b9
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private static zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1b
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-nez v0, :cond_13

    goto :goto_1a

    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_1a
    throw p0

    :catch_1b
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private final zzt(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "]"

    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzs(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_13

    const-string v1, "null"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    :cond_13
    if-ne v1, p0, :cond_1b

    const-string v1, "this future"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_39
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_39} :catch_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_39} :catch_4d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_39} :catch_3a

    return-void

    :catch_3a
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_4d
    const-string v0, "CANCELLED"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_53
    move-exception v1

    const-string v2, "FAILURE, cause=["

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zzu(Lcom/google/android/gms/internal/play_billing/zzcj;Z)V
    .registers 5

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzo()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzg()V

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzd;->zza:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzk(Lcom/google/android/gms/internal/play_billing/zzcj$zzd;)Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    move-result-object p0

    move-object v2, p1

    move-object p1, p0

    move-object p0, v2

    :goto_10
    if-eqz p1, :cond_19

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzcj$zzd;->next:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzcj$zzd;->next:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    move-object p0, p1

    move-object p1, v0

    goto :goto_10

    :cond_19
    :goto_19
    if-eqz p0, :cond_4c

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzcj$zzd;->zzb:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzcj$zzd;->next:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzcj$zzb;

    if-eqz v1, :cond_3f

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcj$zzb;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzcj$zzb;->zza:Lcom/google/android/gms/internal/play_billing/zzcj;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    if-ne v1, p1, :cond_4a

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzcj$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzcz;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzr(Lcom/google/android/gms/internal/play_billing/zzcz;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzq(Lcom/google/android/gms/internal/play_billing/zzck;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4a

    move-object p1, v0

    goto :goto_1

    :cond_3f
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzcj$zzd;->zzc:Ljava/util/concurrent/Executor;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_4a
    move-object p0, v0

    goto :goto_19

    :cond_4c
    return-void
.end method

.method private static zzv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzcj;->zzb:Lcom/google/android/gms/internal/play_billing/zzcy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzcy;->zza()Ljava/util/logging/Logger;

    move-result-object v0

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

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzb;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_a

    move v4, v3

    goto :goto_b

    :cond_a
    move v4, v2

    :goto_b
    or-int/2addr v1, v4

    if-eqz v1, :cond_60

    sget-boolean v1, Lcom/google/android/gms/internal/play_billing/zzcj;->zzc:Z

    if-eqz v1, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/play_billing/zzcj$zza;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_2a

    :cond_1f
    if-eqz p1, :cond_24

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcj$zza;->zza:Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    goto :goto_26

    :cond_24
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcj$zza;->zzb:Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    :goto_26
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_2a
    move-object v4, p0

    move v5, v2

    :cond_2c
    :goto_2c
    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzq(Lcom/google/android/gms/internal/play_billing/zzck;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    invoke-static {v4, p1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzu(Lcom/google/android/gms/internal/play_billing/zzcj;Z)V

    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzb;

    if-eqz v4, :cond_55

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzcz;

    instance-of v4, v0, Lcom/google/android/gms/internal/play_billing/zzcj$zze;

    if-eqz v4, :cond_52

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzcj;

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    if-nez v0, :cond_4a

    move v5, v3

    goto :goto_4b

    :cond_4a
    move v5, v2

    :goto_4b
    instance-of v6, v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzb;

    or-int/2addr v5, v6

    if-eqz v5, :cond_55

    move v5, v3

    goto :goto_2c

    :cond_52
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcz;->cancel(Z)Z

    :cond_55
    move v2, v3

    goto :goto_60

    :cond_57
    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzh(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    move v2, v5

    :cond_60
    :goto_60
    return v2
.end method

.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzck;->zzm(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    return v0
.end method

.method public final isDone()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzh(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    and-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2c
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    const-string v2, "]"

    if-eqz v1, :cond_50

    const-string v1, "CANCELLED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d3

    :cond_50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->isDone()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzt(Ljava/lang/StringBuilder;)V

    goto/16 :goto_d3

    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const-string v3, "PENDING"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/zzcj$zzb;

    const-string v5, "Exception thrown from implementation: "

    if-eqz v4, :cond_93

    const-string v4, ", setFuture=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzcj$zzb;

    iget-object v3, v3, Lcom/google/android/gms/internal/play_billing/zzcj$zzb;->zzb:Lcom/google/android/gms/internal/play_billing/zzcz;

    if-ne v3, p0, :cond_7d

    :try_start_77
    const-string v3, "this future"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8f

    :cond_7d
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_80
    .catchall {:try_start_77 .. :try_end_80} :catchall_81

    goto :goto_8f

    :catchall_81
    move-exception v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzda;->zza(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_8f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c3

    :cond_93
    :try_start_93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzd()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_a0

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v5
    :try_end_9e
    .catchall {:try_start_93 .. :try_end_9e} :catchall_a2

    if-eqz v5, :cond_b6

    :cond_a0
    move-object v3, v4

    goto :goto_b6

    :catchall_a2
    move-exception v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzda;->zza(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_b6
    :goto_b6
    if-eqz v3, :cond_c3

    const-string v4, ", info=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c3
    :goto_c3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->isDone()Z

    move-result v3

    if-eqz v3, :cond_d3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzt(Ljava/lang/StringBuilder;)V

    :cond_d3
    :goto_d3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    const-string v0, "Executor was null."

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/zzbg;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzcj;->isDone()Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzck;->listenersField:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcj$zzd;->zza:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    if-eq v0, v1, :cond_26

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcj$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_16
    iput-object v0, v1, Lcom/google/android/gms/internal/play_billing/zzcj$zzd;->next:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzp(Lcom/google/android/gms/internal/play_billing/zzcj$zzd;Lcom/google/android/gms/internal/play_billing/zzcj$zzd;)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzck;->listenersField:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzcj$zzd;->zza:Lcom/google/android/gms/internal/play_billing/zzcj$zzd;

    if-ne v0, v2, :cond_16

    goto :goto_26

    :cond_25
    return-void

    :cond_26
    :goto_26
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected zzd()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method protected final zze()Ljava/lang/Throwable;
    .registers 3

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzcj$zze;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;

    if-eqz v1, :cond_f

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;->zzc:Ljava/lang/Throwable;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzg()V
    .registers 1

    return-void
.end method

.method protected final zzi(Ljava/lang/Throwable;)Z
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;

    move-object v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;-><init>(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzq(Lcom/google/android/gms/internal/play_billing/zzck;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_15

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzu(Lcom/google/android/gms/internal/play_billing/zzcj;Z)V

    const/4 p1, 0x1

    return p1

    :cond_15
    return v0
.end method

.method protected final zzj(Lcom/google/android/gms/internal/play_billing/zzcz;)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3c

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzcz;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1c

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzr(Lcom/google/android/gms/internal/play_billing/zzcz;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzq(Lcom/google/android/gms/internal/play_billing/zzck;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzu(Lcom/google/android/gms/internal/play_billing/zzcj;Z)V

    return v2

    :cond_1b
    return v1

    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzcj$zzb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzcj$zzb;-><init>(Lcom/google/android/gms/internal/play_billing/zzcj;Lcom/google/android/gms/internal/play_billing/zzcz;)V

    invoke-static {p0, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzq(Lcom/google/android/gms/internal/play_billing/zzck;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3a

    :try_start_27
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcp;->zza:Lcom/google/android/gms/internal/play_billing/zzcp;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcz;->zzb(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_2c
    .catchall {:try_start_27 .. :try_end_2c} :catchall_2d

    goto :goto_39

    :catchall_2d
    move-exception p1

    :try_start_2e
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_33} :catch_34
    .catch Ljava/lang/Error; {:try_start_2e .. :try_end_33} :catch_34

    goto :goto_36

    :catch_34
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcj$zzc;->zza:Lcom/google/android/gms/internal/play_billing/zzcj$zzc;

    :goto_36
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcj;->zzq(Lcom/google/android/gms/internal/play_billing/zzck;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_39
    return v2

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzck;->valueField:Ljava/lang/Object;

    :cond_3c
    instance-of v2, v0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    if-eqz v2, :cond_47

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/play_billing/zzcj$zza;->zzc:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzcz;->cancel(Z)Z

    :cond_47
    return v1
.end method
