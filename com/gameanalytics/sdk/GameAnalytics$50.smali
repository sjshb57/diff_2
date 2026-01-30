.class Lcom/gameanalytics/sdk/GameAnalytics$50;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->startSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 2

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->useManualSessionHandling()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    :cond_d
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->sessionIsStarted()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->endSessionAndStopQueue()V

    :cond_1c
    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->resumeSessionAndStartQueue()V

    :cond_1f
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "startSession"

    return-object v0
.end method
