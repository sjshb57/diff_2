.class public Lcom/google/android/gms/internal/measurement/zzed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzed$zzb;,
        Lcom/google/android/gms/internal/measurement/zzed$zza;,
        Lcom/google/android/gms/internal/measurement/zzed$zzd;,
        Lcom/google/android/gms/internal/measurement/zzed$zzc;
    }
.end annotation


# static fields
.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzed;


# instance fields
.field protected final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/util/concurrent/ExecutorService;

.field private final zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/zzjt;",
            "Lcom/google/android/gms/internal/measurement/zzed$zzd;",
            ">;>;"
        }
    .end annotation
.end field

.field private zzg:I

.field private zzh:Z

.field private zzi:Ljava/lang/String;

.field private volatile zzj:Lcom/google/android/gms/internal/measurement/zzdl;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_f

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/zzed;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_f

    :cond_c
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Ljava/lang/String;

    goto :goto_13

    :cond_f
    :goto_f
    const-string p2, "FA"

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Ljava/lang/String;

    :goto_13
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzde;->zza()Lcom/google/android/gms/internal/measurement/zzdb;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzep;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzep;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzdb;->zza(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzd:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzf:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzed;->zzb(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_51

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzk()Z

    move-result p2

    if-eqz p2, :cond_44

    goto :goto_51

    :cond_44
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzi:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzh:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Ljava/lang/String;

    const-string p2, "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Remove this value or add Google Analytics for Firebase to resume data collection."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_51
    :goto_51
    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/measurement/zzed;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7d

    const-string p2, "fa"

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzi:Ljava/lang/String;

    if-eqz p3, :cond_67

    if-eqz p4, :cond_67

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Ljava/lang/String;

    const-string v0, "Deferring to Google Analytics for Firebase for event data collection. https://firebase.google.com/docs/analytics"

    invoke-static {p2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7f

    :cond_67
    const/4 p2, 0x0

    if-nez p3, :cond_6c

    move v0, v1

    goto :goto_6d

    :cond_6c
    move v0, p2

    :goto_6d
    if-nez p4, :cond_70

    goto :goto_71

    :cond_70
    move v1, p2

    :goto_71
    xor-int p2, v0, v1

    if-eqz p2, :cond_7f

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Ljava/lang/String;

    const-string v0, "Specified origin or custom app id is null. Both parameters will be ignored."

    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7f

    :cond_7d
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzi:Ljava/lang/String;

    :cond_7f
    :goto_7f
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzeg;

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzeg;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    if-nez p1, :cond_9d

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Ljava/lang/String;

    const-string p2, "Unable to register lifecycle notifications. Application null."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_9d
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzed$zzc;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/measurement/zzed$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    invoke-virtual {p1, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzj:Lcom/google/android/gms/internal/measurement/zzdl;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzed;
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzed;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzed;
    .registers 13

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzed;->zzb:Lcom/google/android/gms/internal/measurement/zzed;

    if-nez v0, :cond_20

    const-class v0, Lcom/google/android/gms/internal/measurement/zzed;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzed;->zzb:Lcom/google/android/gms/internal/measurement/zzed;

    if-nez v1, :cond_1b

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzed;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzed;->zzb:Lcom/google/android/gms/internal/measurement/zzed;

    :cond_1b
    monitor-exit v0

    goto :goto_20

    :catchall_1d
    move-exception p0

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_1d

    throw p0

    :cond_20
    :goto_20
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzed;->zzb:Lcom/google/android/gms/internal/measurement/zzed;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdl;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzj:Lcom/google/android/gms/internal/measurement/zzdl;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzed$zzb;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/Exception;ZZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final zza(Ljava/lang/Exception;ZZ)V
    .registers 10

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzh:Z

    or-int/2addr v0, p2

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzh:Z

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Ljava/lang/String;

    const-string p3, "Data collection startup failed. No data will be collected."

    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_f
    const-string p2, "Error with data collection. Data lost."

    if-eqz p3, :cond_1c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x5

    move-object v0, p0

    move-object v2, p2

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzed;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Ljava/lang/String;

    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .registers 16

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzfn;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzfn;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzed;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzed;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "google_app_id"

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhw;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/measurement/internal/zzhw;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_10
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_10} :catch_14

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :catch_14
    :cond_14
    return v0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/measurement/zzed;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzh:Z

    return p0
.end method

.method private final zzc(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    if-eqz p2, :cond_c

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzed;->zzk()Z

    move-result p1

    if-nez p1, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private final zzk()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v1, v0, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_e} :catch_f

    const/4 v0, 0x1

    :catch_f
    return v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzfg;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_20

    const/16 p1, 0x19

    return p1

    :cond_20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public final zza()J
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzex;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzex;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdm;->zzb(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_32

    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzed;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    xor-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzg:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzg:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0

    :cond_32
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-direct {v1, p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzfd;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    if-eqz p2, :cond_16

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(J)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_16
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzdl;
    .registers 4

    :try_start_0
    sget-object p2, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object p1

    const-string p2, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdo;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzdl;

    move-result-object p1
    :try_end_12
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_12} :catch_13

    return-object p1

    :catch_13
    move-exception p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/Exception;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(I)Ljava/lang/Object;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfh;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzfh;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdm;I)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(J)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzek;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(J)Landroid/os/Bundle;

    move-result-object p1

    const-class p2, Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_21

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_21
    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzdm;

    invoke-direct {v6}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzfc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzfc;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdm;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    const-wide/16 p1, 0x1388

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(J)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_54

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p2

    if-nez p2, :cond_22

    goto :goto_54

    :cond_22
    new-instance p2, Ljava/util/HashMap;

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_33
    :goto_33
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Double;

    if-nez v2, :cond_4f

    instance-of v2, v1, Ljava/lang/Long;

    if-nez v2, :cond_4f

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_33

    :cond_4f
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :cond_53
    return-object p2

    :cond_54
    :goto_54
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 14

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfe;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x5

    move-object v0, p1

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzfe;-><init>(Lcom/google/android/gms/internal/measurement/zzed;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void
.end method

.method public final zza(J)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzes;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzes;-><init>(Lcom/google/android/gms/internal/measurement/zzed;J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void
.end method

.method public final zza(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzem;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzem;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzeb;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void
.end method

.method public final zza(Landroid/content/Intent;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfm;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Landroid/content/Intent;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzei;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzei;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzed$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zza;-><init>(Lcom/google/android/gms/measurement/internal/zzjq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzj:Lcom/google/android/gms/internal/measurement/zzdl;

    if-eqz p1, :cond_16

    :try_start_9
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzj:Lcom/google/android/gms/internal/measurement/zzdl;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdl;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzdw;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Landroid/os/BadParcelableException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_e} :catch_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_e} :catch_f

    return-void

    :catch_f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Ljava/lang/String;

    const-string v1, "Failed to set event interceptor on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfb;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzfb;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzed$zza;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjt;)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzf:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_7
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzf:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Ljava/lang/String;

    const-string v1, "OnEventListener already registered."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2b
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzed$zzd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzed$zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzjt;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzf:Ljava/util/List;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_7 .. :try_end_3b} :catchall_55

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzj:Lcom/google/android/gms/internal/measurement/zzdl;

    if-eqz p1, :cond_4c

    :try_start_3f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzj:Lcom/google/android/gms/internal/measurement/zzdl;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/measurement/zzdl;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdw;)V
    :try_end_44
    .catch Landroid/os/RemoteException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Landroid/os/BadParcelableException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/IllegalStateException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/NullPointerException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/SecurityException; {:try_start_3f .. :try_end_44} :catch_45
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3f .. :try_end_44} :catch_45

    return-void

    :catch_45
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Ljava/lang/String;

    const-string v0, "Failed to register event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfl;

    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/measurement/zzfl;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzed$zzd;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void

    :catchall_55
    move-exception p1

    :try_start_56
    monitor-exit v0
    :try_end_57
    .catchall {:try_start_56 .. :try_end_57} :catchall_55

    throw p1
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzel;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzel;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void
.end method

.method public final zza(Ljava/lang/Runnable;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzet;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzet;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/Runnable;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 10

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 13

    const/4 v5, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 12

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzef;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void
.end method

.method public final zza(Z)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfk;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    return-object v0
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzjt;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzf:Ljava/util/List;

    monitor-enter v0

    const/4 v1, 0x0

    :goto_7
    :try_start_7
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzf:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2b

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzf:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzf:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    goto :goto_2c

    :cond_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2b
    const/4 p1, 0x0

    :goto_2c
    if-nez p1, :cond_37

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Ljava/lang/String;

    const-string v1, "OnEventListener had not been registered."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_37
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzf:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzed$zzd;

    monitor-exit v0
    :try_end_41
    .catchall {:try_start_7 .. :try_end_41} :catchall_5b

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzj:Lcom/google/android/gms/internal/measurement/zzdl;

    if-eqz v0, :cond_52

    :try_start_45
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzj:Lcom/google/android/gms/internal/measurement/zzdl;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdl;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdw;)V
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_45 .. :try_end_4a} :catch_4b
    .catch Landroid/os/BadParcelableException; {:try_start_45 .. :try_end_4a} :catch_4b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_4a} :catch_4b
    .catch Ljava/lang/IllegalStateException; {:try_start_45 .. :try_end_4a} :catch_4b
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_45 .. :try_end_4a} :catch_4b
    .catch Ljava/lang/NullPointerException; {:try_start_45 .. :try_end_4a} :catch_4b
    .catch Ljava/lang/SecurityException; {:try_start_45 .. :try_end_4a} :catch_4b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_45 .. :try_end_4a} :catch_4b

    return-void

    :catch_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzc:Ljava/lang/String;

    const-string v1, "Failed to unregister event listener on calling thread. Trying again on the dynamite thread."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_52
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfo;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzed$zzd;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void

    :catchall_5b
    move-exception p1

    :try_start_5c
    monitor-exit v0
    :try_end_5d
    .catchall {:try_start_5c .. :try_end_5d} :catchall_5b

    throw p1
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zzc()Ljava/lang/Long;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfi;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzfi;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdm;->zzb(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzen;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzen;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzeu;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzed;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfj;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzfj;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzej;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzff;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdm;->zzc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzey;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzey;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdm;->zzc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzez;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzez;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdm;->zzc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfa;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzfa;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdm;->zzc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzev;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/measurement/zzev;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdm;)V

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdm;->zzc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzeq;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    return-void
.end method
