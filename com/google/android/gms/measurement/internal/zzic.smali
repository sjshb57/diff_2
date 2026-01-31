.class public Lcom/google/android/gms/measurement/internal/zzic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjh;


# static fields
.field private static volatile zzb:Lcom/google/android/gms/measurement/internal/zzic;


# instance fields
.field final zza:J

.field private zzaa:Z

.field private zzab:Ljava/lang/Boolean;

.field private zzac:J

.field private volatile zzad:Ljava/lang/Boolean;

.field private zzae:Ljava/lang/Boolean;

.field private zzaf:Ljava/lang/Boolean;

.field private volatile zzag:Z

.field private zzah:I

.field private zzai:I

.field private zzaj:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Z

.field private final zzh:Lcom/google/android/gms/measurement/internal/zzaf;

.field private final zzi:Lcom/google/android/gms/measurement/internal/zzai;

.field private final zzj:Lcom/google/android/gms/measurement/internal/zzha;

.field private final zzk:Lcom/google/android/gms/measurement/internal/zzgo;

.field private final zzl:Lcom/google/android/gms/measurement/internal/zzhv;

.field private final zzm:Lcom/google/android/gms/measurement/internal/zznx;

.field private final zzn:Lcom/google/android/gms/measurement/internal/zzpn;

.field private final zzo:Lcom/google/android/gms/measurement/internal/zzgl;

.field private final zzp:Lcom/google/android/gms/common/util/Clock;

.field private final zzq:Lcom/google/android/gms/measurement/internal/zzlz;

.field private final zzr:Lcom/google/android/gms/measurement/internal/zzju;

.field private final zzs:Lcom/google/android/gms/measurement/internal/zza;

.field private final zzt:Lcom/google/android/gms/measurement/internal/zzlp;

.field private final zzu:Ljava/lang/String;

.field private zzv:Lcom/google/android/gms/measurement/internal/zzgj;

.field private zzw:Lcom/google/android/gms/measurement/internal/zzme;

.field private zzx:Lcom/google/android/gms/measurement/internal/zzbf;

.field private zzy:Lcom/google/android/gms/measurement/internal/zzgg;

