.class Lcom/gameanalytics/sdk/GameAnalytics$28;
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

    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$28;->val$severity:Lcom/gameanalytics/sdk/GAErrorSeverity;

    iput-object p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$28;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/gameanalytics/sdk/GameAnalytics$28;->val$customFields:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/gameanalytics/sdk/GameAnalytics$28;->val$mergeFields:Z

    iput-object p5, p0, Lcom/gameanalytics/sdk/GameAnalytics$28;->val$functionInfo:Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 9

    const/4 v0, 0x1

    const-string v1, "Could not add error event"

    invoke-static {v0, v0, v1}, Lcom/gameanalytics/sdk/GameAnalytics;->access$200(ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v1, p0, Lcom/gameanalytics/sdk/GameAnalytics$28;->val$severity:Lcom/gameanalytics/sdk/GAErrorSeverity;

    iget-object v2, p0, Lcom/gameanalytics/sdk/GameAnalytics$28;->val$message:Ljava/lang/String;

    iget-object v3, p0, Lcom/gameanalytics/sdk/GameAnalytics$28;->val$customFields:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/gameanalytics/sdk/GameAnalytics$28;->val$mergeFields:Z

    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$28;->val$functionInfo:Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;

    iget-object v5, v0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->method:Ljava/lang/String;

    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$28;->val$functionInfo:Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;

    iget v6, v0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->line:I

    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$28;->val$functionInfo:Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;

    iget-object v7, v0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->module:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/gameanalytics/sdk/events/GAEvents;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "addErrorEvent"

    return-object v0
.end method
