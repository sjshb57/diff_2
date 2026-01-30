.class Lcom/gameanalytics/sdk/GameAnalytics$27;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;DLjava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$customFields:Ljava/util/Map;

.field final synthetic val$eventId:Ljava/lang/String;

.field final synthetic val$mergeFields:Z

.field final synthetic val$value:D


# direct methods
.method constructor <init>(Ljava/lang/String;DLjava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$eventId",
            "val$value",
            "val$customFields",
            "val$mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$27;->val$eventId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$27;->val$value:D

    iput-object p4, p0, Lcom/gameanalytics/sdk/GameAnalytics$27;->val$customFields:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/gameanalytics/sdk/GameAnalytics$27;->val$mergeFields:Z

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
    const-string v3, "Could not add design event"

    invoke-static {v1, v0, v3}, Lcom/gameanalytics/sdk/GameAnalytics;->access$200(ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$300()I

    move-result v0

    if-ge v0, v2, :cond_2e

    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$27;->val$eventId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/gameanalytics/sdk/GameAnalytics$27;->val$value:D

    iget-object v3, p0, Lcom/gameanalytics/sdk/GameAnalytics$27;->val$customFields:Ljava/util/Map;

    iget-boolean v4, p0, Lcom/gameanalytics/sdk/GameAnalytics$27;->val$mergeFields:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;DLjava/util/Map;Z)V

    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$304()I

    :cond_2e
    return-void

    :cond_2f
    iget-object v5, p0, Lcom/gameanalytics/sdk/GameAnalytics$27;->val$eventId:Ljava/lang/String;

    iget-wide v6, p0, Lcom/gameanalytics/sdk/GameAnalytics$27;->val$value:D

    iget-object v9, p0, Lcom/gameanalytics/sdk/GameAnalytics$27;->val$customFields:Ljava/util/Map;

    iget-boolean v10, p0, Lcom/gameanalytics/sdk/GameAnalytics$27;->val$mergeFields:Z

    const/4 v8, 0x1

    invoke-static/range {v5 .. v10}, Lcom/gameanalytics/sdk/events/GAEvents;->addDesignEvent(Ljava/lang/String;DZLjava/util/Map;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "addDesignEvent"

    return-object v0
.end method
