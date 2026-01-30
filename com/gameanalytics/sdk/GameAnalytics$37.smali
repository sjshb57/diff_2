.class Lcom/gameanalytics/sdk/GameAnalytics$37;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$adNetworkName:Ljava/lang/String;

.field final synthetic val$adNetworkVersion:Ljava/lang/String;

.field final synthetic val$customFields:Ljava/util/Map;

.field final synthetic val$impressionData:Lorg/json/JSONObject;

.field final synthetic val$mergeFields:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Z)V
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
            "val$adNetworkName",
            "val$adNetworkVersion",
            "val$impressionData",
            "val$customFields",
            "val$mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$37;->val$adNetworkName:Ljava/lang/String;

    iput-object p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$37;->val$adNetworkVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/gameanalytics/sdk/GameAnalytics$37;->val$impressionData:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/gameanalytics/sdk/GameAnalytics$37;->val$customFields:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/gameanalytics/sdk/GameAnalytics$37;->val$mergeFields:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 6

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
    const-string v3, "Could not add impression event"

    invoke-static {v1, v0, v3}, Lcom/gameanalytics/sdk/GameAnalytics;->access$200(ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_30

    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$300()I

    move-result v0

    if-ge v0, v2, :cond_30

    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$37;->val$adNetworkName:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameanalytics/sdk/GameAnalytics$37;->val$adNetworkVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/gameanalytics/sdk/GameAnalytics$37;->val$impressionData:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/gameanalytics/sdk/GameAnalytics$37;->val$customFields:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/gameanalytics/sdk/GameAnalytics$37;->val$mergeFields:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Z)V

    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$304()I

    :cond_30
    return-void

    :cond_31
    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$37;->val$adNetworkName:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameanalytics/sdk/GameAnalytics$37;->val$adNetworkVersion:Ljava/lang/String;

    iget-object v2, p0, Lcom/gameanalytics/sdk/GameAnalytics$37;->val$impressionData:Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/gameanalytics/sdk/GameAnalytics$37;->val$customFields:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/gameanalytics/sdk/GameAnalytics$37;->val$mergeFields:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gameanalytics/sdk/events/GAEvents;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "addImpressionEvent"

    return-object v0
.end method
