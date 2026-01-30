.class Lcom/gameanalytics/sdk/GameAnalytics$14;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->configureIsLimitedAdTracking(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$isLimitedAdTracking:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$isLimitedAdTracking"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$14;->val$isLimitedAdTracking:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 2

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/gameanalytics/sdk/GameAnalytics;->access$100(Z)Z

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_8
    iget-boolean v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$14;->val$isLimitedAdTracking:Z

    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->setIsLimitedAdTracking(Z)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "configureIsLimitedAdTracking"

    return-object v0
.end method
