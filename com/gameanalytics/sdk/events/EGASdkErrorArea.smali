.class public final enum Lcom/gameanalytics/sdk/events/EGASdkErrorArea;
.super Ljava/lang/Enum;
.source "EGASdkErrorArea.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gameanalytics/sdk/events/EGASdkErrorArea;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum AdEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum AddDimensions:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum AddEventsToStore:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum AddFields:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum DesignEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum EnsurePersistedStates:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum ErrorEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum EventsHttp:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum HealthEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum ImpressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum InitHttp:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum InitRequest:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum InitialInit:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum JsonStringToMap:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum ProcessEvents:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum SendEvents:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum SessionEnd:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum SessionStart:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum Sql:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

.field public static final enum Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;


# instance fields
.field private id:I

.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/gameanalytics/sdk/events/EGASdkErrorArea;
    .registers 3

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->DesignEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ErrorEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Sql:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->EnsurePersistedStates:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->SessionEnd:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->InitHttp:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->EventsHttp:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProcessEvents:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AddEventsToStore:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->JsonStringToMap:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->SessionStart:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AddDimensions:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AddFields:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->InitRequest:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->SendEvents:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->InitialInit:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AdEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ImpressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->HealthEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Undefined"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const-string v1, "business"

    const-string v2, "BusinessEvent"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v1, 0x2

    const-string v2, "resource"

    const-string v4, "ResourceEvent"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v1, 0x3

    const-string v2, "progression"

    const-string v4, "ProgressionEvent"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v1, 0x4

    const-string v2, "design"

    const-string v4, "DesignEvent"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->DesignEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v1, 0x5

    const-string v2, "error"

    const-string v4, "ErrorEvent"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ErrorEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v1, 0x6

    const-string v2, "sql"

    const-string v4, "Sql"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Sql:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/4 v1, 0x7

    const-string v2, "ensure_persisted_states"

    const-string v4, "EnsurePersistedStates"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->EnsurePersistedStates:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v1, 0x8

    const-string v2, "session_end"

    const-string v4, "SessionEnd"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->SessionEnd:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v1, 0x9

    const-string v2, "init_http"

    const-string v4, "InitHttp"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->InitHttp:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v1, 0xa

    const-string v2, "events_http"

    const-string v4, "EventsHttp"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->EventsHttp:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v1, 0xb

    const-string v2, "process_events"

    const-string v4, "ProcessEvents"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProcessEvents:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v1, 0xc

    const-string v2, "add_events_to_store"

    const-string v4, "AddEventsToStore"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AddEventsToStore:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v1, 0xd

    const-string v2, "json_string_to_map"

    const-string v4, "JsonStringToMap"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->JsonStringToMap:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v1, 0xe

    const-string v2, "session_start"

    const-string v4, "SessionStart"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->SessionStart:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v1, 0xf

    const-string v2, "add_dimensions"

    const-string v4, "AddDimensions"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AddDimensions:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v1, 0x10

    const-string v2, "add_fields"

    const-string v4, "AddFields"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AddFields:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v1, 0x11

    const-string v2, "init_request"

    const-string v4, "InitRequest"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->InitRequest:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v1, 0x12

    const-string v2, "send_events"

    const-string v4, "SendEvents"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->SendEvents:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v1, 0x13

    const-string v2, "internal_init"

    const-string v4, "InitialInit"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->InitialInit:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v1, 0x14

    const-string v2, "ad"

    const-string v4, "AdEvent"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AdEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v1, 0x15

    const-string v2, "impression"

    const-string v4, "ImpressionEvent"

    invoke-direct {v0, v4, v1, v2, v1}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ImpressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    new-instance v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    const/16 v1, 0x16

    const-string v2, "health"

    const-string v4, "HealthEvent"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->HealthEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    invoke-static {}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->$values()[Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->$VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

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

    iput-object p3, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->value:Ljava/lang/String;

    iput p4, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->id:I

    return-void
.end method

.method public static valueOf(I)Lcom/gameanalytics/sdk/events/EGASdkErrorArea;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->values()[Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    iget v4, v3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->id:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    sget-object p0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gameanalytics/sdk/events/EGASdkErrorArea;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    return-object p0
.end method

.method public static values()[Lcom/gameanalytics/sdk/events/EGASdkErrorArea;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->$VALUES:[Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    invoke-virtual {v0}, [Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->value:Ljava/lang/String;

    return-object v0
.end method
