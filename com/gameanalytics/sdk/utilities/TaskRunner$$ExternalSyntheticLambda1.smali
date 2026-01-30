.class public final synthetic Lcom/gameanalytics/sdk/utilities/TaskRunner$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gameanalytics/sdk/utilities/TaskRunner$$ExternalSyntheticLambda1;->f$0:Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;

    iput-object p2, p0, Lcom/gameanalytics/sdk/utilities/TaskRunner$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/gameanalytics/sdk/utilities/TaskRunner$$ExternalSyntheticLambda1;->f$0:Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;

    iget-object v1, p0, Lcom/gameanalytics/sdk/utilities/TaskRunner$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/utilities/TaskRunner;->lambda$executeAsync$0(Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;Ljava/lang/Object;)V

    return-void
.end method
