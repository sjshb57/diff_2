.class Lcom/gameanalytics/sdk/GameAnalytics$19;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$amount:F

.field final synthetic val$currency:Ljava/lang/String;

.field final synthetic val$customFields:Ljava/util/Map;

.field final synthetic val$flowType:Lcom/gameanalytics/sdk/GAResourceFlowType;

.field final synthetic val$itemId:Ljava/lang/String;

.field final synthetic val$itemType:Ljava/lang/String;

.field final synthetic val$mergeFields:Z


# direct methods
.method constructor <init>(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$flowType",
            "val$currency",
            "val$amount",
            "val$itemType",
            "val$itemId",
            "val$customFields",
            "val$mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$flowType:Lcom/gameanalytics/sdk/GAResourceFlowType;

    iput-object p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$currency:Ljava/lang/String;

    iput p3, p0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$amount:F

    iput-object p4, p0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$itemType:Ljava/lang/String;

    iput-object p5, p0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$itemId:Ljava/lang/String;

    iput-object p6, p0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$customFields:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$mergeFields:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 20

    move-object/from16 v0, p0

    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$300()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x1f4

    if-lt v1, v3, :cond_d

    move v1, v2

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    const-string v4, "Could not add resource event"

    invoke-static {v2, v1, v4}, Lcom/gameanalytics/sdk/GameAnalytics;->access$200(ZZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_37

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_36

    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$300()I

    move-result v1

    if-ge v1, v3, :cond_36

    iget-object v4, v0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$flowType:Lcom/gameanalytics/sdk/GAResourceFlowType;

    iget-object v5, v0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$currency:Ljava/lang/String;

    iget v6, v0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$amount:F

    iget-object v7, v0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$itemType:Ljava/lang/String;

    iget-object v8, v0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$itemId:Ljava/lang/String;

    iget-object v9, v0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$customFields:Ljava/util/Map;

    iget-boolean v10, v0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$mergeFields:Z

    invoke-static/range {v4 .. v10}, Lcom/gameanalytics/sdk/GameAnalytics;->addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$304()I

    :cond_36
    return-void

    :cond_37
    iget-object v11, v0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$flowType:Lcom/gameanalytics/sdk/GAResourceFlowType;

    iget-object v12, v0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$currency:Ljava/lang/String;

    iget v1, v0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$amount:F

    float-to-double v13, v1

    iget-object v15, v0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$itemType:Ljava/lang/String;

    iget-object v1, v0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$itemId:Ljava/lang/String;

    iget-object v2, v0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$customFields:Ljava/util/Map;

    iget-boolean v3, v0, Lcom/gameanalytics/sdk/GameAnalytics$19;->val$mergeFields:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move/from16 v18, v3

    invoke-static/range {v11 .. v18}, Lcom/gameanalytics/sdk/events/GAEvents;->addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "addResourceEvent"

    return-object v0
.end method
