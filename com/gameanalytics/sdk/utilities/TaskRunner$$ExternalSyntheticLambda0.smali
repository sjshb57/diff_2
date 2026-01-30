.class public final synthetic Lcom/gameanalytics/sdk/utilities/TaskRunner$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/Callable;

.field public final synthetic f$1:Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Callable;Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gameanalytics/sdk/utilities/TaskRunner$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lcom/gameanalytics/sdk/utilities/TaskRunner$$ExternalSyntheticLambda0;->f$1:Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/gameanalytics/sdk/utilities/TaskRunner$$ExternalSyntheticLambda0;->f$0:Ljava/util/concurrent/Callable;

    iget-object v1, p0, Lcom/gameanalytics/sdk/utilities/TaskRunner$$ExternalSyntheticLambda0;->f$1:Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;

    invoke-static {v0, v1}, Lcom/gameanalytics/sdk/utilities/TaskRunner;->lambda$executeAsync$1(Ljava/util/concurrent/Callable;Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;)V

    return-void
.end method
