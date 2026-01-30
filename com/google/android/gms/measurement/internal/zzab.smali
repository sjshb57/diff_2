.class final Lcom/google/android/gms/measurement/internal/zzab;
.super Lcom/google/android/gms/measurement/internal/zzaa;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# instance fields
.field private zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

.field private final synthetic zzh:Lcom/google/android/gms/measurement/internal/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzx;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zzb;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    return-void
.end method


# virtual methods
.method final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v0

    return v0
.end method

.method final zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgf$zzf;JLcom/google/android/gms/measurement/internal/zzbh;Z)Z
    .registers 25

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v1, :cond_24

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v1

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbn;->zzbz:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_24

    move v1, v2

    goto :goto_25

    :cond_24
    move v1, v4

    :goto_25
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzj()Z

    move-result v6

    if-eqz v6, :cond_32

    move-object/from16 v6, p6

    iget-wide v6, v6, Lcom/google/android/gms/measurement/internal/zzbh;->zze:J

    goto :goto_34

    :cond_32
    move-wide/from16 v6, p4

    :goto_34
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_96

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    iget v10, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzb:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result v11

    if-eqz v11, :cond_65

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_66

    :cond_65
    move-object v11, v9

    :goto_66
    iget-object v12, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v12

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzf()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    invoke-virtual {v8, v13, v10, v11, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v10, v11}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzfw$zzb;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "Filter definition"

    invoke-virtual {v8, v11, v10}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_96
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result v8

    if-eqz v8, :cond_3fc

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v8

    const/16 v10, 0x100

    if-le v8, v10, :cond_aa

    goto/16 :goto_3fc

    :cond_aa
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzh()Z

    move-result v8

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzi()Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzj()Z

    move-result v11

    if-nez v8, :cond_c5

    if-nez v10, :cond_c5

    if-eqz v11, :cond_c3

    goto :goto_c5

    :cond_c3
    move v8, v4

    goto :goto_c6

    :cond_c5
    :goto_c5
    move v8, v2

    :goto_c6
    if-eqz p7, :cond_f2

    if-nez v8, :cond_f2

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    iget v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzb:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result v4

    if-eqz v4, :cond_ec

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_ec
    const-string v4, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v1, v4, v3, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_f2
    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzk()Z

    move-result v12

    if-eqz v12, :cond_113

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object v12

    invoke-static {v6, v7, v12}, Lcom/google/android/gms/measurement/internal/zzab;->zza(JLcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_10b

    :goto_108
    move-object v5, v9

    goto/16 :goto_3a3

    :cond_10b
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_113

    goto/16 :goto_3a3

    :cond_113
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzg()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_120
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_158

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_150

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "null or empty param name in filter. event"

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_108

    :cond_150
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_120

    :cond_158
    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7}, Landroidx/collection/ArrayMap;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzh()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_165
    :goto_165
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_165

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v14

    if-eqz v14, :cond_199

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v15

    if-eqz v15, :cond_194

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_195

    :cond_194
    move-object v13, v9

    :goto_195
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_165

    :cond_199
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzj()Z

    move-result v14

    if-eqz v14, :cond_1b7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzj()Z

    move-result v15

    if-eqz v15, :cond_1b2

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zza()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    goto :goto_1b3

    :cond_1b2
    move-object v13, v9

    :goto_1b3
    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_165

    :cond_1b7
    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzn()Z

    move-result v14

    if-eqz v14, :cond_1c9

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v7, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_165

    :cond_1c9
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v7

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown value for param. event, param"

    invoke-virtual {v5, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_108

    :cond_1f2
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzg()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1fa
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3a2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzg()Z

    move-result v12

    if-eqz v12, :cond_214

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzf()Z

    move-result v12

    if-eqz v12, :cond_214

    move v12, v2

    goto :goto_215

    :cond_214
    move v12, v4

    :goto_215
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_23a

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Event has empty param name. event"

    invoke-virtual {v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_108

    :cond_23a
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_287

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzh()Z

    move-result v15

    if-nez v15, :cond_26d

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No number filter for long param. event, param"

    invoke-virtual {v5, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_108

    :cond_26d
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object v10

    invoke-static {v13, v14, v10}, Lcom/google/android/gms/measurement/internal/zzab;->zza(JLcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_27f

    goto/16 :goto_108

    :cond_27f
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_1fa

    goto/16 :goto_3a3

    :cond_287
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_2d0

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzh()Z

    move-result v15

    if-nez v15, :cond_2b6

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No number filter for double param. event, param"

    invoke-virtual {v5, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_108

    :cond_2b6
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object v10

    invoke-static {v13, v14, v10}, Lcom/google/android/gms/measurement/internal/zzab;->zza(DLcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_2c8

    goto/16 :goto_108

    :cond_2c8
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_1fa

    goto/16 :goto_3a3

    :cond_2d0
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_357

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzj()Z

    move-result v15

    if-eqz v15, :cond_2eb

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    move-result-object v10

    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v13

    invoke-static {v14, v10, v13}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfw$zzf;Lcom/google/android/gms/measurement/internal/zzgo;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_301

    :cond_2eb
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzh()Z

    move-result v15

    if-eqz v15, :cond_332

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_30d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object v10

    invoke-static {v14, v10}, Lcom/google/android/gms/measurement/internal/zzab;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;

    move-result-object v10

    :goto_301
    if-nez v10, :cond_305

    goto/16 :goto_108

    :cond_305
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_1fa

    goto/16 :goto_3a3

    :cond_30d
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Invalid param value for number filter. event, param"

    invoke-virtual {v5, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_108

    :cond_332
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No filter for String param. event, param"

    invoke-virtual {v5, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_108

    :cond_357
    if-nez v14, :cond_37d

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v7

    invoke-virtual {v7, v11}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v9

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Missing param for filter. event, param"

    invoke-virtual {v6, v10, v7, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3a3

    :cond_37d
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v6

    invoke-virtual {v6, v11}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v7

    invoke-virtual {v7, v13}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown param type. event, param"

    invoke-virtual {v5, v10, v6, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_108

    :cond_3a2
    move-object v5, v3

    :goto_3a3
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    if-nez v5, :cond_3b2

    const-string v7, "null"

    goto :goto_3b3

    :cond_3b2
    move-object v7, v5

    :goto_3b3
    const-string v9, "Event filter result"

    invoke-virtual {v6, v9, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v5, :cond_3bb

    return v4

    :cond_3bb
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3c4

    return v2

    :cond_3c4
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzd:Ljava/lang/Boolean;

    if-eqz v8, :cond_3fb

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzk()Z

    move-result v3

    if-eqz v3, :cond_3fb

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzi()Z

    move-result v4

    if-eqz v4, :cond_3ed

    if-eqz v1, :cond_3ea

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzk()Z

    move-result v1

    if-eqz v1, :cond_3ea

    move-object/from16 v3, p1

    :cond_3ea
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzf:Ljava/lang/Long;

    goto :goto_3fb

    :cond_3ed
    if-eqz v1, :cond_3f9

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzk()Z

    move-result v1

    if-eqz v1, :cond_3f9

    move-object/from16 v3, p2

    :cond_3f9
    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zze:Ljava/lang/Long;

    :cond_3fb
    :goto_3fb
    return v2

    :cond_3fc
    :goto_3fc
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzab;->zza:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result v3

    if-eqz v3, :cond_41e

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_41e
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Invalid event filter ID. appId, id"

    invoke-virtual {v1, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v4
.end method

.method final zzb()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzk()Z

    move-result v0

    return v0
.end method

.method final zzc()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
