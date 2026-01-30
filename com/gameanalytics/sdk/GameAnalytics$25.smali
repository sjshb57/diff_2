.class Lcom/gameanalytics/sdk/GameAnalytics$25;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;Ljava/util/Map;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$customFields:Ljava/util/Map;

.field final synthetic val$eventId:Ljava/lang/String;

.field final synthetic val$mergeFields:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$eventId",
            "val$customFields",
            "val$mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$25;->val$eventId:Ljava/lang/String;

    iput-object p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$25;->val$customFields:Ljava/util/Map;

    iput-boolean p3, p0, Lcom/gameanalytics/sdk/GameAnalytics$25;->val$mergeFields:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 10

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

    if-nez v0, :cond_2d

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$300()I

    move-result v0

    if-ge v0, v2, :cond_2c

    iget-object v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$25;->val$eventId:Ljava/lang/String;

    iget-object v1, p0, Lcom/gameanalytics/sdk/GameAnalytics$25;->val$customFields:Ljava/util/Map;

    iget-boolean v2, p0, Lcom/gameanalytics/sdk/GameAnalytics$25;->val$mergeFields:Z

    invoke-static {v0, v1, v2}, Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->access$304()I

    :cond_2c
    return-void

    :cond_2d
    iget-object v3, p0, Lcom/gameanalytics/sdk/GameAnalytics$25;->val$eventId:Ljava/lang/String;

    iget-object v7, p0, Lcom/gameanalytics/sdk/GameAnalytics$25;->val$customFields:Ljava/util/Map;

    iget-boolean v8, p0, Lcom/gameanalytics/sdk/GameAnalytics$25;->val$mergeFields:Z

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/gameanalytics/sdk/events/GAEvents;->addDesignEvent(Ljava/lang/String;DZLjava/util/Map;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "addDesignEvent"

    return-object v0
.end method
