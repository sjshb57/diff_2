.class public final Lcom/google/android/gms/internal/measurement/zzgv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzgy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static declared-synchronized zza()Lcom/google/android/gms/internal/measurement/zzgy;
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgv;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgy;

    if-nez v1, :cond_f

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzgx;-><init>()V

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzgv;->zza(Lcom/google/android/gms/internal/measurement/zzgy;)V

    :cond_f
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgy;
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_13

    monitor-exit v0

    return-object v1

    :catchall_13
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static declared-synchronized zza(Lcom/google/android/gms/internal/measurement/zzgy;)V
    .registers 3

    const-class v0, Lcom/google/android/gms/internal/measurement/zzgv;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgy;

    if-nez v1, :cond_b

    sput-object p0, Lcom/google/android/gms/internal/measurement/zzgv;->zza:Lcom/google/android/gms/internal/measurement/zzgy;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_13

    monitor-exit v0

    return-void

    :cond_b
    :try_start_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "init() already called"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_13
    .catchall {:try_start_b .. :try_end_13} :catchall_13

    :catchall_13
    move-exception p0

    monitor-exit v0

    throw p0
.end method
