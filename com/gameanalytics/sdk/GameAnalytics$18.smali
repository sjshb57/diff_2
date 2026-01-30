.class Lcom/gameanalytics/sdk/GameAnalytics$18;
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

    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$flowType:Lcom/gameanalytics/sdk/GAResourceFlowType;

    iput-object p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$currency:Ljava/lang/String;

    iput p3, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$amount:F

    iput-object p4, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$itemType:Ljava/lang/String;

    iput-object p5, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$itemId:Ljava/lang/String;

    iput-object p6, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$customFields:Ljava/util/Map;

    iput-boolean p7, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$mergeFields:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/play/core/client/zMw/JMrXXOUwCGVZP;->OdBUhSz:Ljava/lang/String;

    invoke-static {v0, v0, v1}, Lcom/gameanalytics/sdk/GameAnalytics;->access$200(ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$flowType:Lcom/gameanalytics/sdk/GAResourceFlowType;

    iget-object v2, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$currency:Ljava/lang/String;

    iget v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$amount:F

    float-to-double v3, v0

    iget-object v5, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$itemType:Ljava/lang/String;

    iget-object v6, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$itemId:Ljava/lang/String;

    iget-object v7, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$customFields:Ljava/util/Map;

    iget-boolean v8, p0, Lcom/gameanalytics/sdk/GameAnalytics$18;->val$mergeFields:Z

    invoke-static/range {v1 .. v8}, Lcom/gameanalytics/sdk/events/GAEvents;->addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "addResourceEvent"

    return-object v0
.end method
