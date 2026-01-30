.class Lcom/gameanalytics/sdk/GameAnalytics$41;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->setEnabledEventSubmission(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$doSubmitEventsLocally:Z

.field final synthetic val$flag:Z


# direct methods
.method constructor <init>(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$flag",
            "val$doSubmitEventsLocally"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$41;->val$flag:Z

    iput-boolean p2, p0, Lcom/gameanalytics/sdk/GameAnalytics$41;->val$doSubmitEventsLocally:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 3

    iget-boolean v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$41;->val$flag:Z

    if-eqz v0, :cond_f

    iget-boolean v1, p0, Lcom/gameanalytics/sdk/GameAnalytics$41;->val$doSubmitEventsLocally:Z

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/state/GAState;->setEnableEventSubmission(ZZ)V

    const-string v0, "Event submission enabled"

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    goto :goto_1b

    :cond_f
    const-string v0, "Event submission disabled"

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$41;->val$flag:Z

    iget-boolean v1, p0, Lcom/gameanalytics/sdk/GameAnalytics$41;->val$doSubmitEventsLocally:Z

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/state/GAState;->setEnableEventSubmission(ZZ)V

    :goto_1b
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "setEnabledEventSubmission"

    return-object v0
.end method
