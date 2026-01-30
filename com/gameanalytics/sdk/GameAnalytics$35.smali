.class Lcom/gameanalytics/sdk/GameAnalytics$35;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adAction:Lcom/gameanalytics/sdk/GAAdAction;

.field final synthetic val$adPlacement:Ljava/lang/String;

.field final synthetic val$adSdkName:Ljava/lang/String;

.field final synthetic val$adType:Lcom/gameanalytics/sdk/GAAdType;

.field final synthetic val$customFields:Ljava/util/Map;

.field final synthetic val$mergeFields:Z


# direct methods
.method constructor <init>(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$adAction",
            "val$adType",
            "val$adSdkName",
            "val$adPlacement",
            "val$customFields",
            "val$mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$adAction:Lcom/gameanalytics/sdk/GAAdAction;

    iput-object p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$adType:Lcom/gameanalytics/sdk/GAAdType;

    iput-object p3, p0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$adSdkName:Ljava/lang/String;

    iput-object p4, p0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$adPlacement:Ljava/lang/String;

    iput-object p5, p0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$customFields:Ljava/util/Map;

    iput-boolean p6, p0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$mergeFields:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 21

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
    const-string v4, "Could not ad event"

    invoke-static {v2, v1, v4}, Lcom/gameanalytics/sdk/GameAnalytics;->access$200(ZZLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_35

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_34

    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$300()I

    move-result v1

    if-ge v1, v3, :cond_34

    iget-object v4, v0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$adAction:Lcom/gameanalytics/sdk/GAAdAction;

    iget-object v5, v0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$adType:Lcom/gameanalytics/sdk/GAAdType;

    iget-object v6, v0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$adSdkName:Ljava/lang/String;

    iget-object v7, v0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$adPlacement:Ljava/lang/String;

    iget-object v8, v0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$customFields:Ljava/util/Map;

    iget-boolean v9, v0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$mergeFields:Z

    invoke-static/range {v4 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$304()I

    :cond_34
    return-void

    :cond_35
    iget-object v10, v0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$adAction:Lcom/gameanalytics/sdk/GAAdAction;

    iget-object v11, v0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$adType:Lcom/gameanalytics/sdk/GAAdType;

    iget-object v12, v0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$adSdkName:Ljava/lang/String;

    iget-object v13, v0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$adPlacement:Ljava/lang/String;

    sget-object v14, Lcom/gameanalytics/sdk/GAAdError;->Undefined:Lcom/gameanalytics/sdk/GAAdError;

    iget-object v1, v0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$customFields:Ljava/util/Map;

    iget-boolean v2, v0, Lcom/gameanalytics/sdk/GameAnalytics$35;->val$mergeFields:Z

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-static/range {v10 .. v19}, Lcom/gameanalytics/sdk/events/GAEvents;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;JZLjava/util/Map;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "addAdEvent"

    return-object v0
.end method