.field private zzz:Lcom/google/android/gms/measurement/internal/zzls;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzjs;)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzaa:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzaj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zza:Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-direct {v2, v1}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzaf;

    sput-object v2, Lcom/google/android/gms/measurement/internal/zzfu;->zza:Lcom/google/android/gms/measurement/internal/zzaf;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zza:Landroid/content/Context;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzb:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzc:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zze:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzd:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Ljava/lang/String;

    iget-boolean v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzh:Z

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Z

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zze:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzad:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzj:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzu:Ljava/lang/String;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzag:Z

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzg:Lcom/google/android/gms/internal/measurement/zzdz;

    if-eqz v3, :cond_62

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_62

    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    const-string v5, "measurementEnabled"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/Boolean;

    if-eqz v5, :cond_52

    check-cast v4, Ljava/lang/Boolean;

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzae:Ljava/lang/Boolean;

    :cond_52
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    const-string v4, "measurementDeactivated"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_62

    check-cast v3, Ljava/lang/Boolean;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzaf:Ljava/lang/Boolean;

    :cond_62
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/common/util/Clock;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzi:Ljava/lang/Long;

    if-eqz v4, :cond_76

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzi:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_7a

    :cond_76
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    :goto_7a
    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzai;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzai;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzha;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzha;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzji;->zzae()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzha;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzgo;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzji;->zzae()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzgo;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzpn;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzji;->zzae()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/measurement/internal/zzpn;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzjv;

    invoke-direct {v3, p1, p0}, Lcom/google/android/gms/measurement/internal/zzjv;-><init>(Lcom/google/android/gms/measurement/internal/zzjs;Lcom/google/android/gms/measurement/internal/zzic;)V

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzgl;

    invoke-direct {v4, v3}, Lcom/google/android/gms/measurement/internal/zzgl;-><init>(Lcom/google/android/gms/measurement/internal/zzgk;)V

    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzgl;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zza;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zza;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzs:Lcom/google/android/gms/measurement/internal/zza;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlz;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzlz;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzq:Lcom/google/android/gms/measurement/internal/zzlz;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzju;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzr:Lcom/google/android/gms/measurement/internal/zzju;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zznx;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zznx;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzx()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zznx;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzlp;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzji;->zzae()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzt:Lcom/google/android/gms/measurement/internal/zzlp;

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzhv;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzji;->zzae()V

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzhv;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzg:Lcom/google/android/gms/internal/measurement/zzdz;

    if-eqz v4, :cond_f5

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzg:Lcom/google/android/gms/internal/measurement/zzdz;

    iget-wide v4, v4, Lcom/google/android/gms/internal/measurement/zzdz;->zzb:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_f5

    move v0, v2

    :cond_f5
    xor-int/2addr v0, v2

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Application;

    if-eqz v1, :cond_106

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzju;->zzb(Z)V

    goto :goto_113

    :cond_106
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Application context is not an Application"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :goto_113
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzid;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/zzid;-><init>(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzjs;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;
    .registers 15

    if-eqz p1, :cond_1e

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zze:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzf:Ljava/lang/String;

    if-nez v0, :cond_1e

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdz;

    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zza:J

    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzb:J

    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzc:Z

    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzd:Ljava/lang/String;

    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    move-object p1, v0

    :cond_1e
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    if-nez v0, :cond_44

    const-class v0, Lcom/google/android/gms/measurement/internal/zzic;

    monitor-enter v0

    :try_start_2f
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    if-nez v1, :cond_3f

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzjs;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdz;Ljava/lang/Long;)V

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {p0, v1}, Lcom/google/android/gms/measurement/internal/zzic;-><init>(Lcom/google/android/gms/measurement/internal/zzjs;)V

    sput-object p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    :cond_3f
    monitor-exit v0

    goto :goto_66

    :catchall_41
    move-exception p0

    monitor-exit v0
    :try_end_43
    .catchall {:try_start_2f .. :try_end_43} :catchall_41

    throw p0

    :cond_44
    if-eqz p1, :cond_66

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    if-eqz p0, :cond_66

    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p0, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_66

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    const-string p2, "dataCollectionDefaultEnabled"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Z)V

    :cond_66
    :goto_66
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzic;->zzb:Lcom/google/android/gms/measurement/internal/zzic;

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzf;)V
    .registers 4

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzaa()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzg;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzic;Lcom/google/android/gms/measurement/internal/zzjs;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzbf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzji;->zzae()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Lcom/google/android/gms/measurement/internal/zzbf;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgg;

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzjs;->zzf:J

    invoke-direct {v0, p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzx()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzy:Lcom/google/android/gms/measurement/internal/zzgg;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzgj;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzx()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzv:Lcom/google/android/gms/measurement/internal/zzgj;

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzme;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzme;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzx()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzw:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzji;->zzaf()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzji;->zzaf()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzy:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzy()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzls;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzls;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzx()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzz:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzf;->zzy()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-wide/32 v1, 0x1bd5a

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "App measurement initialized, version"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v1, "To enable debug logging run: adb shell setprop log.tag.FA VERBOSE"

    invoke-virtual {p1, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzaf()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzai;->zzr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto :goto_b2

    :cond_98
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_b2
    :goto_b2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Debug-level message logging enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzah:I

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzaj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p1, v0, :cond_e6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzah:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzaj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e6
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzaa:Z

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzic;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 15

    const-string p1, "gad_source"

    const-string p5, "gbraid"

    const-string v0, "gclid"

    const-string v1, ""

    const/16 v2, 0xc8

    if-eq p2, v2, :cond_14

    const/16 v2, 0xcc

    if-eq p2, v2, :cond_14

    const/16 v2, 0x130

    if-ne p2, v2, :cond_ff

    :cond_14
    if-nez p3, :cond_ff

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzha;->zzo:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Z)V

    if-eqz p4, :cond_f1

    array-length p2, p4

    if-nez p2, :cond_27

    goto/16 :goto_f1

    :cond_27
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    :try_start_2c
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p2, "deeplink"

    invoke-virtual {p3, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_4b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Deferred Deep Link is empty."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-void

    :cond_4b
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "timestamp"

    const-wide/16 v4, 0x0

    invoke-virtual {p3, v3, v4, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d4

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_d4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_d4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_97

    invoke-virtual {p3, p5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_97
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_a0

    invoke-virtual {p3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a0
    invoke-virtual {p3, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "_cis"

    const-string p4, "ddp"

    invoke-virtual {p3, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzr:Lcom/google/android/gms/measurement/internal/zzju;

    const-string p4, "auto"

    const-string p5, "_cmp"

    invoke-virtual {p1, p4, p5, p3}, Lcom/google/android/gms/measurement/internal/zzju;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_d3

    invoke-virtual {p1, p2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;D)Z

    move-result p2

    if-eqz p2, :cond_d3

    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.google.analytics.action.DEEPLINK_ACTION"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_d3
    return-void

    :cond_d4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p3, "Deferred Deep Link validation failed. gclid, gbraid, deep link"

    invoke-virtual {p1, p3, p4, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_e1
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_e1} :catch_e2

    return-void

    :catch_e2
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p0

    const-string p2, "Failed to parse the Deferred Deep Link response. exception"

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_f1
    :goto_f1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p0

    const-string p1, "Deferred Deep Link response empty."

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-void

    :cond_ff
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p0

    const-string p1, "Network Request for Deferred Deep Link failed. response, exception"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzjf;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/measurement/internal/zzji;)V
    .registers 4

    if-eqz p0, :cond_25

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzji;->zzag()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Component not initialized: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    return-object v0
.end method

.method protected final zza(Lcom/google/android/gms/internal/measurement/zzdz;)V
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcl:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzr()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzls;->zzac()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    if-ne v0, v3, :cond_21

    move v0, v2

    goto :goto_22

    :cond_21
    move v0, v1

    :goto_22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v3

    if-eqz v3, :cond_3c

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzcq:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpn;->zzx()Z

    move-result v3

    if-nez v3, :cond_3e

    :cond_3c
    if-eqz v0, :cond_7c

    :cond_3e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "com.google.android.gms.measurement.TRIGGERS_AVAILABLE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbn;->zzcl:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v5

    if-eqz v5, :cond_60

    const-string v5, "com.google.android.gms.measurement.BATCHES_AVAILABLE"

    invoke-virtual {v4, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_60
    new-instance v5, Lcom/google/android/gms/measurement/internal/zzq;

    iget-object v6, v3, Lcom/google/android/gms/measurement/internal/zzpn;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {v5, v6}, Lcom/google/android/gms/measurement/internal/zzq;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v6, v5, v4, v7}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Registered app receiver"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_7c
    const/4 v3, 0x0

    if-eqz v0, :cond_92

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzr()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v0

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzx:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/zzls;->zza(J)V

    :cond_92
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zza()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    const-string v6, "google_analytics_default_allow_ad_storage"

    invoke-virtual {v5, v6, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    const-string v7, "google_analytics_default_allow_analytics_storage"

    invoke-virtual {v6, v7, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    const/16 v8, -0xa

    const/16 v9, 0x1e

    if-ne v5, v7, :cond_ba

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq v6, v7, :cond_c9

    :cond_ba
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v7

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzha;->zza(I)Z

    move-result v7

    if-eqz v7, :cond_c9

    invoke-static {v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzjm;I)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v4

    goto :goto_120

    :cond_c9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgg;->zzah()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f4

    if-eqz v4, :cond_e7

    if-eq v4, v9, :cond_e7

    const/16 v5, 0xa

    if-eq v4, v5, :cond_e7

    if-eq v4, v9, :cond_e7

    if-eq v4, v9, :cond_e7

    const/16 v5, 0x28

    if-ne v4, v5, :cond_f4

    :cond_e7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-direct {v5, v3, v3, v8}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    invoke-virtual {v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzjj;Z)V

    goto :goto_11f

    :cond_f4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgg;->zzah()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11f

    if-eqz p1, :cond_11f

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_11f

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v4

    invoke-virtual {v4, v9}, Lcom/google/android/gms/measurement/internal/zzha;->zza(I)Z

    move-result v4

    if-eqz v4, :cond_11f

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjj;->zzi()Z

    move-result v5

    if-eqz v5, :cond_11f

    goto :goto_120

    :cond_11f
    :goto_11f
    move-object v4, v3

    :goto_120
    if-eqz v4, :cond_12a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzjj;Z)V

    move-object v0, v4

    :cond_12a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzjj;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzo()Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbd;->zza()I

    move-result v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    const-string v5, "google_analytics_default_allow_ad_personalization_signals"

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq v4, v5, :cond_156

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v6, "Default ad personalization consent from Manifest"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_156
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    const-string v5, "google_analytics_default_allow_ad_user_data"

    invoke-virtual {v4, v5, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Ljava/lang/String;Z)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq v4, v5, :cond_175

    invoke-static {v8, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(II)Z

    move-result v5

    if-eqz v5, :cond_175

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p1

    invoke-static {v4, v8}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Lcom/google/android/gms/measurement/internal/zzjm;I)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Z)V

    goto/16 :goto_1f8

    :cond_175
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgg;->zzah()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_194

    if-eqz v0, :cond_187

    if-ne v0, v9, :cond_194

    :cond_187
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {v0, v3, v8}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/Boolean;I)V

    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Z)V

    goto :goto_1f8

    :cond_194
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgg;->zzah()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c1

    if-eqz p1, :cond_1c1

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    if-eqz v4, :cond_1c1

    invoke-static {v9, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(II)Z

    move-result v0

    if-eqz v0, :cond_1c1

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    invoke-static {v0, v9}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbd;->zzg()Z

    move-result v4

    if-eqz v4, :cond_1c1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Lcom/google/android/gms/measurement/internal/zzbd;Z)V

    :cond_1c1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzah()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f8

    if-eqz p1, :cond_1f8

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    if-eqz v0, :cond_1f8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->zzh:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f8

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zzg:Landroid/os/Bundle;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1f8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzdz;->zze:Ljava/lang/String;

    const-string v5, "allow_personalized_ads"

    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, p1, v5, v0, v1}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_1f8
    :goto_1f8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    const-string v0, "google_analytics_tcf_data_enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-nez p1, :cond_203

    goto :goto_209

    :cond_203
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_224

    :goto_209
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "TCF client enabled."

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzju;->zzaw()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzju;->zzau()V

    :cond_224
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzha;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long p1, v4, v6

    if-nez p1, :cond_252

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v4, "Persisting first open"

    invoke-virtual {p1, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzha;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    :cond_252
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzu;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzah()Z

    move-result p1

    if-nez p1, :cond_2e7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzae()Z

    move-result p1

    if-eqz p1, :cond_447

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object p1

    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpn;->zze(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_281

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "App is missing INTERNET permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_281
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object p1

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpn;->zze(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_29a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "App is missing ACCESS_NETWORK_STATE permission"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_29a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p1

    if-nez p1, :cond_2d8

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzai;->zzz()Z

    move-result p1

    if-nez p1, :cond_2d8

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2c3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "AppMeasurementReceiver not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_2c3
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/content/Context;Z)Z

    move-result p1

    if-nez p1, :cond_2d8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "AppMeasurementService not registered/enabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_2d8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Uploading is not possible. App measurement disabled"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto/16 :goto_447

    :cond_2e7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzah()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_303

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzae()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_383

    :cond_303
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzah()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzae()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzha;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v1, v4}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_365

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Rechecking which service to use due to a GMP App Id change"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzha;->zzaa()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzi()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgj;->zzac()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzw:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzme;->zzah()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzw:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzme;->zzag()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzha;->zzc:Lcom/google/android/gms/measurement/internal/zzhf;

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zza:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzha;->zze:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;)V

    :cond_365
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzah()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzc(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzae()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzb(Ljava/lang/String;)V

    :cond_383
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzha;->zzp()Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result p1

    if-nez p1, :cond_39c

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzha;->zze:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;)V

    :cond_39c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->zze:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhh;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzju;->zzb(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpn;->zzy()Z

    move-result p1

    if-nez p1, :cond_3dd

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzha;->zzq:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhh;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3dd

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Remote config removed with active feature rollouts"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzha;->zzq:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzhh;->zza(Ljava/lang/String;)V

    :cond_3dd
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzah()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3f9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgg;->zzae()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_447

    :cond_3f9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzae()Z

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzac()Z

    move-result v0

    if-nez v0, :cond_418

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzy()Z

    move-result v0

    if-nez v0, :cond_418

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzha;->zzb(Z)V

    :cond_418
    if-eqz p1, :cond_421

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzju;->zzap()V

    :cond_421
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzu()Lcom/google/android/gms/measurement/internal/zznx;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zznx;->zza:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzof;->zza()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zzme;

    move-result-object p1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zzme;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->zzt:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Landroid/os/Bundle;)V

    :cond_447
    :goto_447
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result p1

    if-eqz p1, :cond_4ca

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbn;->zzcq:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p1

    if-eqz p1, :cond_4ca

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpn;->zzx()Z

    move-result p1

    if-eqz p1, :cond_4ca

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbn;->zzbr:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_4b6

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzbn;->zzbr:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x1388

    invoke-virtual {p1, v3}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v3, p1

    add-long/2addr v0, v3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v0, v3

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-lez p1, :cond_4ae

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v3, "Waiting to fetch trigger URIs until some time after boot. Delay in millis"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4ae
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzju;->zzc(J)V

    goto :goto_4ca

    :cond_4b6
    new-instance p1, Ljava/lang/Thread;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzib;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/zzib;-><init>(Lcom/google/android/gms/measurement/internal/zzju;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4ca
    :goto_4ca
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzha;->zzj:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Z)V

    return-void
.end method

.method final zza(Z)V
    .registers 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzad:Ljava/lang/Boolean;

    return-void
.end method

.method final zzaa()V
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected call on client side"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzab()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzaj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method final zzac()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzah:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzah:I

    return-void
.end method

.method public final zzad()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzad:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzad:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public final zzae()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzaf()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzag:Z

    return v0
.end method

.method public final zzag()Z
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method protected final zzah()Z
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzaa:Z

    if-eqz v0, :cond_bf

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzab:Ljava/lang/Boolean;

    if-eqz v0, :cond_32

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzac:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-eqz v1, :cond_32

    if-eqz v0, :cond_b8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzac:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_b8

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzac:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    const-string v1, "android.permission.INTERNET"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zze(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_7b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzpn;->zze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzz()Z

    move-result v0

    if-nez v0, :cond_79

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzc:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_7b

    :cond_79
    move v0, v1

    goto :goto_7c

    :cond_7b
    move v0, v2

    :goto_7c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzab:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgg;->zzah()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgg;->zzae()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzae()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b1

    goto :goto_b2

    :cond_b1
    move v1, v2

    :cond_b2
    :goto_b2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzab:Ljava/lang/Boolean;

    :cond_b8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzab:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_bf
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppMeasurement is not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzai()Z
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Z

    return v0
.end method

.method public final zzaj()Z
    .registers 13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzq()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Lcom/google/android/gms/measurement/internal/zzji;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzaf()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzai;->zzw()Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_2d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "ADID collection is disabled from Manifest. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v9

    :cond_2d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzha;->zza(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_177

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4b

    goto/16 :goto_177

    :cond_4b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzq()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzlp;->zzc()Z

    move-result v2

    if-nez v2, :cond_63

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Network is not available for Deferred Deep Link request. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v9

    :cond_63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzt()Lcom/google/android/gms/measurement/internal/zzme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzw()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzme;->zzap()Z

    move-result v4

    if-nez v4, :cond_79

    goto :goto_86

    :cond_79
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzpn;->zzg()I

    move-result v3

    const v4, 0x392d8

    if-lt v3, v4, :cond_12b

    :goto_86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzp()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzju;->zzac()Lcom/google/android/gms/measurement/internal/zzap;

    move-result-object v3

    if-eqz v3, :cond_93

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzap;->zza:Landroid/os/Bundle;

    goto :goto_94

    :cond_93
    const/4 v3, 0x0

    :goto_94
    const/4 v4, 0x1

    if-nez v3, :cond_ce

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzai:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzai:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_a2

    move v9, v4

    :cond_a2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    if-eqz v9, :cond_af

    const-string v1, "Retrying."

    goto :goto_b1

    :cond_af
    const-string v1, "Skipping."

    :goto_b1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to retrieve DMA consent from the service, "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retryCount"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzai:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return v9

    :cond_ce
    const/16 v5, 0x64

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object v6

    const-string v7, "&gcs="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjj;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzbd;

    move-result-object v5

    const-string v6, "&dma="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbd;->zzd()Ljava/lang/Boolean;

    move-result-object v6

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v6, v7, :cond_f3

    move v6, v9

    goto :goto_f4

    :cond_f3
    move v6, v4

    :goto_f4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbd;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10d

    const-string v6, "&dma_cps="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzbd;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10d
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzbd;->zza(Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v5, :cond_116

    move v4, v9

    :cond_116
    const-string v3, "&npa="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Consent query parameters to Bow"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_12b
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzv()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzh()Lcom/google/android/gms/measurement/internal/zzgg;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzha;->zzp:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zza()J

    move-result-wide v6

    const-wide/16 v10, 0x1

    sub-long/2addr v6, v10

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/32 v10, 0x1bd5a

    move-object v1, v3

    move-wide v2, v10

    move-object v4, v0

    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/net/URL;

    move-result-object v4

    if-eqz v4, :cond_176

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzq()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzie;

    invoke-direct {v7, p0}, Lcom/google/android/gms/measurement/internal/zzie;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzji;->zzad()V

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v8

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzlr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move-object v3, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzlr;-><init>(Lcom/google/android/gms/measurement/internal/zzlp;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzlo;)V

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzhv;->zza(Ljava/lang/Runnable;)V

    :cond_176
    return v9

    :cond_177
    :goto_177
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v9
.end method

.method public final zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzp:Lcom/google/android/gms/common/util/Clock;

    return-object v0
.end method

.method public final zzb(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzag:Z

    return-void
.end method

.method public final zzc()I
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzy()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    return v0

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzaf:Ljava/lang/Boolean;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x2

    return v0

    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaf()Z

    move-result v0

    if-nez v0, :cond_26

    const/16 v0, 0x8

    return v0

    :cond_26
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzn()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzw()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_38

    return v1

    :cond_38
    const/4 v0, 0x3

    return v0

    :cond_3a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    const-string v2, "firebase_analytics_collection_enabled"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4b

    return v1

    :cond_4b
    const/4 v0, 0x4

    return v0

    :cond_4d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzae:Ljava/lang/Boolean;

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    return v1

    :cond_58
    const/4 v0, 0x5

    return v0

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzad:Ljava/lang/Boolean;

    if-eqz v0, :cond_69

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzad:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_67

    return v1

    :cond_67
    const/4 v0, 0x7

    return v0

    :cond_69
    return v1
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzaf;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzh:Lcom/google/android/gms/measurement/internal/zzaf;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zza;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzs:Lcom/google/android/gms/measurement/internal/zza;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzs:Lcom/google/android/gms/measurement/internal/zza;

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/measurement/internal/zzai;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzai;

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/measurement/internal/zzbf;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Lcom/google/android/gms/measurement/internal/zzbf;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Lcom/google/android/gms/measurement/internal/zzji;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzx:Lcom/google/android/gms/measurement/internal/zzbf;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/measurement/internal/zzgg;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzy:Lcom/google/android/gms/measurement/internal/zzgg;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzy:Lcom/google/android/gms/measurement/internal/zzgg;

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/measurement/internal/zzgj;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzv:Lcom/google/android/gms/measurement/internal/zzgj;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzv:Lcom/google/android/gms/measurement/internal/zzgj;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzgo;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Lcom/google/android/gms/measurement/internal/zzji;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzgo;

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzgl;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzo:Lcom/google/android/gms/measurement/internal/zzgl;

    return-object v0
.end method

.method public final zzl()Lcom/google/android/gms/measurement/internal/zzhv;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzhv;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Lcom/google/android/gms/measurement/internal/zzji;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzhv;

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/measurement/internal/zzgo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzgo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzji;->zzag()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzk:Lcom/google/android/gms/measurement/internal/zzgo;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/measurement/internal/zzha;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Lcom/google/android/gms/measurement/internal/zzjf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzha;

    return-object v0
.end method

.method final zzo()Lcom/google/android/gms/measurement/internal/zzhv;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzl:Lcom/google/android/gms/measurement/internal/zzhv;

    return-object v0
.end method

.method public final zzp()Lcom/google/android/gms/measurement/internal/zzju;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzr:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzr:Lcom/google/android/gms/measurement/internal/zzju;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/measurement/internal/zzlp;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzt:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Lcom/google/android/gms/measurement/internal/zzji;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzt:Lcom/google/android/gms/measurement/internal/zzlp;

    return-object v0
.end method

.method public final zzr()Lcom/google/android/gms/measurement/internal/zzls;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzz:Lcom/google/android/gms/measurement/internal/zzls;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Lcom/google/android/gms/measurement/internal/zzg;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzz:Lcom/google/android/gms/measurement/internal/zzls;

    return-object v0
.end method

.method public final zzs()Lcom/google/android/gms/measurement/internal/zzlz;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzq:Lcom/google/android/gms/measurement/internal/zzlz;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzq:Lcom/google/android/gms/measurement/internal/zzlz;

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/measurement/internal/zzme;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzw:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzw:Lcom/google/android/gms/measurement/internal/zzme;

    return-object v0
.end method

.method public final zzu()Lcom/google/android/gms/measurement/internal/zznx;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Lcom/google/android/gms/measurement/internal/zzf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zznx;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/measurement/internal/zzpn;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Lcom/google/android/gms/measurement/internal/zzjf;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzn:Lcom/google/android/gms/measurement/internal/zzpn;

    return-object v0
.end method

.method public final zzw()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzy()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzz()Ljava/lang/String;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzu:Ljava/lang/String;

    return-object v0
.end method
