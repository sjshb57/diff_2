.class public final Lcom/google/android/gms/measurement/internal/zzgj;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzgi;

.field private zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement_local.db"

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzgi;-><init>(Lcom/google/android/gms/measurement/internal/zzgj;Landroid/content/Context;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzgi;

    return-void
.end method

.method private static zza(Landroid/database/sqlite/SQLiteDatabase;)J
    .registers 12

    const/4 v0, 0x0

    :try_start_1
    const-string v2, "messages"

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/String;

    const-string v4, "rowid"

    const/4 v10, 0x0

    aput-object v4, v3, v10

    const-string v4, "type=?"

    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "3"

    aput-object v1, v5, v10

    const-string v8, "rowid desc"

    const-string v9, "1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_2e

    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_36

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2d
    return-wide v1

    :cond_2e
    if-eqz v0, :cond_33

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_33
    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_36
    move-exception p0

    if-eqz v0, :cond_3c

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3c
    throw p0
.end method

.method private final zza(I[B)Z
    .registers 19

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v0, "type"

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "entry"

    move-object/from16 v4, p2

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v4, 0x5

    move v5, v2

    move v6, v4

    :goto_23
    if-ge v5, v4, :cond_12b

    const/4 v7, 0x0

    const/4 v8, 0x1

    :try_start_27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzaf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9
    :try_end_2b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_2b} :catch_fc
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_2b} :catch_ea
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_2b} :catch_bd
    .catchall {:try_start_27 .. :try_end_2b} :catchall_ba

    if-nez v9, :cond_35

    :try_start_2d
    iput-boolean v8, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z
    :try_end_2f
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2d .. :try_end_2f} :catch_b8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2d .. :try_end_2f} :catch_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2d .. :try_end_2f} :catch_b4
    .catchall {:try_start_2d .. :try_end_2f} :catchall_11f

    if-eqz v9, :cond_34

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_34
    return v2

    :cond_35
    :try_start_35
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v0, "select count(1) from messages"

    invoke-virtual {v9, v0, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_3e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_35 .. :try_end_3e} :catch_b8
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_35 .. :try_end_3e} :catch_eb
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_35 .. :try_end_3e} :catch_b4
    .catchall {:try_start_35 .. :try_end_3e} :catchall_11f

    if-eqz v10, :cond_54

    :try_start_40
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11
    :try_end_4a
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_40 .. :try_end_4a} :catch_50
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_40 .. :try_end_4a} :catch_b2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_40 .. :try_end_4a} :catch_4e
    .catchall {:try_start_40 .. :try_end_4a} :catchall_4b

    goto :goto_56

    :catchall_4b
    move-exception v0

    goto/16 :goto_e8

    :catch_4e
    move-exception v0

    goto :goto_b6

    :catch_50
    move-exception v0

    move-object v7, v10

    goto/16 :goto_fe

    :cond_54
    const-wide/16 v11, 0x0

    :goto_56
    const-wide/32 v13, 0x186a0

    cmp-long v0, v11, v13

    const-string v13, "messages"

    if-ltz v0, :cond_9d

    :try_start_5f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v14, "Data loss, local db full"

    invoke-virtual {v0, v14}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    const-wide/32 v14, 0x186a1

    sub-long/2addr v14, v11

    const-string v0, "rowid in (select rowid from messages order by rowid asc limit ?)"

    new-array v11, v8, [Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-virtual {v9, v13, v0, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v11, v0

    cmp-long v0, v11, v14

    if-eqz v0, :cond_9d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v4, "Different delete count than expected in local db. expected, received, difference"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    sub-long/2addr v14, v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v0, v4, v2, v8, v11}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9d
    invoke-virtual {v9, v13, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a6
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5f .. :try_end_a6} :catch_50
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5f .. :try_end_a6} :catch_b2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_a6} :catch_4e
    .catchall {:try_start_5f .. :try_end_a6} :catchall_4b

    if-eqz v10, :cond_ab

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_ab
    if-eqz v9, :cond_b0

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_b0
    const/4 v2, 0x1

    return v2

    :catch_b2
    move-object v7, v10

    goto :goto_eb

    :catch_b4
    move-exception v0

    move-object v10, v7

    :goto_b6
    move-object v7, v9

    goto :goto_bf

    :catch_b8
    move-exception v0

    goto :goto_fe

    :catchall_ba
    move-exception v0

    move-object v9, v7

    goto :goto_120

    :catch_bd
    move-exception v0

    move-object v10, v7

    :goto_bf
    if-eqz v7, :cond_ca

    :try_start_c1
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v2

    if-eqz v2, :cond_ca

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_ca
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v4, Lcom/google/firebase/appcheck/ktx/FnLm/aulfEPmWWdGjV;->UdWQL:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z
    :try_end_db
    .catchall {:try_start_c1 .. :try_end_db} :catchall_e6

    if-eqz v10, :cond_e0

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_e0
    if-eqz v7, :cond_119

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_119

    :catchall_e6
    move-exception v0

    move-object v9, v7

    :goto_e8
    move-object v7, v10

    goto :goto_120

    :catch_ea
    move-object v9, v7

    :catch_eb
    :goto_eb
    int-to-long v10, v6

    :try_start_ec
    invoke-static {v10, v11}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_ef
    .catchall {:try_start_ec .. :try_end_ef} :catchall_11f

    add-int/lit8 v6, v6, 0x14

    if-eqz v7, :cond_f6

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_f6
    if-eqz v9, :cond_119

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_119

    :catch_fc
    move-exception v0

    move-object v9, v7

    :goto_fe
    :try_start_fe
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v4, Lcom/google/firebase/installations/remote/gv/nhOyUCgsCQLu;->wLW:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z
    :try_end_10f
    .catchall {:try_start_fe .. :try_end_10f} :catchall_11f

    if-eqz v7, :cond_114

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_114
    if-eqz v9, :cond_119

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_119
    :goto_119
    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x5

    goto/16 :goto_23

    :catchall_11f
    move-exception v0

    :goto_120
    if-eqz v7, :cond_125

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :cond_125
    if-eqz v9, :cond_12a

    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_12a
    throw v0

    :cond_12b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Failed to write entry to local database"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method

