.class public final Lcom/google/android/gms/measurement/internal/zzax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzar;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzc:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzax;->zza:Ljava/lang/String;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzb:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;J)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzc:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzax;->zza:Ljava/lang/String;

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    const-wide/16 p3, -0x1

    const-string v0, "select rowid from raw_events where app_id = ? and timestamp < ? order by rowid desc limit 1"

    invoke-static {p1, v0, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzar;->zza(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;[Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzax;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/zzav;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "app_id = ? and rowid > ?"

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzax;->zza:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/zzax;->zzb:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v7

    :try_start_15
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzax;->zzc:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzar;->f_()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "raw_events"

    const/4 v0, 0x6

    new-array v5, v0, [Ljava/lang/String;

    const-string v0, "rowid"

    const/4 v13, 0x0

    aput-object v0, v5, v13

    const-string v0, "name"

    const/4 v14, 0x1

    aput-object v0, v5, v14

    const-string v0, "timestamp"

    const/4 v15, 0x2

    aput-object v0, v5, v15

    const-string v0, "metadata_fingerprint"

    const/4 v11, 0x3

    aput-object v0, v5, v11

    const-string v0, "data"

    const/4 v10, 0x4

    aput-object v0, v5, v10

    const-string v0, "realtime"

    const/4 v9, 0x5

    aput-object v0, v5, v9

    const-string v0, "rowid"

    const-string v16, "1000"

    const/4 v8, 0x0

    const/16 v17, 0x0

    move v12, v9

    move-object/from16 v9, v17

    move v15, v10

    move-object v10, v0

    move v14, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_51} :catch_e5
    .catchall {:try_start_15 .. :try_end_51} :catchall_e2

    :try_start_51
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_61

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_5b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_51 .. :try_end_5b} :catch_df
    .catchall {:try_start_51 .. :try_end_5b} :catchall_dc

    if-eqz v3, :cond_60

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_60
    return-object v0

    :cond_61
    :goto_61
    :try_start_61
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    invoke-interface {v3, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-wide/16 v18, 0x1

    cmp-long v0, v9, v18

    if-nez v0, :cond_75

    const/4 v9, 0x1

    goto :goto_76

    :cond_75
    move v9, v13

    :goto_76
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/zzax;->zzb:J

    cmp-long v4, v5, v10

    if-lez v4, :cond_82

    iput-wide v5, v1, Lcom/google/android/gms/measurement/internal/zzax;->zzb:J
    :try_end_82
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_61 .. :try_end_82} :catch_df
    .catchall {:try_start_61 .. :try_end_82} :catchall_dc

    :cond_82
    :try_start_82
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_82 .. :try_end_8c} :catch_b6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_82 .. :try_end_8c} :catch_df
    .catchall {:try_start_82 .. :try_end_8c} :catchall_dc

    const/4 v11, 0x1

    :try_start_8d
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_94

    goto :goto_96

    :cond_94
    const-string v4, ""

    :goto_96
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object v4

    const/4 v10, 0x2

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzb(J)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    new-instance v11, Lcom/google/android/gms/measurement/internal/zzav;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    move-object v4, v11

    move v12, v10

    move-object v10, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(JJZLcom/google/android/gms/internal/measurement/zzgf$zzf;)V

    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ce

    :catch_b6
    move-exception v0

    const/4 v12, 0x2

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zzax;->zzc:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v5, Lcom/google/firebase/annotations/concurrent/co/shLugSUhvY;->QkGLVGQzyUu:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzax;->zza:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_ce
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_d2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8d .. :try_end_d2} :catch_df
    .catchall {:try_start_8d .. :try_end_d2} :catchall_dc

    if-nez v0, :cond_da

    if-eqz v3, :cond_101

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_101

    :cond_da
    const/4 v12, 0x5

    goto :goto_61

    :catchall_dc
    move-exception v0

    move-object v12, v3

    goto :goto_103

    :catch_df
    move-exception v0

    move-object v12, v3

    goto :goto_e7

    :catchall_e2
    move-exception v0

    const/4 v12, 0x0

    goto :goto_103

    :catch_e5
    move-exception v0

    const/4 v12, 0x0

    :goto_e7
    :try_start_e7
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzax;->zzc:Lcom/google/android/gms/measurement/internal/zzar;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Data loss. Error querying raw events batch. appId"

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zzax;->zza:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_fc
    .catchall {:try_start_e7 .. :try_end_fc} :catchall_102

    if-eqz v12, :cond_101

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_101
    :goto_101
    return-object v2

    :catchall_102
    move-exception v0

    :goto_103
    if-eqz v12, :cond_108

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_108
    throw v0
.end method
