.class public Lcom/dobest/analyticshwsdk/c/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field private static final e:Ljava/lang/String; = "AnalyticsHWSdk"

.field private static final f:Ljava/lang/String; = "collect_data.db"

.field private static final g:[Ljava/lang/String;

.field private static final h:[[[Ljava/lang/String;

.field private static final i:Ljava/lang/Object;

.field private static k:Lcom/dobest/analyticshwsdk/c/d;


# instance fields
.field private j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 18

    const-string v0, "events"

    const-string v1, "exceptions"

    const-string v2, "sessions"

    const-string v3, "activitys"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dobest/analyticshwsdk/c/d;->g:[Ljava/lang/String;

    const-string v0, "_id"

    const-string v1, "INTEGER PRIMARY KEY autoincrement"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "session_id"

    const-string v4, "TEXT NOT NULL"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "start_time"

    const-string v7, "LONG"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "duration"

    const-string v10, "INTEGER"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v11

    const-string v12, "is_launch"

    filled-new-array {v12, v10}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "interval"

    filled-new-array {v13, v7}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "is_connected"

    filled-new-array {v14, v10}, [Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x7

    move-object/from16 v16, v3

    new-array v3, v15, [[Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v2, v3, v17

    const/4 v2, 0x1

    aput-object v5, v3, v2

    const/4 v5, 0x2

    aput-object v8, v3, v5

    const/4 v8, 0x3

    aput-object v11, v3, v8

    const/4 v11, 0x4

    aput-object v12, v3, v11

    const/4 v12, 0x5

    aput-object v13, v3, v12

    const/4 v13, 0x6

    aput-object v14, v3, v13

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v14

    const-string v13, "name"

    filled-new-array {v13, v4}, [Ljava/lang/String;

    move-result-object v13

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    move-object/from16 v12, v16

    filled-new-array {v12, v4}, [Ljava/lang/String;

    move-result-object v16

    const-string v11, "refer"

    filled-new-array {v11, v4}, [Ljava/lang/String;

    move-result-object v11

    const-string v8, "realtime"

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v8

    new-array v15, v15, [[Ljava/lang/String;

    aput-object v14, v15, v17

    aput-object v13, v15, v2

    aput-object v6, v15, v5

    const/4 v6, 0x3

    aput-object v9, v15, v6

    const/4 v6, 0x4

    aput-object v16, v15, v6

    const/4 v6, 0x5

    aput-object v11, v15, v6

    const/4 v6, 0x6

    aput-object v8, v15, v6

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v6

    const-string v8, "event_id"

    filled-new-array {v8, v4}, [Ljava/lang/String;

    move-result-object v8

    const-string v9, "event_ext"

    const-string v11, "TEXT"

    filled-new-array {v9, v11}, [Ljava/lang/String;

    move-result-object v9

    const-string v13, "event_map"

    const-string v14, "BLOB"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    const-string v5, "event_time"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    filled-new-array {v12, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x6

    new-array v12, v12, [[Ljava/lang/String;

    aput-object v6, v12, v17

    aput-object v8, v12, v2

    const/4 v6, 0x2

    aput-object v9, v12, v6

    const/4 v6, 0x3

    aput-object v13, v12, v6

    const/4 v6, 0x4

    aput-object v5, v12, v6

    const/4 v5, 0x5

    aput-object v4, v12, v5

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/appcheck/ktx/FnLm/aulfEPmWWdGjV;->UwbGgGTaU:Ljava/lang/String;

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v1

    const-string v4, "message"

    filled-new-array {v4, v14}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "repeat"

    filled-new-array {v6, v10}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "shashcode"

    filled-new-array {v7, v11}, [Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [[Ljava/lang/String;

    aput-object v0, v5, v17

    aput-object v1, v5, v2

    const/4 v0, 0x2

    aput-object v4, v5, v0

    const/4 v1, 0x3

    aput-object v6, v5, v1

    const/4 v4, 0x4

    aput-object v7, v5, v4

    new-array v4, v4, [[[Ljava/lang/String;

    aput-object v3, v4, v17

    aput-object v15, v4, v2

    aput-object v12, v4, v0

    aput-object v5, v4, v1

    sput-object v4, Lcom/dobest/analyticshwsdk/c/d;->h:[[[Ljava/lang/String;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/dobest/analyticshwsdk/c/d;->i:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5

    const/4 v0, 0x0

    const/16 v1, 0x7d0

    const/4 v2, 0x0

    sget-object v2, Landroidx/core/content/Whm/HgKojeDw;->ngDPcKu:Ljava/lang/String;

    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/c/d;->j:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dobest/analyticshwsdk/c/d;
    .registers 3

    sget-object v0, Lcom/dobest/analyticshwsdk/c/d;->k:Lcom/dobest/analyticshwsdk/c/d;

    if-nez v0, :cond_17

    const-class v0, Lcom/dobest/analyticshwsdk/c/d;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/dobest/analyticshwsdk/c/d;->k:Lcom/dobest/analyticshwsdk/c/d;

    if-nez v1, :cond_12

    new-instance v1, Lcom/dobest/analyticshwsdk/c/d;

    invoke-direct {v1, p0}, Lcom/dobest/analyticshwsdk/c/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/dobest/analyticshwsdk/c/d;->k:Lcom/dobest/analyticshwsdk/c/d;

    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception p0

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw p0

    :cond_17
    :goto_17
    sget-object p0, Lcom/dobest/analyticshwsdk/c/d;->k:Lcom/dobest/analyticshwsdk/c/d;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;Ljava/lang/String;)J
    .registers 6

    sget-object v0, Lcom/dobest/analyticshwsdk/c/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_31

    :try_start_7
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_12} :catch_1c
    .catchall {:try_start_7 .. :try_end_12} :catchall_1a

    :try_start_12
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_12 .. :try_end_19} :catchall_31

    return-wide p1

    :catchall_1a
    move-exception p1

    goto :goto_2a

    :catch_1c
    move-exception p1

    :try_start_1d
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_20
    .catchall {:try_start_1d .. :try_end_20} :catchall_1a

    :try_start_20
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v0

    const-wide/16 p1, -0x1

    return-wide p1

    :goto_2a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1

    :catchall_31
    move-exception p1

    monitor-exit v0
    :try_end_33
    .catchall {:try_start_20 .. :try_end_33} :catchall_31

    throw p1
.end method

.method public a(Lcom/dobest/analyticshwsdk/c/a;)J
    .registers 9

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/dobest/analyticshwsdk/c/d;->h:[[[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    aget-object v3, v1, v2

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v5, p1, Lcom/dobest/analyticshwsdk/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aget-object v3, v1, v3

    aget-object v3, v3, v4

    iget-wide v5, p1, Lcom/dobest/analyticshwsdk/c/a;->c:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x3

    aget-object v3, v1, v3

    aget-object v3, v3, v4

    iget v5, p1, Lcom/dobest/analyticshwsdk/c/a;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x4

    aget-object v3, v1, v3

    aget-object v3, v3, v4

    iget-object v5, p1, Lcom/dobest/analyticshwsdk/c/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    aget-object v3, v1, v3

    aget-object v3, v3, v4

    iget-object v5, p1, Lcom/dobest/analyticshwsdk/c/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    aget-object v1, v1, v3

    aget-object v1, v1, v4

    iget-wide v3, p1, Lcom/dobest/analyticshwsdk/c/a;->g:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, Lcom/dobest/analyticshwsdk/c/d;->g:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/dobest/analyticshwsdk/c/d;->a(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/dobest/analyticshwsdk/c/a;->a:J

    return-wide v0
.end method

.method public a(Lcom/dobest/analyticshwsdk/c/q;)J
    .registers 9

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/dobest/analyticshwsdk/c/d;->h:[[[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-object v5, p1, Lcom/dobest/analyticshwsdk/c/q;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v3, v1, v2

    aget-object v3, v3, v4

    iget-object v5, p1, Lcom/dobest/analyticshwsdk/c/q;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    aget-object v3, v1, v3

    aget-object v3, v3, v4

    invoke-virtual {p1}, Lcom/dobest/analyticshwsdk/c/q;->a()[B

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const/4 v3, 0x4

    aget-object v3, v1, v3

    aget-object v3, v3, v4

    iget-wide v5, p1, Lcom/dobest/analyticshwsdk/c/q;->e:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x5

    aget-object v1, v1, v3

    aget-object v1, v1, v4

    iget-object v3, p1, Lcom/dobest/analyticshwsdk/c/q;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/dobest/analyticshwsdk/c/d;->g:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/dobest/analyticshwsdk/c/d;->a(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/dobest/analyticshwsdk/c/q;->a:J

    return-wide v0
.end method

.method public a(Lcom/dobest/analyticshwsdk/c/r;)J
    .registers 9

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/dobest/analyticshwsdk/c/d;->h:[[[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    iget-wide v5, p1, Lcom/dobest/analyticshwsdk/c/r;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x2

    aget-object v3, v1, v3

    aget-object v3, v3, v4

    iget-object v5, p1, Lcom/dobest/analyticshwsdk/c/r;->c:[B

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    aget-object v3, v1, v2

    aget-object v3, v3, v4

    iget v5, p1, Lcom/dobest/analyticshwsdk/c/r;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x4

    aget-object v1, v1, v3

    aget-object v1, v1, v4

    iget-object v3, p1, Lcom/dobest/analyticshwsdk/c/r;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/dobest/analyticshwsdk/c/d;->g:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/dobest/analyticshwsdk/c/d;->a(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/dobest/analyticshwsdk/c/r;->a:J

    return-wide v0
.end method

.method public a(Lcom/dobest/analyticshwsdk/c/t;)J
    .registers 8

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    sget-object v1, Lcom/dobest/analyticshwsdk/c/d;->h:[[[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/4 v3, 0x1

    aget-object v3, v1, v3

    aget-object v3, v3, v2

    iget-object v4, p1, Lcom/dobest/analyticshwsdk/c/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    aget-object v3, v1, v3

    aget-object v3, v3, v2

    iget-wide v4, p1, Lcom/dobest/analyticshwsdk/c/t;->f:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x3

    aget-object v3, v1, v3

    aget-object v3, v3, v2

    iget-wide v4, p1, Lcom/dobest/analyticshwsdk/c/t;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x4

    aget-object v3, v1, v3

    aget-object v3, v3, v2

    iget v4, p1, Lcom/dobest/analyticshwsdk/c/t;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v3, 0x5

    aget-object v3, v1, v3

    aget-object v3, v3, v2

    iget-wide v4, p1, Lcom/dobest/analyticshwsdk/c/t;->i:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v3, 0x6

    aget-object v1, v1, v3

    aget-object v1, v1, v2

    iget v3, p1, Lcom/dobest/analyticshwsdk/c/t;->j:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    sget-object v1, Lcom/dobest/analyticshwsdk/c/d;->g:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/dobest/analyticshwsdk/c/d;->a(Landroid/content/ContentValues;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/dobest/analyticshwsdk/c/t;->d:J

    return-wide v0
.end method

.method public a()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/d;->j:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/dobest/analyticshwsdk/c/j;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/dobest/analyticshwsdk/c/d;->g:[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/d;->b(Lcom/dobest/analyticshwsdk/c/j;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    sget-object v0, Lcom/dobest/analyticshwsdk/c/d;->h:[[[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/4 v2, 0x1

    aget-object v0, v0, v2

    aget-object v0, v0, v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v1

    aput-object p1, v3, v2

    const-string p1, "WHERE %s = \'%s\'"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .registers 9

    sget-object v0, Lcom/dobest/analyticshwsdk/c/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_48

    :try_start_7
    const-string v2, "DELETE FROM %s WHERE %s IN (%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/dobest/analyticshwsdk/c/d;->g:[Ljava/lang/String;

    aget-object v4, v4, p1

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/dobest/analyticshwsdk/c/d;->h:[[[Ljava/lang/String;

    aget-object p1, v4, p1

    aget-object p1, p1, v5

    aget-object p1, p1, v5

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 p1, 0x2

    aput-object p2, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_2e} :catch_37
    .catchall {:try_start_7 .. :try_end_2e} :catchall_35

    :try_start_2e
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_31
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_34
    .catchall {:try_start_2e .. :try_end_34} :catchall_48

    goto :goto_3f

    :catchall_35
    move-exception p1

    goto :goto_41

    :catch_37
    move-exception p1

    :try_start_38
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_35

    :try_start_3b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_31

    :goto_3f
    monitor-exit v0

    return-void

    :goto_41
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1

    :catchall_48
    move-exception p1

    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_3b .. :try_end_4a} :catchall_48

    throw p1
.end method

.method public b(Lcom/dobest/analyticshwsdk/c/j;)I
    .registers 3

    instance-of v0, p1, Lcom/dobest/analyticshwsdk/c/q;

    if-eqz v0, :cond_6

    const/4 p1, 0x2

    return p1

    :cond_6
    instance-of v0, p1, Lcom/dobest/analyticshwsdk/c/a;

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    instance-of v0, p1, Lcom/dobest/analyticshwsdk/c/t;

    if-eqz v0, :cond_12

    const/4 p1, 0x0

    return p1

    :cond_12
    instance-of p1, p1, Lcom/dobest/analyticshwsdk/c/r;

    if-eqz p1, :cond_18

    const/4 p1, 0x3

    return p1

    :cond_18
    const/4 p1, -0x1

    return p1
.end method

.method public b(ILjava/lang/String;)Ljava/util/List;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/dobest/analyticshwsdk/c/j;",
            ">;"
        }
    .end annotation

    move/from16 v0, p1

    sget-object v1, Lcom/dobest/analyticshwsdk/c/d;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lcom/dobest/analyticshwsdk/c/d;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_5 .. :try_end_9} :catchall_11d

    const/4 v3, 0x0

    :try_start_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v5, "SELECT * FROM %s %s"

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    sget-object v8, Lcom/dobest/analyticshwsdk/c/d;->g:[Ljava/lang/String;

    aget-object v8, v8, v0

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const/4 v8, 0x1

    aput-object p2, v7, v8

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_106

    const/4 v7, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x4

    const/4 v12, 0x3

    if-eqz v0, :cond_c5

    if-eq v0, v8, :cond_90

    if-eq v0, v6, :cond_61

    if-eq v0, v12, :cond_39

    goto :goto_26

    :cond_39
    new-instance v7, Lcom/dobest/analyticshwsdk/c/r;

    invoke-direct {v7}, Lcom/dobest/analyticshwsdk/c/r;-><init>()V

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    int-to-long v13, v10

    iput-wide v13, v7, Lcom/dobest/analyticshwsdk/c/r;->a:J

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    iput-wide v13, v7, Lcom/dobest/analyticshwsdk/c/r;->b:J

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v10

    iput-object v10, v7, Lcom/dobest/analyticshwsdk/c/r;->c:[B

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    iput v10, v7, Lcom/dobest/analyticshwsdk/c/r;->e:I

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/dobest/analyticshwsdk/c/r;->f:Ljava/lang/String;

    :goto_5d
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_61
    new-instance v7, Lcom/dobest/analyticshwsdk/c/q;

    invoke-direct {v7}, Lcom/dobest/analyticshwsdk/c/q;-><init>()V

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    int-to-long v13, v13

    iput-wide v13, v7, Lcom/dobest/analyticshwsdk/c/q;->a:J

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lcom/dobest/analyticshwsdk/c/q;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v7, Lcom/dobest/analyticshwsdk/c/q;->c:Ljava/lang/String;

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v12

    invoke-static {v12}, Lcom/dobest/analyticshwsdk/c/q;->a([B)Ljava/util/Map;

    move-result-object v12

    iput-object v12, v7, Lcom/dobest/analyticshwsdk/c/q;->d:Ljava/util/Map;

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    iput-wide v11, v7, Lcom/dobest/analyticshwsdk/c/q;->e:J

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/dobest/analyticshwsdk/c/q;->f:Ljava/lang/String;

    goto :goto_5d

    :cond_90
    new-instance v13, Lcom/dobest/analyticshwsdk/c/a;

    invoke-direct {v13}, Lcom/dobest/analyticshwsdk/c/a;-><init>()V

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    int-to-long v14, v14

    iput-wide v14, v13, Lcom/dobest/analyticshwsdk/c/a;->a:J

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/dobest/analyticshwsdk/c/a;->b:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lcom/dobest/analyticshwsdk/c/a;->c:J

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    iput v12, v13, Lcom/dobest/analyticshwsdk/c/a;->d:I

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v13, Lcom/dobest/analyticshwsdk/c/a;->e:Ljava/lang/String;

    invoke-interface {v5, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v13, Lcom/dobest/analyticshwsdk/c/a;->f:Ljava/lang/String;

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v13, Lcom/dobest/analyticshwsdk/c/a;->g:J

    :goto_c0
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_26

    :cond_c5
    new-instance v13, Lcom/dobest/analyticshwsdk/c/t;

    invoke-direct {v13}, Lcom/dobest/analyticshwsdk/c/t;-><init>()V

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    int-to-long v14, v14

    iput-wide v14, v13, Lcom/dobest/analyticshwsdk/c/t;->d:J

    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v13, Lcom/dobest/analyticshwsdk/c/t;->e:Ljava/lang/String;

    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    iput-wide v14, v13, Lcom/dobest/analyticshwsdk/c/t;->f:J

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    int-to-long v14, v14

    iput-wide v14, v13, Lcom/dobest/analyticshwsdk/c/t;->g:J

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-nez v11, :cond_ed

    iput v8, v13, Lcom/dobest/analyticshwsdk/c/t;->h:I

    goto :goto_f9

    :cond_ed
    iget-wide v14, v13, Lcom/dobest/analyticshwsdk/c/t;->g:J

    const-wide/16 v16, 0x0

    cmp-long v11, v16, v14

    if-eqz v11, :cond_f6

    goto :goto_f7

    :cond_f6
    move v12, v6

    :goto_f7
    iput v12, v13, Lcom/dobest/analyticshwsdk/c/t;->h:I

    :goto_f9
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    iput-wide v10, v13, Lcom/dobest/analyticshwsdk/c/t;->i:J

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    iput v7, v13, Lcom/dobest/analyticshwsdk/c/t;->j:I

    goto :goto_c0

    :cond_106
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_109} :catch_110
    .catchall {:try_start_a .. :try_end_109} :catchall_10e

    :try_start_109
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v1
    :try_end_10d
    .catchall {:try_start_109 .. :try_end_10d} :catchall_11d

    return-object v4

    :catchall_10e
    move-exception v0

    goto :goto_119

    :catch_110
    move-exception v0

    :try_start_111
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_114
    .catchall {:try_start_111 .. :try_end_114} :catchall_10e

    :try_start_114
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    monitor-exit v1

    return-object v3

    :goto_119
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0

    :catchall_11d
    move-exception v0

    monitor-exit v1
    :try_end_11f
    .catchall {:try_start_114 .. :try_end_11f} :catchall_11d

    throw v0
.end method

.method public b()V
    .registers 10

    const-string v0, "DELETE FROM %s WHERE %s NOT IN ( SELECT %s FROM %s GROUP BY 1 UNION SELECT %s FROM %s GROUP BY 1) "

    sget-object v1, Lcom/dobest/analyticshwsdk/c/d;->g:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    sget-object v4, Lcom/dobest/analyticshwsdk/c/d;->h:[[[Ljava/lang/String;

    aget-object v4, v4, v2

    const/4 v5, 0x1

    aget-object v4, v4, v5

    aget-object v4, v4, v2

    aget-object v6, v1, v5

    const/4 v7, 0x2

    aget-object v1, v1, v7

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v4, v8, v5

    aput-object v4, v8, v7

    const/4 v2, 0x3

    aput-object v6, v8, v2

    const/4 v2, 0x4

    aput-object v4, v8, v2

    const/4 v2, 0x5

    aput-object v1, v8, v2

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/dobest/analyticshwsdk/c/d;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2e
    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_55

    :try_start_32
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_3b} :catch_44
    .catchall {:try_start_32 .. :try_end_3b} :catchall_42

    :try_start_3b
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_3e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_41
    .catchall {:try_start_3b .. :try_end_41} :catchall_55

    goto :goto_4c

    :catchall_42
    move-exception v0

    goto :goto_4e

    :catch_44
    move-exception v0

    :try_start_45
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_48
    .catchall {:try_start_45 .. :try_end_48} :catchall_42

    :try_start_48
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_3e

    :goto_4c
    monitor-exit v1

    return-void

    :goto_4e
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw v0

    :catchall_55
    move-exception v0

    monitor-exit v1
    :try_end_57
    .catchall {:try_start_48 .. :try_end_57} :catchall_55

    throw v0
.end method

.method public b(Lcom/dobest/analyticshwsdk/c/a;)V
    .registers 11

    sget-object v0, Lcom/dobest/analyticshwsdk/c/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-wide v1, p1, Lcom/dobest/analyticshwsdk/c/a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_14

    const-string p1, "AnalyticsHWSdk"

    const-string v1, "activity info id is 0, it was added?"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_14
    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_77

    :try_start_18
    sget-object v2, Lcom/dobest/analyticshwsdk/c/d;->h:[[[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x3

    aget-object v5, v2, v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    iget v7, p1, Lcom/dobest/analyticshwsdk/c/a;->d:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v5, Lcom/dobest/analyticshwsdk/c/d;->g:[Ljava/lang/String;

    aget-object v5, v5, v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v2, v2, v6

    aget-object v2, v2, v6

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=?"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/String;

    iget-wide v7, p1, Lcom/dobest/analyticshwsdk/c/a;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v6

    invoke-virtual {v1, v5, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_5d} :catch_66
    .catchall {:try_start_18 .. :try_end_5d} :catchall_64

    :try_start_5d
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_60
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_63
    .catchall {:try_start_5d .. :try_end_63} :catchall_77

    goto :goto_6e

    :catchall_64
    move-exception p1

    goto :goto_70

    :catch_66
    move-exception p1

    :try_start_67
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_64

    :try_start_6a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_60

    :goto_6e
    monitor-exit v0

    return-void

    :goto_70
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1

    :catchall_77
    move-exception p1

    monitor-exit v0
    :try_end_79
    .catchall {:try_start_6a .. :try_end_79} :catchall_77

    throw p1
.end method

.method public b(Lcom/dobest/analyticshwsdk/c/t;)V
    .registers 10

    sget-object v0, Lcom/dobest/analyticshwsdk/c/d;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/d;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_62

    :try_start_7
    sget-object v2, Lcom/dobest/analyticshwsdk/c/d;->h:[[[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const/4 v5, 0x3

    aget-object v5, v2, v5

    aget-object v5, v5, v3

    iget-wide v6, p1, Lcom/dobest/analyticshwsdk/c/t;->g:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    sget-object v5, Lcom/dobest/analyticshwsdk/c/d;->g:[Ljava/lang/String;

    aget-object v5, v5, v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    aget-object v2, v2, v7

    aget-object v2, v2, v3

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "=?"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v6, v7, [Ljava/lang/String;

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/c/t;->e:Ljava/lang/String;

    aput-object p1, v6, v3

    invoke-virtual {v1, v5, v4, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_48} :catch_51
    .catchall {:try_start_7 .. :try_end_48} :catchall_4f

    :try_start_48
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_4b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_4e
    .catchall {:try_start_48 .. :try_end_4e} :catchall_62

    goto :goto_59

    :catchall_4f
    move-exception p1

    goto :goto_5b

    :catch_51
    move-exception p1

    :try_start_52
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_4f

    :try_start_55
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    goto :goto_4b

    :goto_59
    monitor-exit v0

    return-void

    :goto_5b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    throw p1

    :catchall_62
    move-exception p1

    monitor-exit v0
    :try_end_64
    .catchall {:try_start_55 .. :try_end_64} :catchall_62

    throw p1
.end method

.method public c(Lcom/dobest/analyticshwsdk/c/j;)J
    .registers 4

    instance-of v0, p1, Lcom/dobest/analyticshwsdk/c/t;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/dobest/analyticshwsdk/c/t;

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/d;->a(Lcom/dobest/analyticshwsdk/c/t;)J

    move-result-wide v0

    return-wide v0

    :cond_b
    instance-of v0, p1, Lcom/dobest/analyticshwsdk/c/a;

    if-eqz v0, :cond_16

    check-cast p1, Lcom/dobest/analyticshwsdk/c/a;

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/d;->a(Lcom/dobest/analyticshwsdk/c/a;)J

    move-result-wide v0

    return-wide v0

    :cond_16
    instance-of v0, p1, Lcom/dobest/analyticshwsdk/c/q;

    if-eqz v0, :cond_21

    check-cast p1, Lcom/dobest/analyticshwsdk/c/q;

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/d;->a(Lcom/dobest/analyticshwsdk/c/q;)J

    move-result-wide v0

    return-wide v0

    :cond_21
    instance-of v0, p1, Lcom/dobest/analyticshwsdk/c/r;

    if-eqz v0, :cond_2c

    check-cast p1, Lcom/dobest/analyticshwsdk/c/r;

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/d;->a(Lcom/dobest/analyticshwsdk/c/r;)J

    move-result-wide v0

    return-wide v0

    :cond_2c
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public declared-synchronized close()V
    .registers 2

    monitor-enter p0

    :try_start_1
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_7
    .catchall {:try_start_1 .. :try_end_4} :catchall_5

    goto :goto_b

    :catchall_5
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_5

    :goto_b
    monitor-exit p0

    return-void

    :goto_d
    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    sget-object v2, Lcom/dobest/analyticshwsdk/c/d;->h:[[[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_53

    const-string v2, ""

    move v3, v0

    :goto_a
    sget-object v4, Lcom/dobest/analyticshwsdk/c/d;->h:[[[Ljava/lang/String;

    aget-object v5, v4, v1

    array-length v5, v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v3, v5, :cond_39

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v4, v1

    aget-object v2, v2, v3

    aget-object v4, v2, v0

    aget-object v2, v2, v7

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v4, v6, v0

    aput-object v2, v6, v7

    const-string v2, ",%s %s"

    invoke-static {v2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_39
    sget-object v3, Lcom/dobest/analyticshwsdk/c/d;->g:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v0

    aput-object v2, v4, v7

    const-string v2, "CREATE TABLE IF NOT EXISTS %s (%s)"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_53
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .registers 6

    const/4 p2, 0x0

    move p3, p2

    :goto_2
    sget-object v0, Lcom/dobest/analyticshwsdk/c/d;->g:[Ljava/lang/String;

    array-length v1, v0

    if-ge p3, v1, :cond_1a

    aget-object v0, v0, p3

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, p2

    const-string v0, "DROP TABLE IF EXISTS %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_1a
    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/c/d;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
