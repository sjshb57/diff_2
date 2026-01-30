.class public Lcom/google/android/gms/internal/play_billing/zzfw;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"


# instance fields
.field protected volatile zza:Lcom/google/android/gms/internal/play_billing/zzgl;

.field private volatile zzb:Lcom/google/android/gms/internal/play_billing/zzei;

.field private volatile zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfw;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfw;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    if-nez v0, :cond_22

    if-eqz v1, :cond_15

    goto :goto_22

    :cond_15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb()Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb()Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzei;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_22
    :goto_22
    if-eqz v0, :cond_2c

    if-nez v1, :cond_27

    goto :goto_2c

    :cond_27
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2c
    :goto_2c
    if-eqz v0, :cond_3c

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzh()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3c
    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzh()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzeg;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzeg;->zza:[B

    array-length v0, v0

    return v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzj()I

    move-result v0

    return v0

    :cond_17
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_billing/zzei;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    monitor-exit p0

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    if-nez v0, :cond_19

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    goto :goto_21

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzf()Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    monitor-exit p0

    return-object v0

    :catchall_25
    move-exception v0

    monitor-exit p0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_billing/zzgl;)Lcom/google/android/gms/internal/play_billing/zzgl;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    return-object v0
.end method

.method protected final zzd(Lcom/google/android/gms/internal/play_billing/zzgl;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    if-eqz v0, :cond_5

    return-void

    :cond_5
    monitor-enter p0

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    if-eqz v0, :cond_c

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_6 .. :try_end_b} :catchall_1e

    return-void

    :cond_c
    :try_start_c
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;
    :try_end_12
    .catch Lcom/google/android/gms/internal/play_billing/zzfq; {:try_start_c .. :try_end_12} :catch_13
    .catchall {:try_start_c .. :try_end_12} :catchall_1e

    goto :goto_1c

    :catch_13
    const/4 v0, 0x1

    :try_start_14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zza:Lcom/google/android/gms/internal/play_billing/zzgl;

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    :goto_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0
    :try_end_20
    .catchall {:try_start_14 .. :try_end_20} :catchall_1e

    throw p1
.end method