.method private final zzaf()Landroid/database/sqlite/SQLiteDatabase;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zza:Lcom/google/android/gms/measurement/internal/zzgi;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgi;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z

    return-object v1

    :cond_12
    return-object v0
.end method

.method private final zzag()Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    const-string v1, "google_app_measurement_local.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
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

.method public final zza(I)Ljava/util/List;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v2, "Error reading entries from local database"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v0, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    return-object v3

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzag()Z

    move-result v0

    if-nez v0, :cond_19

    return-object v4

    :cond_19
    const/4 v5, 0x5

    const/4 v6, 0x0

    move v8, v5

    move v7, v6

    :goto_1d
    if-ge v7, v5, :cond_217

    const/4 v9, 0x1

    :try_start_20
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzaf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_20 .. :try_end_24} :catch_1ea
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_20 .. :try_end_24} :catch_1d7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_24} :catch_1b1
    .catchall {:try_start_20 .. :try_end_24} :catchall_1ad

    if-nez v15, :cond_39

    :try_start_26
    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z
    :try_end_28
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_26 .. :try_end_28} :catch_35
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_26 .. :try_end_28} :catch_1a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_28} :catch_31
    .catchall {:try_start_26 .. :try_end_28} :catchall_2e

    if-eqz v15, :cond_2d

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2d
    return-object v3

    :catchall_2e
    move-exception v0

    goto/16 :goto_20c

    :catch_31
    move-exception v0

    move-object v10, v3

    goto/16 :goto_1b4

    :catch_35
    move-exception v0

    move-object v10, v3

    goto/16 :goto_1ed

    :cond_39
    :try_start_39
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(Landroid/database/sqlite/SQLiteDatabase;)J

    move-result-wide v10
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_39 .. :try_end_40} :catch_1a9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_39 .. :try_end_40} :catch_1a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_39 .. :try_end_40} :catch_1a1
    .catchall {:try_start_39 .. :try_end_40} :catchall_19c

    const-wide/16 v19, -0x1

    cmp-long v0, v10, v19

    if-eqz v0, :cond_54

    :try_start_46
    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/installations/local/KS/gwjpAWdAPQrAC;->BAoxNOTtAOtEdns:Ljava/lang/String;

    new-array v12, v9, [Ljava/lang/String;

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v12, v6
    :try_end_51
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_46 .. :try_end_51} :catch_35
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_46 .. :try_end_51} :catch_1a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_46 .. :try_end_51} :catch_31
    .catchall {:try_start_46 .. :try_end_51} :catchall_2e

    move-object v13, v0

    move-object v14, v12

    goto :goto_56

    :cond_54
    move-object v13, v3

    move-object v14, v13

    :goto_56
    :try_start_56
    const-string v11, "messages"

    const/4 v0, 0x3

    new-array v12, v0, [Ljava/lang/String;

    const-string v10, "rowid"

    aput-object v10, v12, v6

    const-string v10, "type"

    aput-object v10, v12, v9

    const-string v10, "entry"

    const/4 v5, 0x2

    aput-object v10, v12, v5

    const-string v17, "rowid asc"

    const/16 v10, 0x64

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v18
    :try_end_70
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_56 .. :try_end_70} :catch_1a9
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_56 .. :try_end_70} :catch_1a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_56 .. :try_end_70} :catch_1a1
    .catchall {:try_start_56 .. :try_end_70} :catchall_19c

    const/16 v16, 0x0

    const/16 v21, 0x0

    move-object v10, v15

    move-object v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v21

    :try_start_7a
    invoke-virtual/range {v10 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_7e
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7a .. :try_end_7e} :catch_199
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7a .. :try_end_7e} :catch_1a6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7a .. :try_end_7e} :catch_196
    .catchall {:try_start_7a .. :try_end_7e} :catchall_193

    :cond_7e
    :goto_7e
    :try_start_7e
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_152

    invoke-interface {v10, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v10, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    invoke-interface {v10, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    if-nez v11, :cond_c5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_96
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7e .. :try_end_96} :catch_18f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7e .. :try_end_96} :catch_18d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7e .. :try_end_96} :catch_18a
    .catchall {:try_start_7e .. :try_end_96} :catchall_186

    :try_start_96
    array-length v13, v12

    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzbl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzbl;
    :try_end_a5
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_96 .. :try_end_a5} :catch_b0
    .catchall {:try_start_96 .. :try_end_a5} :catchall_ae

    :try_start_a5
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    if-eqz v12, :cond_7e

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_ad
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_a5 .. :try_end_ad} :catch_18f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_a5 .. :try_end_ad} :catch_18d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a5 .. :try_end_ad} :catch_18a
    .catchall {:try_start_a5 .. :try_end_ad} :catchall_186

    goto :goto_7e

    :catchall_ae
    move-exception v0

    goto :goto_c1

    :catch_b0
    :try_start_b0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v12

    const-string v13, "Failed to load event from local database"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_bd
    .catchall {:try_start_b0 .. :try_end_bd} :catchall_ae

    :try_start_bd
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    goto :goto_7e

    :goto_c1
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_c5
    if-ne v11, v9, :cond_fb

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_cb
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_bd .. :try_end_cb} :catch_18f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_bd .. :try_end_cb} :catch_18d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_bd .. :try_end_cb} :catch_18a
    .catchall {:try_start_bd .. :try_end_cb} :catchall_186

    :try_start_cb
    array-length v13, v12

    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzpm;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzpm;
    :try_end_da
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_cb .. :try_end_da} :catch_e0
    .catchall {:try_start_cb .. :try_end_da} :catchall_de

    :try_start_da
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_dd
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_da .. :try_end_dd} :catch_18f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_da .. :try_end_dd} :catch_18d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_da .. :try_end_dd} :catch_18a
    .catchall {:try_start_da .. :try_end_dd} :catchall_186

    goto :goto_f1

    :catchall_de
    move-exception v0

    goto :goto_f7

    :catch_e0
    :try_start_e0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v12

    const-string v13, "Failed to load user property from local database"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_ed
    .catchall {:try_start_e0 .. :try_end_ed} :catchall_de

    :try_start_ed
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const/4 v12, 0x0

    :goto_f1
    if-eqz v12, :cond_7e

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7e

    :goto_f7
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_fb
    if-ne v11, v5, :cond_132

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v11
    :try_end_101
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_ed .. :try_end_101} :catch_18f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_ed .. :try_end_101} :catch_18d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_ed .. :try_end_101} :catch_18a
    .catchall {:try_start_ed .. :try_end_101} :catchall_186

    :try_start_101
    array-length v13, v12

    invoke-virtual {v11, v12, v6, v13}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v11, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    sget-object v12, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v12, v11}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzag;
    :try_end_110
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_101 .. :try_end_110} :catch_116
    .catchall {:try_start_101 .. :try_end_110} :catchall_114

    :try_start_110
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V
    :try_end_113
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_110 .. :try_end_113} :catch_18f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_110 .. :try_end_113} :catch_18d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_110 .. :try_end_113} :catch_18a
    .catchall {:try_start_110 .. :try_end_113} :catchall_186

    goto :goto_127

    :catchall_114
    move-exception v0

    goto :goto_12e

    :catch_116
    :try_start_116
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v12

    const-string v13, "Failed to load conditional user property from local database"

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_123
    .catchall {:try_start_116 .. :try_end_123} :catchall_114

    :try_start_123
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    const/4 v12, 0x0

    :goto_127
    if-eqz v12, :cond_7e

    invoke-interface {v4, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7e

    :goto_12e
    invoke-virtual {v11}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_132
    if-ne v11, v0, :cond_143

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    const-string v12, "Skipping app launch break"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto/16 :goto_7e

    :cond_143
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v11

    const-string v12, "Unknown record type in local database"

    invoke-virtual {v11, v12}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto/16 :goto_7e

    :cond_152
    const-string v0, "messages"

    const-string v5, "rowid <= ?"

    new-array v11, v9, [Ljava/lang/String;

    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v3, v0, v5, v11}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_175

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v5, "Fewer entries removed from local database than expected"

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_175
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_17b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_123 .. :try_end_17b} :catch_18f
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_123 .. :try_end_17b} :catch_18d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_123 .. :try_end_17b} :catch_18a
    .catchall {:try_start_123 .. :try_end_17b} :catchall_186

    if-eqz v10, :cond_180

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_180
    if-eqz v3, :cond_185

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_185
    return-object v4

    :catchall_186
    move-exception v0

    move-object v15, v3

    goto/16 :goto_20b

    :catch_18a
    move-exception v0

    move-object v15, v3

    goto :goto_1b4

    :catch_18d
    move-object v15, v3

    goto :goto_1d9

    :catch_18f
    move-exception v0

    move-object v15, v3

    goto/16 :goto_1ed

    :catchall_193
    move-exception v0

    move-object v15, v3

    goto :goto_19e

    :catch_196
    move-exception v0

    move-object v15, v3

    goto :goto_1a3

    :catch_199
    move-exception v0

    move-object v15, v3

    goto :goto_1ab

    :catchall_19c
    move-exception v0

    move-object v3, v15

    :goto_19e
    const/4 v3, 0x0

    goto/16 :goto_20c

    :catch_1a1
    move-exception v0

    move-object v3, v15

    :goto_1a3
    const/4 v10, 0x0

    goto :goto_1b4

    :catch_1a5
    move-object v3, v15

    :catch_1a6
    move-object v15, v3

    const/4 v10, 0x0

    goto :goto_1d9

    :catch_1a9
    move-exception v0

    move-object v3, v15

    :goto_1ab
    const/4 v10, 0x0

    goto :goto_1ed

    :catchall_1ad
    move-exception v0

    const/4 v3, 0x0

    const/4 v15, 0x0

    goto :goto_20c

    :catch_1b1
    move-exception v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1b4
    if-eqz v15, :cond_1bf

    :try_start_1b6
    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v3

    if-eqz v3, :cond_1bf

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1bf
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z
    :try_end_1cc
    .catchall {:try_start_1b6 .. :try_end_1cc} :catchall_20a

    if-eqz v10, :cond_1d1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1d1
    if-eqz v15, :cond_204

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_204

    :catch_1d7
    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1d9
    int-to-long v11, v8

    :try_start_1da
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_1dd
    .catchall {:try_start_1da .. :try_end_1dd} :catchall_20a

    add-int/lit8 v8, v8, 0x14

    if-eqz v10, :cond_1e4

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1e4
    if-eqz v15, :cond_204

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_204

    :catch_1ea
    move-exception v0

    const/4 v10, 0x0

    const/4 v15, 0x0

    :goto_1ed
    :try_start_1ed
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v9, v1, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z
    :try_end_1fa
    .catchall {:try_start_1ed .. :try_end_1fa} :catchall_20a

    if-eqz v10, :cond_1ff

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_1ff
    if-eqz v15, :cond_204

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_204
    :goto_204
    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x5

    goto/16 :goto_1d

    :catchall_20a
    move-exception v0

    :goto_20b
    move-object v3, v10

    :goto_20c
    if-eqz v3, :cond_211

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_211
    if-eqz v15, :cond_216

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_216
    throw v0

    :cond_217
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Failed to read events from database in reasonable time"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzag;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/os/Parcelable;)[B

    move-result-object p1

    array-length v0, p1

    const/high16 v1, 0x20000

    if-le v0, v1, :cond_1b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzo()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Conditional user property too long for local database. Sending directly to service"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_1b
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzbl;)Z
    .registers 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzbl;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_22

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzo()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Event is too long for local database. Sending event directly to service"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v1

    :cond_22
    invoke-direct {p0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzpm;)Z
    .registers 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpm;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    move-result-object p1

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    array-length v0, p1

    const/high16 v2, 0x20000

    if-le v0, v2, :cond_22

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzo()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "User property too long for local database. Sending directly to service"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v1

    :cond_22
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(I[B)Z

    move-result p1

    return p1
.end method

.method protected final zzab()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzac()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    :try_start_3
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzaf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_23

    const-string v1, "messages"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_23

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Reset local analytics data. records"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_23} :catch_24

    :cond_23
    return-void

    :catch_24
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v2, Lcom/fasterxml/jackson/core/json/zL/HbBqJljMsdNxs;->RymFDUVndXcv:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzad()Z
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [B

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/zzgj;->zza(I[B)Z

    move-result v0

    return v0
.end method

.method public final zzae()Z
    .registers 12

    const-string v0, "Error deleting app launch break from local database"

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    return v2

    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzag()Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    const/4 v1, 0x5

    move v4, v1

    move v3, v2

    :goto_15
    if-ge v3, v1, :cond_8f

    const/4 v5, 0x1

    const/4 v6, 0x0

    :try_start_19
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzgj;->zzaf()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_27

    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_19 .. :try_end_21} :catch_73
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_19 .. :try_end_21} :catch_67
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_21} :catch_48
    .catchall {:try_start_19 .. :try_end_21} :catchall_46

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_26
    return v2

    :cond_27
    :try_start_27
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const-string v7, "messages"

    const-string v8, "type == ?"

    new-array v9, v5, [Ljava/lang/String;

    const/4 v10, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-virtual {v6, v7, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_40
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_27 .. :try_end_40} :catch_73
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_27 .. :try_end_40} :catch_67
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_27 .. :try_end_40} :catch_48
    .catchall {:try_start_27 .. :try_end_40} :catchall_46

    if-eqz v6, :cond_45

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_45
    return v5

    :catchall_46
    move-exception v0

    goto :goto_89

    :catch_48
    move-exception v7

    if-eqz v6, :cond_54

    :try_start_4b
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    move-result v8

    if-eqz v8, :cond_54

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_54
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z
    :try_end_61
    .catchall {:try_start_4b .. :try_end_61} :catchall_46

    if-eqz v6, :cond_86

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_86

    :catch_67
    int-to-long v7, v4

    :try_start_68
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_46

    add-int/lit8 v4, v4, 0x14

    if-eqz v6, :cond_86

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    goto :goto_86

    :catch_73
    move-exception v7

    :try_start_74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    invoke-virtual {v8, v0, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iput-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzgj;->zzb:Z
    :try_end_81
    .catchall {:try_start_74 .. :try_end_81} :catchall_46

    if-eqz v6, :cond_86

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_86
    :goto_86
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :goto_89
    if-eqz v6, :cond_8e

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_8e
    throw v0

    :cond_8f
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Error deleting app launch break from local database in reasonable time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return v2
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzc()Lcom/google/android/gms/measurement/internal/zza;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzf;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    return-object v0
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
