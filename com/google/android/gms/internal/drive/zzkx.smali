.class public Lcom/google/android/gms/internal/drive/zzkx;
.super Ljava/lang/Object;


# static fields
.field private static final zzng:Lcom/google/android/gms/internal/drive/zzjx;


# instance fields
.field private zzth:Lcom/google/android/gms/internal/drive/zzjc;

.field private volatile zzti:Lcom/google/android/gms/internal/drive/zzlq;

.field private volatile zztj:Lcom/google/android/gms/internal/drive/zzjc;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzjx;->zzci()Lcom/google/android/gms/internal/drive/zzjx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/drive/zzkx;->zzng:Lcom/google/android/gms/internal/drive/zzjx;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/drive/zzlq;)Lcom/google/android/gms/internal/drive/zzlq;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    if-nez v0, :cond_1d

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    if-eqz v0, :cond_b

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_1a

    goto :goto_1d

    :cond_b
    :try_start_b
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    sget-object v0, Lcom/google/android/gms/internal/drive/zzjc;->zznq:Lcom/google/android/gms/internal/drive/zzjc;

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;
    :try_end_11
    .catch Lcom/google/android/gms/internal/drive/zzkq; {:try_start_b .. :try_end_11} :catch_12
    .catchall {:try_start_b .. :try_end_11} :catchall_1a

    goto :goto_18

    :catch_12
    :try_start_12
    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    sget-object p1, Lcom/google/android/gms/internal/drive/zzjc;->zznq:Lcom/google/android/gms/internal/drive/zzjc;

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    :goto_18
    monitor-exit p0

    goto :goto_1d

    :catchall_1a
    move-exception p1

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_12 .. :try_end_1c} :catchall_1a

    throw p1

    :cond_1d
    :goto_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/drive/zzkx;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/drive/zzkx;

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    iget-object v1, p1, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    if-nez v0, :cond_21

    if-nez v1, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzkx;->zzbl()Lcom/google/android/gms/internal/drive/zzjc;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzkx;->zzbl()Lcom/google/android/gms/internal/drive/zzjc;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjc;->equals(Ljava/lang/Object;)Z

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

    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzlq;->zzda()Lcom/google/android/gms/internal/drive/zzlq;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/drive/zzkx;->zzh(Lcom/google/android/gms/internal/drive/zzlq;)Lcom/google/android/gms/internal/drive/zzlq;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_39
    invoke-interface {v1}, Lcom/google/android/gms/internal/drive/zzlq;->zzda()Lcom/google/android/gms/internal/drive/zzlq;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzkx;->zzh(Lcom/google/android/gms/internal/drive/zzlq;)Lcom/google/android/gms/internal/drive/zzlq;

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

.method public final zzbl()Lcom/google/android/gms/internal/drive/zzjc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    return-object v0

    :cond_7
    monitor-enter p0

    :try_start_8
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    monitor-exit p0

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    if-nez v0, :cond_19

    sget-object v0, Lcom/google/android/gms/internal/drive/zzjc;->zznq:Lcom/google/android/gms/internal/drive/zzjc;

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    goto :goto_21

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzlq;->zzbl()Lcom/google/android/gms/internal/drive/zzjc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    :goto_21
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    monitor-exit p0

    return-object v0

    :catchall_25
    move-exception v0

    monitor-exit p0
    :try_end_27
    .catchall {:try_start_8 .. :try_end_27} :catchall_25

    throw v0
.end method

.method public final zzcx()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzjc;->size()I

    move-result v0

    return v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzlq;->zzcx()I

    move-result v0

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/drive/zzlq;)Lcom/google/android/gms/internal/drive/zzlq;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzth:Lcom/google/android/gms/internal/drive/zzjc;

    iput-object v1, p0, Lcom/google/android/gms/internal/drive/zzkx;->zztj:Lcom/google/android/gms/internal/drive/zzjc;

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzkx;->zzti:Lcom/google/android/gms/internal/drive/zzlq;

    return-object v0
.end method
