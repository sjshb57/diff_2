.class public final Lcom/google/android/gms/measurement/internal/zzgm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# static fields
.field private static zza:Lcom/google/android/gms/measurement/internal/zzgm;

.field private static final zzb:Ljava/time/Duration;


# instance fields
.field private final zzc:Lcom/google/android/gms/measurement/internal/zzic;

.field private final zzd:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

.field private final zze:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgm;->zzb:Ljava/time/Duration;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->builder()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    move-result-object v0

    const-string v1, "measurement:api"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->setApi(Ljava/lang/String;)Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->build()Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/TelemetryLogging;->getClient(Landroid/content/Context;Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;)Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzd:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    return-void
.end method

.method static zza(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zzgm;
    .registers 3

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzgm;

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgm;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/zzgm;-><init>(Landroid/content/Context;Lcom/google/android/gms/measurement/internal/zzic;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzgm;

    :cond_f
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgm;->zza:Lcom/google/android/gms/measurement/internal/zzgm;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzgm;JLjava/lang/Exception;)V
    .registers 4

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgm;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza(IIJJI)V
    .registers 27

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgm;->zzc:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgm;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_1a

    goto :goto_2c

    :cond_1a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgm;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sub-long v4, v2, v4

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgm;->zzb:Ljava/time/Duration;

    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_62

    :goto_2c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzgm;->zzd:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    const/4 v5, 0x1

    new-array v5, v5, [Lcom/google/android/gms/common/internal/MethodInvocation;

    new-instance v18, Lcom/google/android/gms/common/internal/MethodInvocation;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v7, 0x8dcd

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v6, v18

    move/from16 v8, p2

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    move/from16 v17, p7

    invoke-direct/range {v6 .. v17}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    const/4 v6, 0x0

    aput-object v18, v5, v6

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    invoke-interface {v0, v4}, Lcom/google/android/gms/common/internal/TelemetryLoggingClient;->log(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgp;

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgp;-><init>(Lcom/google/android/gms/measurement/internal/zzgm;J)V

    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_60
    .catchall {:try_start_3 .. :try_end_60} :catchall_64

    monitor-exit p0

    return-void

    :cond_62
    monitor-exit p0

    return-void

    :catchall_64
    move-exception v0

    monitor-exit p0

    throw v0
.end method
