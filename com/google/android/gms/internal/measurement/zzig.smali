.class public final Lcom/google/android/gms/internal/measurement/zzig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhl;


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Landroid/content/SharedPreferences;

.field private final zzc:Ljava/lang/Runnable;

.field private final zzd:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final zze:Ljava/lang/Object;

.field private volatile zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzhj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzig;->zza:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/Runnable;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzij;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzij;-><init>(Lcom/google/android/gms/internal/measurement/zzig;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zzd:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzig;->zze:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzig;->zzg:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzig;->zzb:Landroid/content/SharedPreferences;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzig;->zzc:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    :try_start_4
    const-string v1, "direct_boot:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_27

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    :cond_17
    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcs;->zza:Lcom/google/android/gms/internal/measurement/zzco;

    invoke-static {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzco;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_23
    .catchall {:try_start_4 .. :try_end_23} :catchall_31

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :cond_27
    :try_start_27
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzcs;->zza:Lcom/google/android/gms/internal/measurement/zzco;

    invoke-static {p0, p1, v2, v1}, Lcom/google/android/gms/internal/measurement/zzcw;->zza(Landroid/content/Context;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzco;)Landroid/content/SharedPreferences;

    move-result-object p0
    :try_end_2d
    .catchall {:try_start_27 .. :try_end_2d} :catchall_31

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_31
    move-exception p0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzig;
    .registers 6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhg;->zza()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "direct_boot:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzhg;->zzb(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 p0, 0x0

    return-object p0

    :cond_16
    const-class v0, Lcom/google/android/gms/internal/measurement/zzig;

    monitor-enter v0

    :try_start_19
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzig;->zza:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzig;

    if-nez v2, :cond_2f

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzig;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzig;->zza(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-direct {v2, p0, p2}, Lcom/google/android/gms/internal/measurement/zzig;-><init>(Landroid/content/SharedPreferences;Ljava/lang/Runnable;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    monitor-exit v0

    return-object v2

    :catchall_31
    move-exception p0

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_19 .. :try_end_33} :catchall_31

    throw p0
.end method

.method static declared-synchronized zza()V
    .registers 4

    const-class v0, Lcom/google/android/gms/internal/measurement/zzig;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzig;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzig;

    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzig;->zzb:Landroid/content/SharedPreferences;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzig;->zzd:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    goto :goto_d

    :cond_21
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzig;->zza:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_28

    monitor-exit v0

    return-void

    :catchall_28
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzig;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzig;->zze:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    :try_start_4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzig;->zzf:Ljava/util/Map;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzig;->zzc:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    monitor-exit p1
    :try_end_c
    .catchall {:try_start_4 .. :try_end_c} :catchall_28

    monitor-enter p0

    :try_start_d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzig;->zzg:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhj;

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzhj;->zza()V

    goto :goto_13

    :cond_23
    monitor-exit p0

    return-void

    :catchall_25
    move-exception p1

    monitor-exit p0
    :try_end_27
    .catchall {:try_start_d .. :try_end_27} :catchall_25

    throw p1

    :catchall_28
    move-exception p0

    :try_start_29
    monitor-exit p1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zzf:Ljava/util/Map;

    if-nez v0, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzig;->zze:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzig;->zzf:Ljava/util/Map;

    if-nez v0, :cond_21

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_23

    :try_start_f
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzig;->zzb:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzig;->zzf:Ljava/util/Map;
    :try_end_17
    .catchall {:try_start_f .. :try_end_17} :catchall_1c

    :try_start_17
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    move-object v0, v2

    goto :goto_21

    :catchall_1c
    move-exception p1

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :cond_21
    :goto_21
    monitor-exit v1

    goto :goto_26

    :catchall_23
    move-exception p1

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_17 .. :try_end_25} :catchall_23

    throw p1

    :cond_26
    :goto_26
    if-eqz v0, :cond_2d

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2d
    const/4 p1, 0x0

    return-object p1
.end method
