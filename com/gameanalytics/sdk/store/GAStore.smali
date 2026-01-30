.class public Lcom/gameanalytics/sdk/store/GAStore;
.super Ljava/lang/Object;
.source "GAStore.java"


# static fields
.field private static final INSTANCE:Lcom/gameanalytics/sdk/store/GAStore;

.field private static final MaxDbSizeBytes:J = 0x600000L

.field private static final MaxDbSizeBytesBeforeTrim:J = 0x500000L


# instance fields
.field private dbPath:Ljava/lang/String;

.field dbReady:Z

.field private sqlDatabase:Landroid/database/sqlite/SQLiteDatabase;

.field tableReady:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/gameanalytics/sdk/store/GAStore;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/store/GAStore;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/store/GAStore;->INSTANCE:Lcom/gameanalytics/sdk/store/GAStore;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/gameanalytics/sdk/store/GAStore;->dbPath:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gameanalytics/sdk/store/GAStore;->sqlDatabase:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gameanalytics/sdk/store/GAStore;->dbReady:Z

    iput-boolean v0, p0, Lcom/gameanalytics/sdk/store/GAStore;->tableReady:Z

    return-void
.end method

.method public static ensureDatabase(Z)Z
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dropDatabase"
        }
    .end annotation

    const-string v0, "Database opened: "

    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/store/GAStore;->dbPath:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice;->getWritableFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ga.sqlite3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v2

    iput-object v1, v2, Lcom/gameanalytics/sdk/store/GAStore;->dbPath:Ljava/lang/String;

    :cond_2a
    const/4 v1, 0x0

    :try_start_2b
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v2

    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v3

    iget-object v3, v3, Lcom/gameanalytics/sdk/store/GAStore;->dbPath:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->openOrCreateDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    iput-object v3, v2, Lcom/gameanalytics/sdk/store/GAStore;->sqlDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v2

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/gameanalytics/sdk/store/GAStore;->dbReady:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v0

    iget-object v0, v0, Lcom/gameanalytics/sdk/store/GAStore;->dbPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_58} :catch_11c

    const-string v0, "DROP TABLE ga_progression"

    const-string v2, "DROP TABLE ga_session"

    const-string v4, "DROP TABLE ga_state"

    const-string v5, "DROP TABLE ga_events"

    if-eqz p0, :cond_78

    const-string p0, "Drop tables"

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    invoke-static {v4}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    invoke-static {v2}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    invoke-static {v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    const-string p0, "VACUUM"

    invoke-static {p0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    :cond_78
    const-string p0, "CREATE TABLE IF NOT EXISTS ga_events(status CHAR(50) NOT NULL, category CHAR(50) NOT NULL, session_id CHAR(50) NOT NULL, client_ts CHAR(50) NOT NULL, event TEXT NOT NULL);"

    invoke-static {p0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_81

    return v1

    :cond_81
    const-string v6, "SELECT status FROM ga_events LIMIT 0,1"

    invoke-static {v6}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-nez v6, :cond_9d

    const-string v6, "ga_events corrupt, recreating."

    invoke-static {v6}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_9d

    const-string p0, "ga_events corrupt, could not recreate it."

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v1

    :cond_9d
    const-string p0, "CREATE TABLE IF NOT EXISTS ga_session(session_id CHAR(50) PRIMARY KEY NOT NULL, timestamp CHAR(50) NOT NULL, event TEXT NOT NULL);"

    invoke-static {p0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_a6

    return v1

    :cond_a6
    const-string v5, "SELECT session_id FROM ga_session LIMIT 0,1"

    invoke-static {v5}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_c2

    const-string v5, "ga_session corrupt, recreating."

    invoke-static {v5}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_c2

    const-string p0, "ga_session corrupt, could not recreate it."

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v1

    :cond_c2
    const-string p0, "CREATE TABLE IF NOT EXISTS ga_state(key CHAR(255) PRIMARY KEY NOT NULL, value TEXT);"

    invoke-static {p0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_cb

    return v1

    :cond_cb
    const-string v2, "SELECT key FROM ga_state LIMIT 0,1"

    invoke-static {v2}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_e7

    const-string v2, "ga_state corrupt, recreating."

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_e7

    const-string p0, "ga_state corrupt, could not recreate it."

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v1

    :cond_e7
    const-string p0, "CREATE TABLE IF NOT EXISTS ga_progression(progression CHAR(255) PRIMARY KEY NOT NULL, tries CHAR(255));"

    invoke-static {p0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_f0

    return v1

    :cond_f0
    const-string v2, "SELECT progression FROM ga_progression LIMIT 0,1"

    invoke-static {v2}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_10d

    const-string v2, "ga_progression corrupt, recreating."

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    invoke-static {p0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_10d

    const-string p0, "ga_progression corrupt, could not recreate it."

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v1

    :cond_10d
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->trimEventTable()Z

    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object p0

    iput-boolean v3, p0, Lcom/gameanalytics/sdk/store/GAStore;->tableReady:Z

    const-string p0, "Database tables ensured present"

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    return v3

    :catch_11c
    move-exception p0

    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v0

    iput-boolean v1, v0, Lcom/gameanalytics/sdk/store/GAStore;->dbReady:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not open database: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v2

    iget-object v2, v2, Lcom/gameanalytics/sdk/store/GAStore;->dbPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v2

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Sql:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->DatabaseOpenOrCreate:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sql"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "sql",
            "parameters"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;Z)Lorg/json/JSONArray;

    move-result-object p0

    return-object p0
.end method

.method public static executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;Z)Lorg/json/JSONArray;
    .registers 25
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "sql",
            "parameters",
            "useTransaction"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "^(UPDATE|INSERT|DELETE)"

    invoke-static {v1, v2}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x1

    goto :goto_14

    :cond_12
    move/from16 v1, p2

    :goto_14
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v2

    invoke-direct {v2}, Lcom/gameanalytics/sdk/store/GAStore;->getDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    const/4 v4, 0x0

    if-eqz v1, :cond_4e

    :try_start_24
    const-string v5, "BEGIN;"

    invoke-virtual {v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_29} :catch_2a

    goto :goto_4e

    :catch_2a
    move-exception v0

    const-string v1, "SQLITE3 BEGIN ERROR: "

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v5

    sget-object v6, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v7, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Sql:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v8, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlBegin:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4e
    :goto_4e
    :try_start_4e
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_67

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    move-object/from16 v6, p1

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_6b

    :cond_67
    invoke-virtual {v2, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_6b} :catch_be

    :goto_6b
    move-object v11, v0

    :try_start_6c
    invoke-interface {v11}, Landroid/database/Cursor;->getColumnCount()I

    move-result v12

    :goto_70
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e2

    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    const/4 v0, 0x0

    move v14, v0

    :goto_7d
    if-ge v14, v12, :cond_b8

    invoke-interface {v11, v14}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v10
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_83} :catch_bc

    if-nez v10, :cond_86

    goto :goto_b5

    :cond_86
    :try_start_86
    move-object v0, v11

    check-cast v0, Landroid/database/sqlite/SQLiteCursor;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v6

    invoke-interface {v11}, Landroid/database/Cursor;->getPosition()I

    move-result v7

    move-object v5, v11

    move v8, v14

    move-object v9, v13

    invoke-static/range {v5 .. v10}, Lcom/gameanalytics/sdk/store/GAStore;->setColumn(Landroid/database/Cursor;Landroid/database/CursorWindow;IILorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_86 .. :try_end_97} :catch_98

    goto :goto_b5

    :catch_98
    move-exception v0

    :try_start_99
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v15

    sget-object v16, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v17, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Sql:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v18, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlSetColumn:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v20

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v15 .. v21}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_b5
    add-int/lit8 v14, v14, 0x1

    goto :goto_7d

    :cond_b8
    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_bb} :catch_bc

    goto :goto_70

    :catch_bc
    move-exception v0

    goto :goto_c0

    :catch_be
    move-exception v0

    move-object v11, v4

    :goto_c0
    const-string v3, "SQLITE3 PREPARE ERROR: "

    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v12

    sget-object v13, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v14, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Sql:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v15, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlRawQuery:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v12 .. v18}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v4

    :cond_e2
    :try_start_e2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e2 .. :try_end_e5} :catch_112

    if-eqz v1, :cond_110

    :try_start_e7
    const-string v0, "COMMIT"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_ec} :catch_ed

    goto :goto_110

    :catch_ed
    move-exception v0

    :try_start_ee
    const-string v3, "SQLITE3 COMMIT ERROR: "

    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v5

    sget-object v6, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v7, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Sql:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v8, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlCommit:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10f
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_10f} :catch_112

    goto :goto_15e

    :cond_110
    :goto_110
    move-object v4, v3

    goto :goto_15e

    :catch_112
    move-exception v0

    const-string v3, "SQLITE3 FINALIZE ERROR: "

    invoke-static {v3}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v5

    sget-object v6, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v7, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Sql:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v8, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlCommit:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_15e

    :try_start_136
    const-string v0, "ROLLBACK"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_13b
    .catch Ljava/lang/Exception; {:try_start_136 .. :try_end_13b} :catch_13c

    goto :goto_15e

    :catch_13c
    move-exception v0

    const-string v1, "SQLITE3 ROLLBACK ERROR: "

    invoke-static {v1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v5

    sget-object v6, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Database:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v7, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Sql:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v8, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlRollback:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v5 .. v11}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_15e
    :goto_15e
    return-object v4
