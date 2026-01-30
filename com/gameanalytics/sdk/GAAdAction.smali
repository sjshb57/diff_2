.class public final enum Lcom/gameanalytics/sdk/GAAdAction;
.super Ljava/lang/Enum;
.source "GAAdAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gameanalytics/sdk/GAAdAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gameanalytics/sdk/GAAdAction;

.field public static final enum Clicked:Lcom/gameanalytics/sdk/GAAdAction;

.field public static final enum FailedShow:Lcom/gameanalytics/sdk/GAAdAction;

.field public static final enum Loaded:Lcom/gameanalytics/sdk/GAAdAction;

.field public static final enum Request:Lcom/gameanalytics/sdk/GAAdAction;

.field public static final enum RewardReceived:Lcom/gameanalytics/sdk/GAAdAction;

.field public static final enum Show:Lcom/gameanalytics/sdk/GAAdAction;

.field public static final enum Undefined:Lcom/gameanalytics/sdk/GAAdAction;


# instance fields
.field private id:I

.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/gameanalytics/sdk/GAAdAction;
    .registers 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/gameanalytics/sdk/GAAdAction;

    sget-object v1, Lcom/gameanalytics/sdk/GAAdAction;->Undefined:Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdAction;->Clicked:Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdAction;->Show:Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdAction;->FailedShow:Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdAction;->RewardReceived:Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdAction;->Request:Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdAction;->Loaded:Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Undefined"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdAction;->Undefined:Lcom/gameanalytics/sdk/GAAdAction;

    new-instance v0, Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v1, 0x1

    const-string v2, "clicked"

    const/4 v3, 0x0

    sget-object v3, Lcom/saucesdk/android/HGf/BqwBVtsr;->AJItDuQjui:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdAction;->Clicked:Lcom/gameanalytics/sdk/GAAdAction;

    new-instance v0, Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v1, 0x2

    const-string v2, "show"

    const-string v3, "Show"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdAction;->Show:Lcom/gameanalytics/sdk/GAAdAction;

    new-instance v0, Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v1, 0x3

    const-string v2, "failed_show"

    const-string v3, "FailedShow"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdAction;->FailedShow:Lcom/gameanalytics/sdk/GAAdAction;

    new-instance v0, Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v1, 0x4

    const-string v2, "reward_received"

    const-string v3, "RewardReceived"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdAction;->RewardReceived:Lcom/gameanalytics/sdk/GAAdAction;

    new-instance v0, Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v1, 0x5

    const-string v2, "request"

    const-string v3, "Request"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdAction;->Request:Lcom/gameanalytics/sdk/GAAdAction;

    new-instance v0, Lcom/gameanalytics/sdk/GAAdAction;

    const/4 v1, 0x6

    const-string v2, "loaded"

    const-string v3, "Loaded"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAAdAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdAction;->Loaded:Lcom/gameanalytics/sdk/GAAdAction;

    invoke-static {}, Lcom/gameanalytics/sdk/GAAdAction;->$values()[Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/GAAdAction;->$VALUES:[Lcom/gameanalytics/sdk/GAAdAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/gameanalytics/sdk/GAAdAction;->value:Ljava/lang/String;

    iput p4, p0, Lcom/gameanalytics/sdk/GAAdAction;->id:I

    return-void
.end method

.method public static valueOf(I)Lcom/gameanalytics/sdk/GAAdAction;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/GAAdAction;->values()[Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    iget v4, v3, Lcom/gameanalytics/sdk/GAAdAction;->id:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    sget-object p0, Lcom/gameanalytics/sdk/GAAdAction;->Undefined:Lcom/gameanalytics/sdk/GAAdAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gameanalytics/sdk/GAAdAction;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/gameanalytics/sdk/GAAdAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/GAAdAction;

    return-object p0
.end method

.method public static values()[Lcom/gameanalytics/sdk/GAAdAction;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/GAAdAction;->$VALUES:[Lcom/gameanalytics/sdk/GAAdAction;

    invoke-virtual {v0}, [Lcom/gameanalytics/sdk/GAAdAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gameanalytics/sdk/GAAdAction;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/gameanalytics/sdk/GAAdAction;->value:Ljava/lang/String;

    return-object v0
.end method
