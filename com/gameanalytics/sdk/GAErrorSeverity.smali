.class public final enum Lcom/gameanalytics/sdk/GAErrorSeverity;
.super Ljava/lang/Enum;
.source "GAErrorSeverity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gameanalytics/sdk/GAErrorSeverity;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gameanalytics/sdk/GAErrorSeverity;

.field public static final enum Critical:Lcom/gameanalytics/sdk/GAErrorSeverity;

.field public static final enum Debug:Lcom/gameanalytics/sdk/GAErrorSeverity;

.field public static final enum Error:Lcom/gameanalytics/sdk/GAErrorSeverity;

.field public static final enum Info:Lcom/gameanalytics/sdk/GAErrorSeverity;

.field public static final enum Undefined:Lcom/gameanalytics/sdk/GAErrorSeverity;

.field public static final enum Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;


# instance fields
.field private id:I

.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/gameanalytics/sdk/GAErrorSeverity;
    .registers 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/gameanalytics/sdk/GAErrorSeverity;

    sget-object v1, Lcom/gameanalytics/sdk/GAErrorSeverity;->Undefined:Lcom/gameanalytics/sdk/GAErrorSeverity;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAErrorSeverity;->Debug:Lcom/gameanalytics/sdk/GAErrorSeverity;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAErrorSeverity;->Info:Lcom/gameanalytics/sdk/GAErrorSeverity;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAErrorSeverity;->Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAErrorSeverity;->Error:Lcom/gameanalytics/sdk/GAErrorSeverity;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAErrorSeverity;->Critical:Lcom/gameanalytics/sdk/GAErrorSeverity;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/gameanalytics/sdk/GAErrorSeverity;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Undefined"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAErrorSeverity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAErrorSeverity;->Undefined:Lcom/gameanalytics/sdk/GAErrorSeverity;

    new-instance v0, Lcom/gameanalytics/sdk/GAErrorSeverity;

    const/4 v1, 0x1

    const-string v2, "debug"

    const-string v3, "Debug"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAErrorSeverity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAErrorSeverity;->Debug:Lcom/gameanalytics/sdk/GAErrorSeverity;

    new-instance v0, Lcom/gameanalytics/sdk/GAErrorSeverity;

    const/4 v1, 0x2

    const-string v2, "info"

    const-string v3, "Info"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAErrorSeverity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAErrorSeverity;->Info:Lcom/gameanalytics/sdk/GAErrorSeverity;

    new-instance v0, Lcom/gameanalytics/sdk/GAErrorSeverity;

    const/4 v1, 0x3

    const-string v2, "warning"

    const/4 v3, 0x0

    sget-object v3, Lcom/google/firebase/remoteconfig/interop/aN/vMQptdnwrA;->IvzygXGqNNnnG:Ljava/lang/String;

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAErrorSeverity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAErrorSeverity;->Warning:Lcom/gameanalytics/sdk/GAErrorSeverity;

    new-instance v0, Lcom/gameanalytics/sdk/GAErrorSeverity;

    const/4 v1, 0x4

    const-string v2, "error"

    const-string v3, "Error"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAErrorSeverity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAErrorSeverity;->Error:Lcom/gameanalytics/sdk/GAErrorSeverity;

    new-instance v0, Lcom/gameanalytics/sdk/GAErrorSeverity;

    const/4 v1, 0x5

    const-string v2, "critical"

    const-string v3, "Critical"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAErrorSeverity;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAErrorSeverity;->Critical:Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-static {}, Lcom/gameanalytics/sdk/GAErrorSeverity;->$values()[Lcom/gameanalytics/sdk/GAErrorSeverity;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/GAErrorSeverity;->$VALUES:[Lcom/gameanalytics/sdk/GAErrorSeverity;

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

    iput-object p3, p0, Lcom/gameanalytics/sdk/GAErrorSeverity;->value:Ljava/lang/String;

    iput p4, p0, Lcom/gameanalytics/sdk/GAErrorSeverity;->id:I

    return-void
.end method

.method public static valueOf(I)Lcom/gameanalytics/sdk/GAErrorSeverity;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/GAErrorSeverity;->values()[Lcom/gameanalytics/sdk/GAErrorSeverity;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    iget v4, v3, Lcom/gameanalytics/sdk/GAErrorSeverity;->id:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    sget-object p0, Lcom/gameanalytics/sdk/GAErrorSeverity;->Undefined:Lcom/gameanalytics/sdk/GAErrorSeverity;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gameanalytics/sdk/GAErrorSeverity;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/GAErrorSeverity;

    return-object p0
.end method

.method public static values()[Lcom/gameanalytics/sdk/GAErrorSeverity;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/GAErrorSeverity;->$VALUES:[Lcom/gameanalytics/sdk/GAErrorSeverity;

    invoke-virtual {v0}, [Lcom/gameanalytics/sdk/GAErrorSeverity;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gameanalytics/sdk/GAErrorSeverity;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/gameanalytics/sdk/GAErrorSeverity;->value:Ljava/lang/String;

    return-object v0
.end method
