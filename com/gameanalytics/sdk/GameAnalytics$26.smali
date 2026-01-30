.class Lcom/gameanalytics/sdk/GameAnalytics$26;
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

    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$26;->val$eventId:Ljava/lang/String;

    iput-wide p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$26;->val$value:D

    iput-object p4, p0, Lcom/gameanalytics/sdk/GameAnalytics$26;->val$customFields:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/gameanalytics/sdk/GameAnalytics$26;->val$mergeFields:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 8

    const/4 v0, 0x1

    const-string v1, "Could not add design event"

    invoke-static {v0, v0, v1}, Lcom/gameanalytics/sdk/GameAnalytics;->access$200(ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v1, p0, Lcom/gameanalytics/sdk/GameAnalytics$26;->val$eventId:Ljava/lang/String;

    iget-wide v2, p0, Lcom/gameanalytics/sdk/GameAnalytics$26;->val$value:D

    iget-object v5, p0, Lcom/gameanalytics/sdk/GameAnalytics$26;->val$customFields:Ljava/util/Map;

    iget-boolean v6, p0, Lcom/gameanalytics/sdk/GameAnalytics$26;->val$mergeFields:Z

    const/4 v4, 0x1

    invoke-static/range {v1 .. v6}, Lcom/gameanalytics/sdk/events/GAEvents;->addDesignEvent(Ljava/lang/String;DZLjava/util/Map;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "addDesignEvent"

    return-object v0
.end method
