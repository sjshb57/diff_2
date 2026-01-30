.class public final synthetic Lcom/gameanalytics/sdk/state/GAState$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/gameanalytics/sdk/state/GAState;


# direct methods
.method public synthetic constructor <init>(Lcom/gameanalytics/sdk/state/GAState;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gameanalytics/sdk/state/GAState$$ExternalSyntheticLambda0;->f$0:Lcom/gameanalytics/sdk/state/GAState;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    iget-object v0, p0, Lcom/gameanalytics/sdk/state/GAState$$ExternalSyntheticLambda0;->f$0:Lcom/gameanalytics/sdk/state/GAState;

    invoke-virtual {v0, p1}, Lcom/gameanalytics/sdk/state/GAState;->lambda$logFPS$0$com-gameanalytics-sdk-state-GAState(Landroid/animation/ValueAnimator;)V

    return-void
.end method
