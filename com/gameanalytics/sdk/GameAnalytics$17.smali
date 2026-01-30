.class Lcom/gameanalytics/sdk/GameAnalytics$17;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$amount:I

.field final synthetic val$cartType:Ljava/lang/String;

.field final synthetic val$currency:Ljava/lang/String;

.field final synthetic val$customFields:Ljava/util/Map;

.field final synthetic val$itemId:Ljava/lang/String;

.field final synthetic val$itemType:Ljava/lang/String;

.field final synthetic val$mergeFields:Z

.field final synthetic val$receipt:Ljava/lang/String;

.field final synthetic val$signature:Ljava/lang/String;

.field final synthetic val$store:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$currency",
            "val$amount",
            "val$itemType",
            "val$itemId",
            "val$cartType",
            "val$receipt",
            "val$store",
            "val$signature",
            "val$customFields",
            "val$mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$currency:Ljava/lang/String;

    iput p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$amount:I

    iput-object p3, p0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$itemType:Ljava/lang/String;

    iput-object p4, p0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$itemId:Ljava/lang/String;

    iput-object p5, p0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$cartType:Ljava/lang/String;

    iput-object p6, p0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$receipt:Ljava/lang/String;

    iput-object p7, p0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$store:Ljava/lang/String;

    iput-object p8, p0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$signature:Ljava/lang/String;

    iput-object p9, p0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$customFields:Ljava/util/Map;

    iput-boolean p10, p0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$mergeFields:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 25

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
    const-string v4, "Could not add business event"

    invoke-static {v2, v1, v4}, Lcom/gameanalytics/sdk/GameAnalytics;->access$200(ZZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_3d

    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$300()I

    move-result v1

    if-ge v1, v3, :cond_3d

    iget-object v4, v0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$currency:Ljava/lang/String;

    iget v5, v0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$amount:I

    iget-object v6, v0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$itemType:Ljava/lang/String;

    iget-object v7, v0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$itemId:Ljava/lang/String;

    iget-object v8, v0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$cartType:Ljava/lang/String;

    iget-object v9, v0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$receipt:Ljava/lang/String;

    iget-object v10, v0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$store:Ljava/lang/String;

    iget-object v11, v0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$signature:Ljava/lang/String;

    iget-object v12, v0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$customFields:Ljava/util/Map;

    iget-boolean v13, v0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$mergeFields:Z

    invoke-static/range {v4 .. v13}, Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$304()I

    :cond_3d
    return-void

    :cond_3e
    iget-object v14, v0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$currency:Ljava/lang/String;

    iget v15, v0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$amount:I

    iget-object v1, v0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$itemType:Ljava/lang/String;

    iget-object v2, v0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$itemId:Ljava/lang/String;

    iget-object v3, v0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$cartType:Ljava/lang/String;

    iget-object v4, v0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$receipt:Ljava/lang/String;

    iget-object v5, v0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$store:Ljava/lang/String;

    iget-object v6, v0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$signature:Ljava/lang/String;

    iget-object v7, v0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$customFields:Ljava/util/Map;

    iget-boolean v8, v0, Lcom/gameanalytics/sdk/GameAnalytics$17;->val$mergeFields:Z

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v7

    move/from16 v23, v8

    invoke-static/range {v14 .. v23}, Lcom/gameanalytics/sdk/events/GAEvents;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "addBusinessEvent"

    return-object v0
.end method
