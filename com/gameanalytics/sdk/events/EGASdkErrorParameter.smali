.class public final enum Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;
.super Ljava/lang/Enum;
.source "EGASdkErrorParameter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum AdAction:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum AdNetwork:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum AdNetworkVersion:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum AdPlacement:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum AdSdkName:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum AdType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum Amount:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum CartType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum Currency:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum EventId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum FlowType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum ImpressionData:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum ItemId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum ItemType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum Message:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum Progression01:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum Progression02:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum Progression03:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum ProgressionStatus:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum Severity:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum Store:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

.field public static final enum Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;


# instance fields
.field private id:I

.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;
    .registers 3

    const/16 v0, 0x16

    new-array v0, v0, [Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Currency:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->CartType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Store:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->FlowType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Amount:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression01:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression02:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression03:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->EventId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ProgressionStatus:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Severity:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Message:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdAction:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdSdkName:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdPlacement:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdNetwork:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ImpressionData:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdNetworkVersion:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Undefined"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v1, 0x1

    const-string v2, "currency"

    const-string v3, "Currency"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Currency:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v1, 0x2

    const-string v2, "cart_type"

    const-string v3, "CartType"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->CartType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v1, 0x3

    const-string v2, "item_type"

    const/4 v3, 0x0

    sget-object v3, Lcom/google/api/client/testing/http/apache/ajPK/nZKzCff;->VwBAlDSJokLZtVt:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v1, 0x4

    const-string v2, "item_id"

    const-string v3, "ItemId"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v1, 0x5

    const-string v2, "store"

    const-string v3, "Store"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Store:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v1, 0x6

    const-string v2, "flow_type"

    const-string v3, "FlowType"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->FlowType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/4 v1, 0x7

    const-string v2, "amount"

    const-string v3, "Amount"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Amount:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v1, 0x8

    const-string v2, "progression01"

    const-string v3, "Progression01"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression01:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v1, 0x9

    const-string v2, "progression02"

    const-string v3, "Progression02"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression02:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v1, 0xa

    const-string v2, "progression03"

    const-string v3, "Progression03"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression03:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v1, 0xb

    const-string v2, "event_id"

    const-string v3, "EventId"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->EventId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v1, 0xc

    const-string v2, "progression_status"

    const-string v3, "ProgressionStatus"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ProgressionStatus:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v1, 0xd

    const-string v2, "severity"

    const-string v3, "Severity"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Severity:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v1, 0xe

    const-string v2, "message"

    const-string v3, "Message"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Message:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v1, 0xf

    const-string v2, "ad_action"

    const-string v3, "AdAction"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdAction:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v1, 0x10

    const/4 v2, 0x0

    sget-object v2, Landroidx/browser/trusted/sharing/ojW/qJupgSKxzPXJIM;->ywvxyagk:Ljava/lang/String;

    const-string v3, "AdType"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v1, 0x11

    const-string v2, "ad_sdk_name"

    const-string v3, "AdSdkName"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdSdkName:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v1, 0x12

    const-string v2, "ad_placement"

    const-string v3, "AdPlacement"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdPlacement:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v1, "ad_network"

    const-string v2, "AdNetwork"

    const/16 v3, 0x13

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdNetwork:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v1, 0x14

    const-string v2, "impression_data"

    const-string v4, "ImpressionData"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ImpressionData:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const/16 v1, 0x15

    const-string v2, "ad_network_version"

    const-string v4, "AdNetworkVersion"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdNetworkVersion:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    invoke-static {}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->$values()[Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->$VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

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

    iput-object p3, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->value:Ljava/lang/String;

    iput p4, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->id:I

    return-void
.end method

.method public static valueOf(I)Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->values()[Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    iget v4, v3, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->id:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    sget-object p0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    return-object p0
.end method

.method public static values()[Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->$VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    invoke-virtual {v0}, [Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->value:Ljava/lang/String;

    return-object v0
.end method
