.class public final Lcom/google/android/gms/measurement/internal/zzfx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzfv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/zzfv<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zze:Ljava/lang/Object;

.field private volatile zzf:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile zzg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzfx;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzfv;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;",
            "Lcom/google/android/gms/measurement/internal/zzfv<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zze:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzf:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzd:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzfv;Lcom/google/android/gms/measurement/internal/zzfw;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzfx;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzfv;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zze:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_6f

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfu;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzd:Ljava/lang/Object;

    return-object p1

    :cond_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfx;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_11
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zza()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Ljava/lang/Object;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzd:Ljava/lang/Object;

    goto :goto_20

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Ljava/lang/Object;

    :goto_20
    monitor-exit p1

    return-object v0

    :cond_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_6a

    :try_start_23
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzbn;->zzdc()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zza()Z

    move-result v1
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_3b} :catch_58

    if-nez v1, :cond_50

    const/4 v1, 0x0

    :try_start_3e
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    if-eqz v2, :cond_46

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzfv;->zza()Ljava/lang/Object;

    move-result-object v1
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_46} :catch_46
    .catch Ljava/lang/SecurityException; {:try_start_3e .. :try_end_46} :catch_58

    :catch_46
    :cond_46
    :try_start_46
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfx;->zza:Ljava/lang/Object;

    monitor-enter v2
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_46 .. :try_end_49} :catch_58

    :try_start_49
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzfx;->zzg:Ljava/lang/Object;

    monitor-exit v2

    goto :goto_2b

    :catchall_4d
    move-exception p1

    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_4d

    :try_start_4f
    throw p1

    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Refreshing flag cache must be done on a worker thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_58
    .catch Ljava/lang/SecurityException; {:try_start_4f .. :try_end_58} :catch_58

    :catch_58
    :cond_58
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzc:Lcom/google/android/gms/measurement/internal/zzfv;

    if-nez p1, :cond_5f

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzd:Ljava/lang/Object;

    return-object p1

    :cond_5f
    :try_start_5f
    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/zzfv;->zza()Ljava/lang/Object;

    move-result-object p1
    :try_end_63
    .catch Ljava/lang/SecurityException; {:try_start_5f .. :try_end_63} :catch_67
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_63} :catch_64

    return-object p1

    :catch_64
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzd:Ljava/lang/Object;

    return-object p1

    :catch_67
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzd:Ljava/lang/Object;

    return-object p1

    :catchall_6a
    move-exception v0

    :try_start_6b
    monitor-exit p1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    throw v0

    :goto_6d
    :try_start_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6f

    throw p1

    :catchall_6f
    move-exception p1

    goto :goto_6d
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzfx;->zzb:Ljava/lang/String;

    return-object v0
.end method
