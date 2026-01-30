.class public final enum Lcom/gameanalytics/sdk/GAAdType;
.super Ljava/lang/Enum;
.source "GAAdType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/gameanalytics/sdk/GAAdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/gameanalytics/sdk/GAAdType;

.field public static final enum AppOpen:Lcom/gameanalytics/sdk/GAAdType;

.field public static final enum Banner:Lcom/gameanalytics/sdk/GAAdType;

.field public static final enum Interstitial:Lcom/gameanalytics/sdk/GAAdType;

.field public static final enum OfferWall:Lcom/gameanalytics/sdk/GAAdType;

.field public static final enum Playable:Lcom/gameanalytics/sdk/GAAdType;

.field public static final enum RewardedVideo:Lcom/gameanalytics/sdk/GAAdType;

.field public static final enum Undefined:Lcom/gameanalytics/sdk/GAAdType;

.field public static final enum Video:Lcom/gameanalytics/sdk/GAAdType;


# instance fields
.field private id:I

.field private value:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/gameanalytics/sdk/GAAdType;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/gameanalytics/sdk/GAAdType;

    sget-object v1, Lcom/gameanalytics/sdk/GAAdType;->Undefined:Lcom/gameanalytics/sdk/GAAdType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdType;->Video:Lcom/gameanalytics/sdk/GAAdType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdType;->RewardedVideo:Lcom/gameanalytics/sdk/GAAdType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdType;->Playable:Lcom/gameanalytics/sdk/GAAdType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdType;->Interstitial:Lcom/gameanalytics/sdk/GAAdType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdType;->OfferWall:Lcom/gameanalytics/sdk/GAAdType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdType;->Banner:Lcom/gameanalytics/sdk/GAAdType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/gameanalytics/sdk/GAAdType;->AppOpen:Lcom/gameanalytics/sdk/GAAdType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/gameanalytics/sdk/GAAdType;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "Undefined"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAAdType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdType;->Undefined:Lcom/gameanalytics/sdk/GAAdType;

    new-instance v0, Lcom/gameanalytics/sdk/GAAdType;

    const/4 v1, 0x1

    const-string v2, "video"

    const-string v3, "Video"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAAdType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdType;->Video:Lcom/gameanalytics/sdk/GAAdType;

    new-instance v0, Lcom/gameanalytics/sdk/GAAdType;

    const/4 v1, 0x2

    const-string v2, "rewarded_video"

    const-string v3, "RewardedVideo"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAAdType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdType;->RewardedVideo:Lcom/gameanalytics/sdk/GAAdType;

    new-instance v0, Lcom/gameanalytics/sdk/GAAdType;

    const/4 v1, 0x3

    const-string v2, "playable"

    const-string v3, "Playable"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAAdType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdType;->Playable:Lcom/gameanalytics/sdk/GAAdType;

    new-instance v0, Lcom/gameanalytics/sdk/GAAdType;

    const/4 v1, 0x4

    const-string v2, "interstitial"

    const-string v3, "Interstitial"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAAdType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdType;->Interstitial:Lcom/gameanalytics/sdk/GAAdType;

    new-instance v0, Lcom/gameanalytics/sdk/GAAdType;

    const/4 v1, 0x5

    const-string v2, "offer_wall"

    const-string v3, "OfferWall"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAAdType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdType;->OfferWall:Lcom/gameanalytics/sdk/GAAdType;

    new-instance v0, Lcom/gameanalytics/sdk/GAAdType;

    const/4 v1, 0x6

    const-string v2, "banner"

    const-string v3, "Banner"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAAdType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdType;->Banner:Lcom/gameanalytics/sdk/GAAdType;

    new-instance v0, Lcom/gameanalytics/sdk/GAAdType;

    const/4 v1, 0x7

    const-string v2, "app_open"

    const-string v3, "AppOpen"

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/gameanalytics/sdk/GAAdType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/gameanalytics/sdk/GAAdType;->AppOpen:Lcom/gameanalytics/sdk/GAAdType;

    invoke-static {}, Lcom/gameanalytics/sdk/GAAdType;->$values()[Lcom/gameanalytics/sdk/GAAdType;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/GAAdType;->$VALUES:[Lcom/gameanalytics/sdk/GAAdType;

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

    iput-object p3, p0, Lcom/gameanalytics/sdk/GAAdType;->value:Ljava/lang/String;

    iput p4, p0, Lcom/gameanalytics/sdk/GAAdType;->id:I

    return-void
.end method

.method public static valueOf(I)Lcom/gameanalytics/sdk/GAAdType;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/GAAdType;->values()[Lcom/gameanalytics/sdk/GAAdType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    iget v4, v3, Lcom/gameanalytics/sdk/GAAdType;->id:I

    if-ne v4, p0, :cond_f

    return-object v3

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_12
    sget-object p0, Lcom/gameanalytics/sdk/GAAdType;->Undefined:Lcom/gameanalytics/sdk/GAAdType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/gameanalytics/sdk/GAAdType;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/gameanalytics/sdk/GAAdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/gameanalytics/sdk/GAAdType;

    return-object p0
.end method

.method public static values()[Lcom/gameanalytics/sdk/GAAdType;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/GAAdType;->$VALUES:[Lcom/gameanalytics/sdk/GAAdType;

    invoke-virtual {v0}, [Lcom/gameanalytics/sdk/GAAdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/gameanalytics/sdk/GAAdType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/gameanalytics/sdk/GAAdType;->value:Ljava/lang/String;

    return-object v0
.end method
