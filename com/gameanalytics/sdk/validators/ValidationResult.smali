.class public Lcom/gameanalytics/sdk/validators/ValidationResult;
.super Ljava/lang/Object;
.source "ValidationResult.java"


# instance fields
.field public action:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public area:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public category:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

.field public parameter:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "category",
            "area",
            "action",
            "parameter",
            "reason"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gameanalytics/sdk/validators/ValidationResult;->category:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    iput-object p2, p0, Lcom/gameanalytics/sdk/validators/ValidationResult;->area:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    iput-object p3, p0, Lcom/gameanalytics/sdk/validators/ValidationResult;->action:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    iput-object p4, p0, Lcom/gameanalytics/sdk/validators/ValidationResult;->parameter:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    iput-object p5, p0, Lcom/gameanalytics/sdk/validators/ValidationResult;->reason:Ljava/lang/String;

    return-void
.end method
