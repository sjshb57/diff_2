.class final Lcom/google/android/gms/internal/play_billing/zzct;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Ljava/util/concurrent/Future;

.field final zzb:Lcom/google/android/gms/internal/play_billing/zzcs;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/play_billing/zzcs;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzct;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzct;->zzb:Lcom/google/android/gms/internal/play_billing/zzcs;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzct;->zza:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzdf;

    if-eqz v1, :cond_16

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzdf;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzdg;->zza(Lcom/google/android/gms/internal/play_billing/zzdf;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_10

    goto :goto_16

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzct;->zzb:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcs;->zza(Ljava/lang/Throwable;)V

    return-void

    :cond_16
    :goto_16
    :try_start_16
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_16 .. :try_end_1a} :catch_56
    .catchall {:try_start_16 .. :try_end_1a} :catchall_4f

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3f

    :goto_1e
    :try_start_1e
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_22} :catch_3d
    .catchall {:try_start_1e .. :try_end_22} :catchall_31

    if-eqz v3, :cond_2b

    :try_start_24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_24 .. :try_end_2b} :catch_56
    .catchall {:try_start_24 .. :try_end_2b} :catchall_4f

    :cond_2b
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzct;->zzb:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zzb(Ljava/lang/Object;)V

    return-void

    :catchall_31
    move-exception v0

    if-nez v3, :cond_35

    goto :goto_3c

    :cond_35
    :try_start_35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_3c
    throw v0

    :catch_3d
    move v3, v2

    goto :goto_1e

    :cond_3f
    new-instance v1, Ljava/lang/IllegalStateException;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Future was expected to be done: %s"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbj;->zza(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_35 .. :try_end_4f} :catch_56
    .catchall {:try_start_35 .. :try_end_4f} :catchall_4f

    :catchall_4f
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzct;->zzb:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zza(Ljava/lang/Throwable;)V

    return-void

    :catch_56
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzct;->zzb:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzcs;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzbe;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzct;->zzb:Lcom/google/android/gms/internal/play_billing/zzcs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbc;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