.end method

.method private getDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .registers 2

    iget-object v0, p0, Lcom/gameanalytics/sdk/store/GAStore;->sqlDatabase:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0
.end method

.method public static getDbSizeBytes()J
    .registers 2

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v1

    iget-object v1, v1, Lcom/gameanalytics/sdk/store/GAStore;->sqlDatabase:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getInstance()Lcom/gameanalytics/sdk/store/GAStore;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/store/GAStore;->INSTANCE:Lcom/gameanalytics/sdk/store/GAStore;

    return-object v0
.end method

.method public static getTableReady()Z
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getInstance()Lcom/gameanalytics/sdk/store/GAStore;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/store/GAStore;->tableReady:Z

    return v0
.end method

.method public static isDbTooLargeForEvents()Z
    .registers 4

    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getDbSizeBytes()J

    move-result-wide v0

    const-wide/32 v2, 0x600000

    cmp-long v0, v0, v2

    if-lez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method private static setColumn(Landroid/database/Cursor;Landroid/database/CursorWindow;IILorg/json/JSONObject;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "cursor",
            "cursorWindow",
            "pos",
            "i",
            "row",
            "column"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1, p2, p3}, Landroid/database/CursorWindow;->getType(II)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1a

    const/4 p2, 0x2

    if-eq p1, p2, :cond_12

    invoke-interface {p0, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p4, p5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_21

    :cond_12
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide p0

    invoke-virtual {p4, p5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_21

    :cond_1a
    invoke-interface {p0, p3}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    invoke-virtual {p4, p5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    :goto_21
    return-void

    :catch_22
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    throw p0
.end method

.method public static setState(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    goto :goto_20

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "INSERT OR REPLACE INTO ga_state (key, value) VALUES(?, ?);"

    invoke-static {p0, v2, v1}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;Z)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_1f

    move v0, v1

    :cond_1f
    return v0

    :cond_20
    :goto_20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "DELETE FROM ga_state WHERE key = ?;"

    invoke-static {p0, p1}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;Ljava/util/ArrayList;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_31

    move v0, v1

    :cond_31
    return v0
.end method

.method private static trimEventTable()Z
    .registers 6

    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getDbSizeBytes()J

    move-result-wide v0

    const-wide/32 v2, 0x500000

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_74

    const-string v0, "SELECT session_id, Max(client_ts) FROM ga_events GROUP BY session_id ORDER BY client_ts LIMIT 3"

    invoke-static {v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_73

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_73

    const-string v3, ""

    move-object v4, v3

    :goto_1e
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v2, v5, :cond_52

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    sub-int/2addr v5, v1

    if-ge v2, v5, :cond_4f

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_4f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_52
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "DELETE FROM ga_events WHERE session_id IN (\""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\");"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Database too large when initializing. Deleting the oldest 3 sessions."

    invoke-static {v2}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    const-string v0, "VACUUM"

    invoke-static {v0}, Lcom/gameanalytics/sdk/store/GAStore;->executeQuerySync(Ljava/lang/String;)Lorg/json/JSONArray;

    return v1

    :cond_73
    return v2

    :cond_74
    return v1
.end method
