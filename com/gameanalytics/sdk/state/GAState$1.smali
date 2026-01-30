.class Lcom/gameanalytics/sdk/state/GAState$1;
.super Ljava/lang/Object;
.source "GAState.java"

# interfaces
.implements Lcom/gameanalytics/sdk/threading/IBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/state/GAState;->addErrorEvent(Ljava/lang/String;Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$baseMessage:Ljava/lang/String;

.field final synthetic val$functionInfo:Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;

.field final synthetic val$message:Ljava/lang/String;

.field final synthetic val$severity:Lcom/gameanalytics/sdk/GAErrorSeverity;


# direct methods
.method constructor <init>(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$severity",
            "val$message",
            "val$functionInfo",
            "val$baseMessage"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/gameanalytics/sdk/state/GAState$1;->val$severity:Lcom/gameanalytics/sdk/GAErrorSeverity;

    iput-object p2, p0, Lcom/gameanalytics/sdk/state/GAState$1;->val$message:Ljava/lang/String;

    iput-object p3, p0, Lcom/gameanalytics/sdk/state/GAState$1;->val$functionInfo:Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;

    iput-object p4, p0, Lcom/gameanalytics/sdk/state/GAState$1;->val$baseMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .registers 8

    iget-object v0, p0, Lcom/gameanalytics/sdk/state/GAState$1;->val$severity:Lcom/gameanalytics/sdk/GAErrorSeverity;

    iget-object v1, p0, Lcom/gameanalytics/sdk/state/GAState$1;->val$message:Ljava/lang/String;

    iget-object v2, p0, Lcom/gameanalytics/sdk/state/GAState$1;->val$functionInfo:Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;

    iget-object v4, v2, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->method:Ljava/lang/String;

    iget-object v2, p0, Lcom/gameanalytics/sdk/state/GAState$1;->val$functionInfo:Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;

    iget v5, v2, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->line:I

    iget-object v2, p0, Lcom/gameanalytics/sdk/state/GAState$1;->val$functionInfo:Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;

    iget-object v6, v2, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->module:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/events/GAEvents;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->access$000()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/gameanalytics/sdk/state/GAState$1;->val$baseMessage:Ljava/lang/String;

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->access$000()Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/gameanalytics/sdk/state/GAState$1;->val$baseMessage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    const-string v0, "addErrorEvent"

    return-object v0
.end method
