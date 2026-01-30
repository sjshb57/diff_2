.class public final Lcom/google/android/gms/measurement/internal/zzgo;
.super Lcom/google/android/gms/measurement/internal/zzji;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# instance fields
.field private zza:C

.field private zzb:J

.field private zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzgq;

.field private final zze:Lcom/google/android/gms/measurement/internal/zzgq;

.field private final zzf:Lcom/google/android/gms/measurement/internal/zzgq;

.field private final zzg:Lcom/google/android/gms/measurement/internal/zzgq;

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzgq;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzgq;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzgq;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzgq;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzgq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 5

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzji;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    const/4 p1, 0x0

    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zza:C

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzb:J

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgq;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzd:Lcom/google/android/gms/measurement/internal/zzgq;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgq;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zze:Lcom/google/android/gms/measurement/internal/zzgq;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzf:Lcom/google/android/gms/measurement/internal/zzgq;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgq;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzg:Lcom/google/android/gms/measurement/internal/zzgq;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzh:Lcom/google/android/gms/measurement/internal/zzgq;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgq;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzi:Lcom/google/android/gms/measurement/internal/zzgq;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgq;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgq;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzk:Lcom/google/android/gms/measurement/internal/zzgq;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgq;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;IZZ)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzl:Lcom/google/android/gms/measurement/internal/zzgq;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzgo;)C
    .registers 1

    iget-char p0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zza:C

    return p0
.end method

.method protected static zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static zza(ZLjava/lang/Object;)Ljava/lang/String;
    .registers 10

    const-string v0, ""

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_14

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_14
    instance-of v1, p1, Ljava/lang/Long;

    const-string v2, "-"

    const/4 v3, 0x0

    if-eqz v1, :cond_8d

    if-nez p0, :cond_22

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_22
    move-object p0, p1

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x64

    cmp-long v1, v4, v6

    if-gez v1, :cond_38

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x2d

    if-ne p1, v1, :cond_45

    move-object v0, v2

    :cond_45
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    int-to-double v1, p1

    const-wide/high16 v3, 0x4024000000000000L  # 10.0

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    int-to-double p0, p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    const-wide/high16 v3, 0x3ff0000000000000L  # 1.0

    sub-double/2addr p0, v3

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8d
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_96

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_96
    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_ea

    check-cast p1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    if-eqz p0, :cond_a9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_ad

    :cond_a9
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_ad
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class p0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length v1, p1

    :goto_bf
    if-ge v3, v1, :cond_e5

    aget-object v2, p1, v3

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    move-result v4

    if-nez v4, :cond_e2

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e2

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e2

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_e5

    :cond_e2
    add-int/lit8 v3, v3, 0x1

    goto :goto_bf

    :cond_e5
    :goto_e5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_ea
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzgt;

    if-eqz v0, :cond_f5

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzgt;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzgt;->zza(Lcom/google/android/gms/measurement/internal/zzgt;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_f5
    if-eqz p0, :cond_f8

    return-object v2

    :cond_f8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    if-nez p1, :cond_5

    move-object p1, v0

    :cond_5
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(ZLjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    :cond_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string v1, ", "

    if-nez p1, :cond_30

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    :cond_30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3d

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3e

    :cond_3d
    move-object v1, v0

    :goto_3e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4a

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4a
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzgo;C)V
    .registers 2

    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zza:C

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzgo;J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzb:J

    return-void
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/measurement/internal/zzgo;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzb:J

    return-wide v0
.end method

.method private static zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_9

    return-object v1

    :cond_9
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_13

    return-object v1

    :cond_13
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzz()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "logTagDoNotUseDirectly"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzc:Ljava/lang/String;

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzy()Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_14
    const-string v0, "FA"

    :goto_16
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzc:Ljava/lang/String;

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzc:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzc:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_21
    move-exception v0

    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_21

    throw v0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzji;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected final zza(ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzz()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected final zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    const/4 v0, 0x0

    if-nez p2, :cond_10

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(I)Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {v0, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(ILjava/lang/String;)V

    :cond_10
    if-nez p3, :cond_4c

    const/4 p2, 0x5

    if-lt p1, p2, :cond_4c

    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzo()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p2

    const/4 p3, 0x6

    if-nez p2, :cond_27

    const-string p1, "Scheduler not set. Not logging error/warn"

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(ILjava/lang/String;)V

    return-void

    :cond_27
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzji;->zzag()Z

    move-result v1

    if-nez v1, :cond_34

    const/4 p1, 0x0

    sget-object p1, Landroidx/savedstate/xT/fgyAspfzfnhI;->MXnkQQH:Ljava/lang/String;

    invoke-virtual {p0, p3, p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(ILjava/lang/String;)V

    return-void

    :cond_34
    if-gez p1, :cond_37

    move p1, v0

    :cond_37
    const/16 p3, 0x9

    if-lt p1, p3, :cond_3d

    const/16 p1, 0x8

    :cond_3d
    move v2, p1

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgr;

    move-object v0, p1

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zzgo;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    :cond_4c
    return-void
.end method

.method protected final zza(I)Z
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzz()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzji;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzgq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzk:Lcom/google/android/gms/measurement/internal/zzgq;

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzaf;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzji;->zzd()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzai;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzji;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbf;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzji;->zzf()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzgq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzd:Lcom/google/android/gms/measurement/internal/zzgq;

    return-object v0
.end method

.method protected final zzh()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgl;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzji;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzji;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzha;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzji;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhv;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzji;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzgq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzf:Lcom/google/android/gms/measurement/internal/zzgq;

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzlp;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzji;->zzn()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/measurement/internal/zzgq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zze:Lcom/google/android/gms/measurement/internal/zzgq;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzgq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzj:Lcom/google/android/gms/measurement/internal/zzgq;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzgq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzl:Lcom/google/android/gms/measurement/internal/zzgq;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzgq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzg:Lcom/google/android/gms/measurement/internal/zzgq;

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzpn;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzji;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzji;->zzt()V

    return-void
.end method

.method public final bridge synthetic zzu()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzji;->zzu()V

    return-void
.end method

.method public final bridge synthetic zzv()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzji;->zzv()V

    return-void
.end method

.method public final zzw()Lcom/google/android/gms/measurement/internal/zzgq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzi:Lcom/google/android/gms/measurement/internal/zzgq;

    return-object v0
.end method

.method public final zzx()Lcom/google/android/gms/measurement/internal/zzgq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzh:Lcom/google/android/gms/measurement/internal/zzgq;

    return-object v0
.end method

.method public final zzy()Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzhe;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->zzb:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3a

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzha;->zza:Landroid/util/Pair;

    if-ne v0, v2, :cond_1b

    goto :goto_3a

    :cond_1b
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3a
    :goto_3a
    return-object v1
.end method
