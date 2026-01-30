.class final enum Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;
.super Ljava/lang/Enum;
.source "EGALoggerMessageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

.field public static final enum Debug:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

.field public static final enum Error:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

.field public static final enum Info:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

.field public static final enum Warning:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;


# direct methods
.method private static synthetic $values()[Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;
    .registers 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    sget-object v1, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Error:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Warning:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Info:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Debug:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    const-string v1, "Error"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Error:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    new-instance v0, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    const-string v1, "Warning"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Warning:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    new-instance v0, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    const-string v1, "Info"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Info:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    new-instance v0, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    const-string v1, "Debug"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Debug:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    invoke-static {}, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->$values()[Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->$VALUES:[Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    return-object p0
.end method

.method public static values()[Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->$VALUES:[Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    invoke-virtual {v0}, [Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    return-object v0
.end method
