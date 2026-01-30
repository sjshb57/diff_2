.class public final enum Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;
.super Ljava/lang/Enum;
.source "EGAHTTPApiResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

.field public static final enum BadRequest:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

.field public static final enum BadResponse:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

.field public static final enum Created:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

.field public static final enum InternalServerError:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

.field public static final enum JsonDecodeFailed:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

.field public static final enum JsonEncodeFailed:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

.field public static final enum NoResponse:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

.field public static final enum Ok:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

.field public static final enum RequestTimeout:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

.field public static final enum Unauthorized:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

.field public static final enum UnknownResponseCode:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;


# direct methods
.method private static synthetic $values()[Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;
    .registers 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    sget-object v1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->NoResponse:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadResponse:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->RequestTimeout:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->JsonEncodeFailed:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->JsonDecodeFailed:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->InternalServerError:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadRequest:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Unauthorized:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->UnknownResponseCode:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Ok:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Created:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const-string v1, "NoResponse"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->NoResponse:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    new-instance v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const-string v1, "BadResponse"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadResponse:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    new-instance v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const-string v1, "RequestTimeout"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->RequestTimeout:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    new-instance v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const-string v1, "JsonEncodeFailed"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->JsonEncodeFailed:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    new-instance v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const-string v1, "JsonDecodeFailed"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->JsonDecodeFailed:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    new-instance v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const-string v1, "InternalServerError"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->InternalServerError:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    new-instance v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const-string v1, "BadRequest"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->BadRequest:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    new-instance v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const-string v1, "Unauthorized"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Unauthorized:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    new-instance v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const-string v1, "UnknownResponseCode"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->UnknownResponseCode:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    new-instance v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const-string v1, "Ok"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Ok:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    new-instance v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    const-string v1, "Created"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->Created:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    invoke-static {}, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->$values()[Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->$VALUES:[Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object p0
.end method

.method public static values()[Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->$VALUES:[Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    invoke-virtual {v0}, [Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

    return-object v0
.end method
