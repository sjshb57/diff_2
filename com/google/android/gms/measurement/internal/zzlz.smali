.class public final Lcom/google/android/gms/measurement/internal/zzlz;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# instance fields
.field protected zza:Lcom/google/android/gms/measurement/internal/zzlw;

.field private volatile zzb:Lcom/google/android/gms/measurement/internal/zzlw;

.field private volatile zzc:Lcom/google/android/gms/measurement/internal/zzlw;

.field private final zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/measurement/internal/zzlw;",
            ">;"
        }
    .end annotation
.end field

.field private zze:Lcom/google/android/gms/internal/measurement/zzeb;

.field private volatile zzf:Z

.field private volatile zzg:Lcom/google/android/gms/measurement/internal/zzlw;

.field private zzh:Lcom/google/android/gms/measurement/internal/zzlw;

.field private zzi:Z

.field private final zzj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzj:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzd:Ljava/util/Map;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzlz;)Lcom/google/android/gms/measurement/internal/zzlw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzh:Lcom/google/android/gms/measurement/internal/zzlw;

    return-object p0
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    if-nez p1, :cond_3

    return-object p2

    :cond_3
    const-string p2, "\\."

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p2, p1

    if-lez p2, :cond_12

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    goto :goto_14

    :cond_12
    const-string p1, ""

    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Ljava/lang/String;Z)I

    move-result v0

    if-le p2, v0, :cond_30

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Ljava/lang/String;Z)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_30
    return-object p1
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzlw;JZLandroid/os/Bundle;)V
    .registers 22

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_2f

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:J

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_2f

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2f

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/lang/String;

    invoke-static {v8, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    goto :goto_2f

    :cond_2d
    move v8, v6

    goto :goto_30

    :cond_2f
    :goto_2f
    move v8, v7

    :goto_30
    if-eqz p5, :cond_37

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzlw;

    if-eqz v9, :cond_37

    move v6, v7

    :cond_37
    if-eqz v8, :cond_be

    new-instance v8, Landroid/os/Bundle;

    if-eqz v5, :cond_41

    invoke-direct {v8, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_44

    :cond_41
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :goto_44
    move-object v14, v8

    invoke-static {v1, v14, v7}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzlw;Landroid/os/Bundle;Z)V

    if-eqz v2, :cond_67

    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/lang/String;

    if-eqz v5, :cond_55

    const-string v5, "_pn"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/lang/String;

    invoke-virtual {v14, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:Ljava/lang/String;

    if-eqz v5, :cond_60

    const-string v5, "_pc"

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:Ljava/lang/String;

    invoke-virtual {v14, v5, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    const-string v5, "_pi"

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:J

    invoke-virtual {v14, v5, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_67
    const-wide/16 v8, 0x0

    if-eqz v6, :cond_80

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Lcom/google/android/gms/measurement/internal/zznx;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zznx;->zzb:Lcom/google/android/gms/measurement/internal/zzod;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzod;->zza(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-lez v2, :cond_80

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v2

    invoke-virtual {v2, v14, v10, v11}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/os/Bundle;J)V

    :cond_80
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzx()Z

    move-result v2

    if-nez v2, :cond_91

    const-string v2, "_mst"

    const-wide/16 v10, 0x1

    invoke-virtual {v14, v2, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_91
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlw;->zze:Z

    if-eqz v2, :cond_98

    const-string v2, "app"

    goto :goto_9a

    :cond_98
    const-string v2, "auto"

    :goto_9a
    move-object v10, v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v11

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlw;->zze:Z

    move-wide/from16 p5, v11

    if-eqz v2, :cond_b3

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzlw;->zzf:J

    cmp-long v2, v11, v8

    if-eqz v2, :cond_b3

    iget-wide v8, v1, Lcom/google/android/gms/measurement/internal/zzlw;->zzf:J

    move-wide v12, v8

    goto :goto_b5

    :cond_b3
    move-wide/from16 v12, p5

    :goto_b5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v9

    const-string v11, "_vs"

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_be
    if-eqz v6, :cond_c5

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-direct {p0, v2, v7, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Lcom/google/android/gms/measurement/internal/zzlw;ZJ)V

    :cond_c5
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzlw;

    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzlw;->zze:Z

    if-eqz v2, :cond_cd

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlz;->zzh:Lcom/google/android/gms/measurement/internal/zzlw;

    :cond_cd
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzq()Lcom/google/android/gms/measurement/internal/zzme;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Lcom/google/android/gms/measurement/internal/zzlw;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/measurement/internal/zzlw;ZJ)V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zza(J)V

    const/4 v0, 0x0

    if-eqz p1, :cond_18

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/zzlw;->zzd:Z

    if-eqz v1, :cond_18

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    move v1, v0

    :goto_19
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Lcom/google/android/gms/measurement/internal/zznx;

    move-result-object v2

    invoke-virtual {v2, v1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zznx;->zza(ZZJ)Z

    move-result p2

    if-eqz p2, :cond_27

    if-eqz p1, :cond_27

    iput-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzlw;->zzd:Z

    :cond_27
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzlz;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzlw;J)V
    .registers 19

    move-object v3, p1

    if-eqz v3, :cond_d

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    const-string v0, "screen_class"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/appcheck/ktx/FnLm/aulfEPmWWdGjV;->oDYrDaO:Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    move-result-object v12

    const/4 v11, 0x1

    move-object v6, p0

    move-object v7, p2

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzlw;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzlz;Lcom/google/android/gms/measurement/internal/zzlw;)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzh:Lcom/google/android/gms/measurement/internal/zzlw;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzlz;Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzlw;JZLandroid/os/Bundle;)V
    .registers 14

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzlw;JZLandroid/os/Bundle;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/measurement/internal/zzlz;Lcom/google/android/gms/measurement/internal/zzlw;ZJ)V
    .registers 5

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Lcom/google/android/gms/measurement/internal/zzlw;ZJ)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlw;Z)V
    .registers 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    if-nez v2, :cond_d

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlw;

    goto :goto_f

    :cond_d
    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    :goto_f
    move-object v3, v2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:Ljava/lang/String;

    if-nez v2, :cond_2f

    if-eqz v0, :cond_1d

    const-string v2, "Activity"

    invoke-direct {v7, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    move-object v10, v0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlw;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/lang/String;

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:J

    iget-boolean v13, v1, Lcom/google/android/gms/measurement/internal/zzlw;->zze:Z

    iget-wide v14, v1, Lcom/google/android/gms/measurement/internal/zzlw;->zzf:J

    move-object v8, v0

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzlw;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    move-object v2, v0

    goto :goto_30

    :cond_2f
    move-object v2, v1

    :goto_30
    iget-object v0, v7, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    iput-object v0, v7, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlw;

    iput-object v2, v7, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/measurement/internal/zzmb;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzmb;-><init>(Lcom/google/android/gms/measurement/internal/zzlz;Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzlw;JZ)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/measurement/internal/zzlw;
    .registers 7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzd:Ljava/util/Map;

    iget v1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzlw;

    if-nez v0, :cond_36

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/installations/local/KS/gwjpAWdAPQrAC;->iXvDUqdsWmFK:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzpn;->zzo()J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzlw;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzd:Ljava/util/Map;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzg:Lcom/google/android/gms/measurement/internal/zzlw;

    if-eqz p1, :cond_3d

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzg:Lcom/google/android/gms/measurement/internal/zzlw;

    return-object p1

    :cond_3d
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Z)Lcom/google/android/gms/measurement/internal/zzlw;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzw()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzlw;

    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zza:Lcom/google/android/gms/measurement/internal/zzlw;

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzh:Lcom/google/android/gms/measurement/internal/zzlw;

    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;J)V
    .registers 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzlz;->zzj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_7
    iget-boolean v2, v8, Lcom/google/android/gms/measurement/internal/zzlz;->zzi:Z

    if-nez v2, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Cannot log screen view event when the app is in the background."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_1a
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_87

    const-string v4, "screen_name"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_51

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    invoke-virtual {v6, v3, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Ljava/lang/String;Z)I

    move-result v6

    if-le v5, v6, :cond_51

    :cond_3a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Invalid screen name length for screen view. Length"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_51
    const-string v5, "screen_class"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_84

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_6d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    invoke-virtual {v7, v3, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Ljava/lang/String;Z)I

    move-result v3

    if-le v6, v3, :cond_84

    :cond_6d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Invalid screen class length for screen view. Length"

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit v1

    return-void

    :cond_84
    move-object v10, v4

    move-object v3, v5

    goto :goto_88

    :cond_87
    move-object v10, v3

    :goto_88
    if-nez v3, :cond_99

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzlz;->zze:Lcom/google/android/gms/internal/measurement/zzeb;

    if-eqz v3, :cond_97

    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:Ljava/lang/String;

    const-string v4, "Activity"

    invoke-direct {v8, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_99

    :cond_97
    const-string v3, "Activity"

    :cond_99
    :goto_99
    move-object v11, v3

    iget-object v3, v8, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    iget-boolean v4, v8, Lcom/google/android/gms/measurement/internal/zzlz;->zzf:Z

    if-eqz v4, :cond_c3

    if-eqz v3, :cond_c3

    iput-boolean v2, v8, Lcom/google/android/gms/measurement/internal/zzlz;->zzf:Z

    iget-object v2, v3, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:Ljava/lang/String;

    invoke-static {v2, v11}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/lang/String;

    invoke-static {v3, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_c3

    if-eqz v3, :cond_c3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Ignoring call to log screen view event with duplicate parameters."

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    monitor-exit v1

    return-void

    :cond_c3
    monitor-exit v1
    :try_end_c4
    .catchall {:try_start_7 .. :try_end_c4} :catchall_118

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Logging screen view with name, class"

    if-nez v10, :cond_d3

    const-string v3, "null"

    goto :goto_d4

    :cond_d3
    move-object v3, v10

    :goto_d4
    if-nez v11, :cond_d9

    const-string v4, "null"

    goto :goto_da

    :cond_d9
    move-object v4, v11

    :goto_da
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    if-nez v1, :cond_e4

    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlw;

    goto :goto_e6

    :cond_e4
    iget-object v1, v8, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    :goto_e6
    move-object v5, v1

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zzo()J

    move-result-wide v12

    const/4 v14, 0x1

    move-object v9, v4

    move-wide/from16 v15, p2

    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/measurement/internal/zzlw;-><init>(Ljava/lang/String;Ljava/lang/String;JZJ)V

    iput-object v4, v8, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    iput-object v5, v8, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlw;

    iput-object v4, v8, Lcom/google/android/gms/measurement/internal/zzlz;->zzg:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v9

    new-instance v10, Lcom/google/android/gms/measurement/internal/zzly;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/zzly;-><init>(Lcom/google/android/gms/measurement/internal/zzlz;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlw;Lcom/google/android/gms/measurement/internal/zzlw;J)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void

    :catchall_118
    move-exception v0

    :try_start_119
    monitor-exit v1
    :try_end_11a
    .catchall {:try_start_119 .. :try_end_11a} :catchall_118

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzj:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zze:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zze:Lcom/google/android/gms/internal/measurement/zzeb;

    :cond_e
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_26

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzx()Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzd:Ljava/util/Map;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_26
    move-exception p1

    :try_start_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzx()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    if-nez p2, :cond_e

    return-void

    :cond_e
    const-string v0, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_17

    return-void

    :cond_17
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlw;

    const-string v1, "name"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "referrer_name"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "id"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzlw;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzd:Ljava/util/Map;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzeb;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzx()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while screen reporting is disabled."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    if-nez v0, :cond_2a

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called while no activity active"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzd:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_46

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "setCurrentScreen must be called with an activity in the activity lifecycle"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-void

    :cond_46
    if-nez p3, :cond_50

    iget-object p3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:Ljava/lang/String;

    const-string v1, "Activity"

    invoke-direct {p0, p3, v1}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_50
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:Ljava/lang/String;

    invoke-static {v1, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/lang/String;

    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_6e

    if-eqz v0, :cond_6e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "setCurrentScreen cannot be called with the same class and name"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-void

    :cond_6e
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_9c

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_86

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Ljava/lang/String;Z)I

    move-result v3

    if-le v2, v3, :cond_9c

    :cond_86
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid screen name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_9c
    if-eqz p3, :cond_c8

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_b2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Ljava/lang/String;Z)I

    move-result v0

    if-le v2, v0, :cond_c8

    :cond_b2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "Invalid class name length in setCurrentScreen. Length"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_c8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    if-nez p2, :cond_d5

    const-string v1, "null"

    goto :goto_d6

    :cond_d5
    move-object v1, p2

    :goto_d6
    const-string v2, "Setting current screen to name, class"

    invoke-virtual {v0, v2, v1, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zzo()J

    move-result-wide v1

    invoke-direct {v0, p2, p3, v1, v2}, Lcom/google/android/gms/measurement/internal/zzlw;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzd:Ljava/util/Map;

    iget p3, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlw;Z)V

    return-void
.end method

.method protected final zzab()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzac()Lcom/google/android/gms/measurement/internal/zzlw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzi:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzf:Z

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_43

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzx()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2c

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/measurement/internal/zzmd;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzmd;-><init>(Lcom/google/android/gms/measurement/internal/zzlz;J)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void

    :cond_2c
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlz;->zzd(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/measurement/internal/zzlw;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzc:Lcom/google/android/gms/measurement/internal/zzlw;

    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmc;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzmc;-><init>(Lcom/google/android/gms/measurement/internal/zzlz;Lcom/google/android/gms/measurement/internal/zzlw;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void

    :catchall_43
    move-exception p1

    :try_start_44
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzx()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    if-nez p2, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzd:Ljava/util/Map;

    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzlw;

    if-nez p1, :cond_1f

    return-void

    :cond_1f
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "id"

    iget-wide v2, p1, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "name"

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "referrer_name"

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "com.google.app_measurement.screen_service"

    invoke-virtual {p2, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zza;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzj:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzi:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zze:Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzj:Ljava/lang/Object;

    monitor-enter v1
    :try_end_12
    .catchall {:try_start_4 .. :try_end_12} :catchall_72

    :try_start_12
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zze:Lcom/google/android/gms/internal/measurement/zzeb;

    iput-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzf:Z

    monitor-exit v1
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_31

    :try_start_17
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzai;->zzx()Z

    move-result v1

    if-eqz v1, :cond_34

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzg:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-direct {v3, p0}, Lcom/google/android/gms/measurement/internal/zzmf;-><init>(Lcom/google/android/gms/measurement/internal/zzlz;)V

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V
    :try_end_30
    .catchall {:try_start_17 .. :try_end_30} :catchall_72

    goto :goto_34

    :catchall_31
    move-exception p1

    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    :try_start_33
    throw p1

    :cond_34
    :goto_34
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_72

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzx()Z

    move-result v0

    if-nez v0, :cond_50

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzg:Lcom/google/android/gms/measurement/internal/zzlw;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->zzb:Lcom/google/android/gms/measurement/internal/zzlw;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzma;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzma;-><init>(Lcom/google/android/gms/measurement/internal/zzlz;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void

    :cond_50
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlz;->zzd(Lcom/google/android/gms/internal/measurement/zzeb;)Lcom/google/android/gms/measurement/internal/zzlw;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzb:Ljava/lang/String;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzlw;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zze;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zze;-><init>(Lcom/google/android/gms/measurement/internal/zza;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void

    :catchall_72
    move-exception p1

    :try_start_73
    monitor-exit v0
    :try_end_74
    .catchall {:try_start_73 .. :try_end_74} :catchall_72

    throw p1
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzaf;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzd()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzai;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbf;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzf()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzgg;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzg()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzgj;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzh()Lcom/google/android/gms/measurement/internal/zzgj;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgl;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzha;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhv;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzju;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzm()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzlp;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzn()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zzls;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzlz;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzme;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzq()Lcom/google/android/gms/measurement/internal/zzme;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzr()Lcom/google/android/gms/measurement/internal/zznx;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzr()Lcom/google/android/gms/measurement/internal/zznx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzpn;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzt()V

    return-void
.end method

.method public final bridge synthetic zzu()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzu()V

    return-void
.end method

.method public final bridge synthetic zzv()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzv()V

    return-void
.end method
