.class public Lcom/google/android/gms/internal/measurement/zzku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/measurement/zzlm;

.field private volatile zzb:Lcom/google/android/gms/internal/measurement/zziy;

.field private volatile zzc:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzlm;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    if-nez v0, :cond_20

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    if-eqz v0, :cond_b

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_1d

    goto :goto_20

    :cond_b
    :try_start_b
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;
    :try_end_11
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_b .. :try_end_11} :catch_12
    .catchall {:try_start_b .. :try_end_11} :catchall_1d

    goto :goto_1b

    :catch_12
    const/4 v0, 0x1

    :try_start_13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzc:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    :goto_1b
    monitor-exit p0

    goto :goto_20

    :catchall_1d
    move-exception p1

    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_13 .. :try_end_1f} :catchall_1d

    throw p1

    :cond_20
    :goto_20
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzku;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    if-nez v0, :cond_21

    if-nez v1, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzku;->zzb()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzku;->zzb()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziy;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_21
    if-eqz v0, :cond_2a

    if-eqz v1, :cond_2a

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2a
    if-eqz v0, :cond_39

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzal()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/measurement/zzku;->zzb(Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_39
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzal()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzku;->zzb(Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p1

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzcf()I

    move-result v0

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzlm;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zziy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    monitor-exit p0

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    if-nez v0, :cond_19

    sget-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    goto :goto_21

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzcd()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzku;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    monitor-exit p0

    return-object v0

    :catchall_25
    move-exception v0

    monitor-exit p0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_25

    throw v0
.end method
