.class Lcom/gameanalytics/sdk/GameAnalytics$39;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->setEnabledVerboseLog(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$flag:Z


# direct methods
.method constructor <init>(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$flag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$39;->val$flag:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 2

    iget-boolean v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$39;->val$flag:Z

    if-eqz v0, :cond_d

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->setAdvancedInfoLog(Z)V

    const-string v0, "Verbose logging enabled"

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    goto :goto_17

    :cond_d
    const-string v0, "Verbose logging disabled"

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->i(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$39;->val$flag:Z

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->setAdvancedInfoLog(Z)V

    :goto_17
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "setEnabledVerboseLog"

    return-object v0
.end method
