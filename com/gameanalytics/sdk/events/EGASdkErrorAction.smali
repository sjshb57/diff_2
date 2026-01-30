.class public final enum Lcom/gameanalytics/sdk/events/EGASdkErrorAction;
.super Ljava/lang/Enum;
.source "EGASdkErrorAction.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gameanalytics/sdk/events/EGASdkErrorAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum DatabaseOpenOrCreate:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum DatabaseTooLarge:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum FailHttp400:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum FailHttp401:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum FailHttp500:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum FailHttpJsonDecode:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum FailHttpJsonEncode:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum ImpressionDataIsNull:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidAdAction:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidAdNetworkName:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidAdNetworkVersion:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidAdType:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidAmount:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidCurrency:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidEventIdCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidEventIdLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidEventPartCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidEventPartLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidFlowType:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidLongString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidProgressionStatus:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidSeverity:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidShortString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidStore:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum InvalidString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum NotFoundInAvailableCurrencies:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum NotFoundInAvailableItemTypes:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum SqlBegin:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum SqlCommit:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum SqlRawQuery:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum SqlRollback:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum SqlSetColumn:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum StringEmptyOrNull:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

.field public static final enum WrongProgressionOrder:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;


# instance fields
.field private id:I

.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/gameanalytics/sdk/events/EGASdkErrorAction;
    .registers 3

    const/16 v0, 0x24

    new-array v0, v0, [Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidCurrency:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidShortString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidStore:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidFlowType:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->StringEmptyOrNull:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->NotFoundInAvailableCurrencies:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAmount:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->NotFoundInAvailableItemTypes:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->WrongProgressionOrder:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventIdLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventIdCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidProgressionStatus:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidSeverity:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidLongString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->DatabaseTooLarge:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->DatabaseOpenOrCreate:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlBegin:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlSetColumn:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlRawQuery:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlCommit:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlRollback:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttp400:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttp401:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttp500:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttpJsonDecode:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttpJsonEncode:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdAction:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdType:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdNetworkName:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->ImpressionDataIsNull:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdNetworkVersion:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Undefined"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v1, 0x1

    const-string v2, "invalid_currency"

    const-string v3, "InvalidCurrency"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidCurrency:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v1, 0x2

    const-string v2, "invalid_short_string"

    const-string v3, "InvalidShortString"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidShortString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v1, 0x3

    const-string v2, "invalid_event_part_length"

    const-string v3, "InvalidEventPartLength"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v1, 0x4

    const-string v2, "invalid_event_part_characters"

    const-string v3, "InvalidEventPartCharacters"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v1, 0x5

    const-string v2, "invalid_store"

    const-string v3, "InvalidStore"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidStore:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v1, 0x6

    const-string v2, "invalid_flow_type"

    const-string v3, "InvalidFlowType"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidFlowType:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/4 v1, 0x7

    const-string v2, "string_empty_or_null"

    const-string v3, "StringEmptyOrNull"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->StringEmptyOrNull:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v1, 0x8

    const-string v2, "not_found_in_available_currencies"

    const-string v3, "NotFoundInAvailableCurrencies"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->NotFoundInAvailableCurrencies:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v1, 0x9

    const-string v2, "invalid_amount"

    const-string v3, "InvalidAmount"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAmount:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v1, 0xa

    const-string v2, "not_found_in_available_item_types"

    const-string v3, "NotFoundInAvailableItemTypes"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->NotFoundInAvailableItemTypes:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v1, 0xb

    const-string v2, "wrong_progression_order"

    const-string v3, "WrongProgressionOrder"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->WrongProgressionOrder:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v1, 0xc

    const-string v2, "invalid_event_id_length"

    const-string v3, "InvalidEventIdLength"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventIdLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const/16 v1, 0xd

    const-string v2, "invalid_event_id_characters"

    const-string v3, "InvalidEventIdCharacters"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventIdCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "InvalidProgressionStatus"

    const/16 v2, 0xe

    const-string v3, "invalid_progression_status"

    const/16 v4, 0xf

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidProgressionStatus:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "InvalidSeverity"

    const-string v2, "invalid_severity"

    const/16 v3, 0x10

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidSeverity:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "InvalidLongString"

    const-string v2, "invalid_long_string"

    const/16 v4, 0x11

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidLongString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "DatabaseTooLarge"

    const-string v2, "db_too_large"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->DatabaseTooLarge:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "DatabaseOpenOrCreate"

    const-string v2, "db_open_or_create"

    const/16 v4, 0x13

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->DatabaseOpenOrCreate:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "SqlBegin"

    const-string v2, "sql_begin"

    const/16 v3, 0x14

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlBegin:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "SqlSetColumn"

    const-string v2, "sql_set_column"

    const/16 v4, 0x15

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlSetColumn:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "SqlRawQuery"

    const-string v2, "sql_raw_query"

    const/16 v3, 0x16

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlRawQuery:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "sql_commit"

    const/16 v2, 0x17

    const-string v4, "SqlCommit"

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlCommit:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "sql_rollback"

    const/16 v2, 0x18

    const-string v3, "SqlRollback"

    const/16 v4, 0x17

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->SqlRollback:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "json_error"

    const/16 v2, 0x19

    const-string v3, "JsonError"

    const/16 v4, 0x18

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "fail_http_400"

    const/16 v2, 0x1a

    const-string v3, "FailHttp400"

    const/16 v4, 0x19

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttp400:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "fail_http_401"

    const/16 v2, 0x1b

    const-string v3, "FailHttp401"

    const/16 v4, 0x1a

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttp401:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "fail_http_500"

    const/16 v2, 0x1c

    const-string v3, "FailHttp500"

    const/16 v4, 0x1b

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttp500:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "fail_http_json_decode"

    const/16 v2, 0x1d

    const-string v3, "FailHttpJsonDecode"

    const/16 v4, 0x1c

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttpJsonDecode:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "fail_http_json_encode"

    const/16 v2, 0x1e

    const-string v3, "FailHttpJsonEncode"

    const/16 v4, 0x1d

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->FailHttpJsonEncode:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "invalid_ad_action"

    const/16 v2, 0x1f

    const-string v3, "InvalidAdAction"

    const/16 v4, 0x1e

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdAction:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "invalid_ad_type"

    const/16 v2, 0x20

    const-string v3, "InvalidAdType"

    const/16 v4, 0x1f

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdType:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "invalid_string"

    const/16 v2, 0x21

    const-string v3, "InvalidString"

    const/16 v4, 0x20

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "invalid_ad_network"

    const/16 v2, 0x22

    const-string v3, "InvalidAdNetworkName"

    const/16 v4, 0x21

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdNetworkName:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "impression_data_null"

    const/16 v2, 0x23

    const-string v3, "ImpressionDataIsNull"

    const/16 v4, 0x22

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->ImpressionDataIsNull:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    const-string v1, "invalid_ad_network_version"

    const/16 v2, 0x24

    const-string v3, "InvalidAdNetworkVersion"

    const/16 v4, 0x23

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdNetworkVersion:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-static {}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->$values()[Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->$VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

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

    iput-object p3, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->value:Ljava/lang/String;

    iput p4, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->id:I

    return-void
.end method

.method public static valueOf(I)Lcom/gameanalytics/sdk/events/EGASdkErrorAction;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->values()[Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    iget v4, v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->id:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    sget-object p0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gameanalytics/sdk/events/EGASdkErrorAction;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    return-object p0
.end method

.method public static values()[Lcom/gameanalytics/sdk/events/EGASdkErrorAction;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->$VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v0}, [Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->value:Ljava/lang/String;

    return-object v0
.end method
