.class public Lcom/gameanalytics/sdk/logging/GALogger;
.super Ljava/lang/Object;
.source "GALogger.java"


# static fields
.field private static final INSTANCE:Lcom/gameanalytics/sdk/logging/GALogger;

.field private static final TAG:Ljava/lang/String; = "GameAnalytics"


# instance fields
.field private debugEnabled:Z

.field private infoLogAdvancedEnabled:Z

.field private infoLogEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/gameanalytics/sdk/logging/GALogger;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/logging/GALogger;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/logging/GALogger;->INSTANCE:Lcom/gameanalytics/sdk/logging/GALogger;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "format"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/logging/GALogger;->debugEnabled:Z

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Debug/GameAnalytics: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Debug:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    invoke-virtual {v0, p0, v1}, Lcom/gameanalytics/sdk/logging/GALogger;->sendNotificationMessage(Ljava/lang/String;Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "format"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error/GameAnalytics: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Error:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    invoke-virtual {v0, p0, v1}, Lcom/gameanalytics/sdk/logging/GALogger;->sendNotificationMessage(Ljava/lang/String;Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;)V

    return-void
.end method

.method public static getAdvancedInfoLog()Z
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/logging/GALogger;->infoLogAdvancedEnabled:Z

    return v0
.end method

.method public static getInfoLog()Z
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/logging/GALogger;->infoLogEnabled:Z

    return v0
.end method

.method private static getInstance()Lcom/gameanalytics/sdk/logging/GALogger;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/logging/GALogger;->INSTANCE:Lcom/gameanalytics/sdk/logging/GALogger;

    return-object v0
.end method

.method public static i(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "format"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/logging/GALogger;->infoLogEnabled:Z

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Info/GameAnalytics: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Info:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    invoke-virtual {v0, p0, v1}, Lcom/gameanalytics/sdk/logging/GALogger;->sendNotificationMessage(Ljava/lang/String;Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;)V

    return-void
.end method

.method public static ii(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "format"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    iget-boolean v0, v0, Lcom/gameanalytics/sdk/logging/GALogger;->infoLogAdvancedEnabled:Z

    if-nez v0, :cond_9

    return-void

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Verbose/GameAnalytics: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Info:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    invoke-virtual {v0, p0, v1}, Lcom/gameanalytics/sdk/logging/GALogger;->sendNotificationMessage(Ljava/lang/String;Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;)V

    return-void
.end method

.method public static setAdvancedInfoLog(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    iput-boolean p0, v0, Lcom/gameanalytics/sdk/logging/GALogger;->infoLogAdvancedEnabled:Z

    return-void
.end method

.method public static setInfoLog(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enabled"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    iput-boolean p0, v0, Lcom/gameanalytics/sdk/logging/GALogger;->infoLogEnabled:Z

    return-void
.end method

.method public static w(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "format"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Warning/GameAnalytics: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/gameanalytics/sdk/logging/GALogger;->getInstance()Lcom/gameanalytics/sdk/logging/GALogger;

    move-result-object v0

    sget-object v1, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Warning:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    invoke-virtual {v0, p0, v1}, Lcom/gameanalytics/sdk/logging/GALogger;->sendNotificationMessage(Ljava/lang/String;Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;)V

    return-void
.end method


# virtual methods
.method public sendNotificationMessage(Ljava/lang/String;Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "message",
            "type"
        }
    .end annotation

    sget-object v0, Lcom/gameanalytics/sdk/logging/GALogger$1;->$SwitchMap$com$gameanalytics$sdk$logging$EGALoggerMessageType:[I

    invoke-virtual {p2}, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "GameAnalytics"

    if-eq p2, v0, :cond_23

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1f

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1b

    const/4 v0, 0x4

    if-eq p2, v0, :cond_17

    goto :goto_26

    :cond_17
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :cond_1b
    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :cond_1f
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_26

    :cond_23
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_26
    return-void
.end method
