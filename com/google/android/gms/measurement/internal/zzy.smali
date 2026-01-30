.class final Lcom/google/android/gms/measurement/internal/zzy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

.field private zzb:Ljava/lang/Long;

.field private zzc:J

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzx;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzx;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzx;Lcom/google/android/gms/measurement/internal/zzac;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzy;-><init>(Lcom/google/android/gms/measurement/internal/zzx;)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzf;)Lcom/google/android/gms/internal/measurement/zzgf$zzf;
    .registers 16

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzh()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v2, "_eid"

    invoke-static {p2, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_1a

    const/4 v3, 0x1

    goto :goto_1b

    :cond_1a
    const/4 v3, 0x0

    :goto_1b
    const-wide/16 v4, 0x0

    if-eqz v3, :cond_13a

    const-string v7, "_ep"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13a

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v0, "_en"

    invoke-static {p2, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v7, 0x0

    if-eqz v3, :cond_4e

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzo()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Extra parameter without an event name. eventId"

    invoke-virtual {p1, p2, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7

    :cond_4e
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    if-eqz v3, :cond_64

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/Long;

    if-eqz v3, :cond_64

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v3, v8, v10

    if-eqz v3, :cond_95

    :cond_64
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzok;->zzh()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v3

    invoke-virtual {v3, p1, v6}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Ljava/lang/Long;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_12a

    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v8, :cond_76

    goto/16 :goto_12a

    :cond_76
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    iput-object v7, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iput-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-static {v3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/Long;

    :cond_95
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:J

    const-wide/16 v7, 0x1

    sub-long/2addr v2, v7

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_d3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzok;->zzh()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Clearing complex main event info. appId"

    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :try_start_b6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "delete from main_event_params where app_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b6 .. :try_end_c3} :catch_c4

    goto :goto_e1

    :catch_c4
    move-exception p1

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const-string v3, "Error clearing complex main event"

    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_e1

    :cond_d3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzok;->zzh()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v4

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:J

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzgf$zzf;)Z

    :goto_e1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzh()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f0
    :goto_f0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object v4

    if-nez v4, :cond_f0

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f0

    :cond_10f
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11a

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v1, p1

    goto :goto_17f

    :cond_11a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzo()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v2, "No unique parameters in main event. eventName"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17f

    :cond_12a
    :goto_12a
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzo()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Extra parameter without existing main event. eventName, eventId"

    invoke-virtual {p1, p2, v0, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v7

    :cond_13a
    if-eqz v3, :cond_17f

    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzb:Ljava/lang/Long;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    const-string v2, "_epc"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_16b

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzo()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v2, "Complex event with zero extra param count. eventName"

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17f

    :cond_16b
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzd:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzok;->zzh()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v7

    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    iget-wide v10, p0, Lcom/google/android/gms/measurement/internal/zzy;->zzc:J

    move-object v8, p1

    move-object v12, p2

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Ljava/lang/String;Ljava/lang/Long;JLcom/google/android/gms/internal/measurement/zzgf$zzf;)Z

    :cond_17f
    :goto_17f
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzch()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    return-object p1
.end method
