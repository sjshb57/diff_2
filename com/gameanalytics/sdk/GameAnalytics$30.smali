.class Lcom/gameanalytics/sdk/GameAnalytics$30;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Z)V
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

.field final synthetic val$duration:J

.field final synthetic val$mergeFields:Z


# direct methods
.method constructor <init>(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Z)V
    .registers 9
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
            "val$adAction",
            "val$adType",
            "val$adSdkName",
            "val$adPlacement",
            "val$duration",
            "val$customFields",
            "val$mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$30;->val$adAction:Lcom/gameanalytics/sdk/GAAdAction;

    iput-object p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$30;->val$adType:Lcom/gameanalytics/sdk/GAAdType;

    iput-object p3, p0, Lcom/gameanalytics/sdk/GameAnalytics$30;->val$adSdkName:Ljava/lang/String;

    iput-object p4, p0, Lcom/gameanalytics/sdk/GameAnalytics$30;->val$adPlacement:Ljava/lang/String;

    iput-wide p5, p0, Lcom/gameanalytics/sdk/GameAnalytics$30;->val$duration:J

    iput-object p7, p0, Lcom/gameanalytics/sdk/GameAnalytics$30;->val$customFields:Ljava/util/Map;

    iput-boolean p8, p0, Lcom/gameanalytics/sdk/GameAnalytics$30;->val$mergeFields:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 12

    const/4 v0, 0x1

    const-string v1, "Could not add ad event"

    invoke-static {v0, v0, v1}, Lcom/gameanalytics/sdk/GameAnalytics;->access$200(ZZLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    :cond_a
    iget-object v1, p0, Lcom/gameanalytics/sdk/GameAnalytics$30;->val$adAction:Lcom/gameanalytics/sdk/GAAdAction;

    iget-object v2, p0, Lcom/gameanalytics/sdk/GameAnalytics$30;->val$adType:Lcom/gameanalytics/sdk/GAAdType;

    iget-object v3, p0, Lcom/gameanalytics/sdk/GameAnalytics$30;->val$adSdkName:Ljava/lang/String;

    iget-object v4, p0, Lcom/gameanalytics/sdk/GameAnalytics$30;->val$adPlacement:Ljava/lang/String;

    sget-object v5, Lcom/gameanalytics/sdk/GAAdError;->Undefined:Lcom/gameanalytics/sdk/GAAdError;

    iget-wide v6, p0, Lcom/gameanalytics/sdk/GameAnalytics$30;->val$duration:J

    iget-object v9, p0, Lcom/gameanalytics/sdk/GameAnalytics$30;->val$customFields:Ljava/util/Map;

    iget-boolean v10, p0, Lcom/gameanalytics/sdk/GameAnalytics$30;->val$mergeFields:Z

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lcom/gameanalytics/sdk/events/GAEvents;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;JZLjava/util/Map;Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "addAdEvent"

    return-object v0
.end method
