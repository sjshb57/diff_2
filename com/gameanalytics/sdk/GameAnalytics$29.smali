.class Lcom/gameanalytics/sdk/GameAnalytics$29;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$customFields:Ljava/util/Map;

.field final synthetic val$functionInfo:Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;

.field final synthetic val$mergeFields:Z

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$severity:Lcom/gameanalytics/sdk/GAErrorSeverity;


# direct methods
.method constructor <init>(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;ZLcom/gameanalytics/sdk/GAPlatform$FunctionInfo;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$severity",
            "val$message",
            "val$customFields",
            "val$mergeFields",
            "val$functionInfo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$29;->val$severity:Lcom/gameanalytics/sdk/GAErrorSeverity;

    iput-object p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$29;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/gameanalytics/sdk/GameAnalytics$29;->val$customFields:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/gameanalytics/sdk/GameAnalytics$29;->val$mergeFields:Z

    iput-object p5, p0, Lcom/gameanalytics/sdk/GameAnalytics$29;->val$functionInfo:Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 12

    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$300()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_b

    move v0, v1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const-string v3, "Could not add error event"

    invoke-static {v1, v0, v3}, Lcom/gameanalytics/sdk/GameAnalytics;->access$200(ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$300()I

    move-result v0

    if-ge v0, v2, :cond_2e

    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$29;->val$severity:Lcom/gameanalytics/sdk/GAErrorSeverity;

    iget-object v1, p0, Lcom/gameanalytics/sdk/GameAnalytics$29;->val$message:Ljava/lang/String;

    iget-object v2, p0, Lcom/gameanalytics/sdk/GameAnalytics$29;->val$customFields:Ljava/util/Map;

    iget-boolean v3, p0, Lcom/gameanalytics/sdk/GameAnalytics$29;->val$mergeFields:Z

    invoke-static {v0, v1, v2, v3}, Lcom/gameanalytics/sdk/GameAnalytics;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$304()I

    :cond_2e
    return-void

    :cond_2f
    iget-object v4, p0, Lcom/gameanalytics/sdk/GameAnalytics$29;->val$severity:Lcom/gameanalytics/sdk/GAErrorSeverity;

    iget-object v5, p0, Lcom/gameanalytics/sdk/GameAnalytics$29;->val$message:Ljava/lang/String;

    iget-object v6, p0, Lcom/gameanalytics/sdk/GameAnalytics$29;->val$customFields:Ljava/util/Map;

    iget-boolean v7, p0, Lcom/gameanalytics/sdk/GameAnalytics$29;->val$mergeFields:Z

    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$29;->val$functionInfo:Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;

    iget-object v8, v0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->method:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$29;->val$functionInfo:Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;

    iget v9, v0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->line:I

    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$29;->val$functionInfo:Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;

    iget-object v10, v0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->module:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcom/gameanalytics/sdk/events/GAEvents;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "addErrorEvent"

    return-object v0
.end method
