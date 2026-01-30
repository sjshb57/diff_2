.class Lcom/gameanalytics/sdk/GameAnalytics$49;
.super Ljava/lang/Object;
.source "GameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/GameAnalytics;->setAppBuild(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$appBuild:I


# direct methods
.method constructor <init>(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "val$appBuild"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput p1, p0, Lcom/gameanalytics/sdk/GameAnalytics$49;->val$appBuild:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 2

    iget v0, p0, Lcom/gameanalytics/sdk/GameAnalytics$49;->val$appBuild:I

    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->setAppBuild(I)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "setAppBuild"

    return-object v0
.end method
