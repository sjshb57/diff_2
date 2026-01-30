.class public Lcom/dobest/analyticshwsdk/AnalyticsEvent;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dobest/analyticshwsdk/AnalyticsEvent$CustomInfo;,
        Lcom/dobest/analyticshwsdk/AnalyticsEvent$ButtonInfo;,
        Lcom/dobest/analyticshwsdk/AnalyticsEvent$LevelInfo;,
        Lcom/dobest/analyticshwsdk/AnalyticsEvent$TaskInfo;,
        Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;,
        Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;,
        Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;,
        Lcom/dobest/analyticshwsdk/AnalyticsEvent$RegisterInfo;,
        Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;,
        Lcom/dobest/analyticshwsdk/AnalyticsEvent$LaunchInfo;,
        Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;,
        Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;
    }
.end annotation


# static fields
.field private static a:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent;->a:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(J)I
    .registers 5

    new-instance v0, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p0, v0, p0

    if-gez p0, :cond_1f

    const/4 p0, 0x0

    return p0

    :cond_1f
    const-wide/16 p0, 0x3e8

    div-long/2addr v0, p0

    long-to-int p0, v0

    return p0
.end method

.method private static a(Z)I
    .registers 1

    return p0
.end method

.method public static consumeCurrencyWithType(Landroid/content/Context;Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;)V
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->type:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->num:D

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_18

    iget-wide v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->num:D

    neg-double v1, v1

    goto :goto_1a

    :cond_18
    iget-wide v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->num:D

    :goto_1a
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "consume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->itemId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "itemId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "itemType"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->itemType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "itemName"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->itemName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->itemNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "itemNum"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userName:Ljava/lang/String;

    const-string v2, "userName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userType:Ljava/lang/String;

    const-string v2, "userType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userId:Ljava/lang/String;

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userLev:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "userLev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->vipLev:Ljava/lang/String;

    const-string v2, "vipLev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->leaderRank:Ljava/lang/String;

    const-string v2, "leaderRank"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->stage:Ljava/lang/String;

    const-string v2, "stage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->eliteStage:Ljava/lang/String;

    const-string v2, "eliteStage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->areaName:Ljava/lang/String;

    const-string v1, "areaName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "62"

    const-string v1, "silverConsume"

    invoke-static {p0, p1, v1, v0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static consumeItem(Landroid/content/Context;Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->type:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->itemId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "itemId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "itemType"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->itemType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "itemName"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->itemName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->itemNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "itemNum"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->getItemId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "get_itemId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "get_itemType"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->getItemType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "get_itemName"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->getItemName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->getItemNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "get_num"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userName:Ljava/lang/String;

    const-string v2, "userName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userType:Ljava/lang/String;

    const-string v2, "userType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userId:Ljava/lang/String;

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userLev:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "userLev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->vipLev:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lcom/nano/privacy/eM/RmZCOXza;->Aqn:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->areaName:Ljava/lang/String;

    const-string v1, "areaName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "61"

    const-string v1, "itemConsume"

    invoke-static {p0, p1, v1, v0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static gameLevel(Landroid/content/Context;Lcom/dobest/analyticshwsdk/AnalyticsEvent$LevelInfo;)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LevelInfo;->isSuccess:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isSuccess"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LevelInfo;->level:Ljava/lang/String;

    const-string v2, "stage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LevelInfo;->playerFight:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "efficiency"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LevelInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userName:Ljava/lang/String;

    const-string v3, "userName"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LevelInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userType:Ljava/lang/String;

    const-string v3, "userType"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LevelInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userId:Ljava/lang/String;

    const-string v3, "userId"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LevelInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->areaName:Ljava/lang/String;

    const-string v3, "areaName"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LevelInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userLev:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "userLev"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LevelInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->vipLev:Ljava/lang/String;

    const-string v1, "vipLev"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "22"

    invoke-static {p0, p1, v2, v0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static gameStart(Landroid/content/Context;Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "userName"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userType"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userLev:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "userLev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "vipLev"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->vipLev:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "areaName"

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->areaName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "15"

    const-string v1, "gameBegin"

    invoke-static {p0, p1, v1, v0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static gameTask(Landroid/content/Context;Lcom/dobest/analyticshwsdk/AnalyticsEvent$TaskInfo;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "taskName"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$TaskInfo;->taskName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "taskType"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$TaskInfo;->taskType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$TaskInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userName:Ljava/lang/String;

    const-string v2, "userName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$TaskInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userType:Ljava/lang/String;

    const-string v2, "userType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$TaskInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userId:Ljava/lang/String;

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$TaskInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->areaName:Ljava/lang/String;

    const-string v2, "areaName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$TaskInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userLev:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "userLev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$TaskInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->vipLev:Ljava/lang/String;

    const-string v1, "vipLev"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "17"

    const-string v1, "gameTask"

    invoke-static {p0, p1, v1, v0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static getCurrencyWithType(Landroid/content/Context;Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;)V
    .registers 7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->type:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->num:D

    const-wide/16 v3, 0x0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_18

    iget-wide v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->num:D

    neg-double v1, v1

    goto :goto_1a

    :cond_18
    iget-wide v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->num:D

    :goto_1a
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "consume"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->itemId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "itemId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/base/nWn/qoDm;->LcYgcuVF:Ljava/lang/String;

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->itemType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "itemName"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->itemName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->itemNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "itemNum"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userName:Ljava/lang/String;

    const-string v2, "userName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userType:Ljava/lang/String;

    const-string v2, "userType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userId:Ljava/lang/String;

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userLev:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "userLev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->vipLev:Ljava/lang/String;

    const-string v2, "vipLev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->leaderRank:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lkotlin/EDDN/hfnXJuYOaqC;->xSNELqb:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->stage:Ljava/lang/String;

    const-string v2, "stage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->eliteStage:Ljava/lang/String;

    const-string v2, "eliteStage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CurrencyInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->areaName:Ljava/lang/String;

    const-string v1, "areaName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "62"

    const-string v1, "silverConsume"

    invoke-static {p0, p1, v1, v0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static getItem(Landroid/content/Context;Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->type:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->itemId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "itemId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "itemType"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->itemType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "itemName"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->itemName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->itemNum:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "itemNum"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userName:Ljava/lang/String;

    const-string v2, "userName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userType:Ljava/lang/String;

    const-string v2, "userType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userId:Ljava/lang/String;

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userLev:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "userLev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->vipLev:Ljava/lang/String;

    const-string v2, "vipLev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->areaName:Ljava/lang/String;

    const-string v1, "areaName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "21"

    const-string v1, "output"

    invoke-static {p0, p1, v1, v0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static logout(Landroid/content/Context;Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-wide v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent;->a:J

    invoke-static {v1, v2}, Lcom/dobest/analyticshwsdk/AnalyticsEvent;->a(J)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "duration"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userName:Ljava/lang/String;

    const-string v2, "userName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userType:Ljava/lang/String;

    const-string v2, "userType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userId:Ljava/lang/String;

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userLev:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "userLev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->vipLev:Ljava/lang/String;

    const-string v2, "vipLev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->areaName:Ljava/lang/String;

    const-string v1, "areaName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "55"

    const-string v1, "onlinetime"

    invoke-static {p0, p1, v1, v0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent;->a:J

    return-void
.end method

.method public static onBtnPress(Landroid/content/Context;Lcom/dobest/analyticshwsdk/AnalyticsEvent$ButtonInfo;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "button_name"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ButtonInfo;->btnName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_location"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ButtonInfo;->btnLocation:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ButtonInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userName:Ljava/lang/String;

    const-string v2, "userName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ButtonInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userType:Ljava/lang/String;

    const-string v2, "userType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ButtonInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userId:Ljava/lang/String;

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ButtonInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->areaName:Ljava/lang/String;

    const-string v2, "areaName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ButtonInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userLev:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "userLev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ButtonInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->vipLev:Ljava/lang/String;

    const-string v1, "vipLev"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "1307"

    const-string v1, "click"

    invoke-static {p0, p1, v1, v0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onLaunch(Landroid/content/Context;Lcom/dobest/analyticshwsdk/AnalyticsEvent$LaunchInfo;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-boolean v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LaunchInfo;->isUserNew:Z

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/AnalyticsEvent;->a(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isUserNew"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LaunchInfo;->isGameNew:Z

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/AnalyticsEvent;->a(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isGameNew"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LaunchInfo;->isAreaNew:Z

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/AnalyticsEvent;->a(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "isAreaNew"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "53"

    const-string v1, "launch"

    invoke-static {p0, p1, v1, v0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onLogin(Landroid/content/Context;Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userName:Ljava/lang/String;

    const-string v2, "userName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userType:Ljava/lang/String;

    const-string v2, "userType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userId:Ljava/lang/String;

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userLev:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "userLev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->vipLev:Ljava/lang/String;

    const-string v2, "vipLev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->leaderRank:Ljava/lang/String;

    const-string v2, "leaderRank"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->stage:Ljava/lang/String;

    const-string v2, "stage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->eliteStage:Ljava/lang/String;

    const-string v2, "eliteStage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->areaName:Ljava/lang/String;

    const-string v2, "areaName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->isUserNew:Z

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/AnalyticsEvent;->a(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isUserNew"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->isGameNew:Z

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/AnalyticsEvent;->a(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isGameNew"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->isAreaNew:Z

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/AnalyticsEvent;->a(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isAreaNew"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "reason"

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->failReason:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "4"

    const-string v1, "login"

    invoke-static {p0, p1, v1, v0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onPurchase(Landroid/content/Context;Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->payPrice:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "sellPrice"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->currencyNum:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "cardValue"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "currencyType"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->currencyType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "orderId"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->orderId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->cardPrice:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "cardPrice"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cardType"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->cardType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cardId"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->cardId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->cardRebate:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "cardRebate"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rechargeType"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->rechargeType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userName:Ljava/lang/String;

    const-string v2, "userName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userType:Ljava/lang/String;

    const-string v2, "userType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userId:Ljava/lang/String;

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userLev:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "userLev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->vipLev:Ljava/lang/String;

    const-string v2, "vipLev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->leaderRank:Ljava/lang/String;

    const-string v2, "leaderRank"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->stage:Ljava/lang/String;

    const-string v2, "stage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->eliteStage:Ljava/lang/String;

    const-string v2, "eliteStage"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->areaName:Ljava/lang/String;

    const-string v2, "areaName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->isUserNew:Z

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/AnalyticsEvent;->a(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isUserNew"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->isGameNew:Z

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/AnalyticsEvent;->a(Z)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "isGameNew"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->isAreaNew:Z

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/AnalyticsEvent;->a(Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "isAreaNew"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "14"

    const-string v1, "rmbRecharge"

    invoke-static {p0, p1, v1, v0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onRegister(Landroid/content/Context;Lcom/dobest/analyticshwsdk/AnalyticsEvent$RegisterInfo;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$RegisterInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userName:Ljava/lang/String;

    const-string v2, "userName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$RegisterInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userType:Ljava/lang/String;

    const-string v2, "userType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$RegisterInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userId:Ljava/lang/String;

    const-string v1, "userId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "6"

    const-string v1, "register"

    invoke-static {p0, p1, v1, v0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onRole(Landroid/content/Context;Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;)V
    .registers 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "userName"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userType"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "userId"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "areaName"

    iget-object v2, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->areaName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "playerName"

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userRoleId:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "63"

    const-string v1, "role"

    invoke-static {p0, p1, v1, v0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static setCustomEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dobest/analyticshwsdk/AnalyticsEvent$CustomInfo;Ljava/lang/String;)V
    .registers 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p3, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CustomInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    if-eqz v1, :cond_31

    iget-object v1, p3, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CustomInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userName:Ljava/lang/String;

    const-string v2, "userName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CustomInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userType:Ljava/lang/String;

    const-string v2, "userType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CustomInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userId:Ljava/lang/String;

    const-string v2, "userId"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p3, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CustomInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    iget v1, v1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userLev:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "userLev"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget-object v1, p3, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CustomInfo;->custom:Ljava/util/Map;

    if-eqz v1, :cond_3a

    iget-object p3, p3, Lcom/dobest/analyticshwsdk/AnalyticsEvent$CustomInfo;->custom:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_3a
    if-eqz p4, :cond_41

    const-string p3, "value"

    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    invoke-static {p0, p1, p2, v0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static setLoginTimeRecord()V
    .registers 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent;->a:J

    return-void
.end method

.method public static updateUserInfo(Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;)V
    .registers 3

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userName:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_8

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userName:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userType:Ljava/lang/String;

    if-nez v0, :cond_e

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userType:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->areaName:Ljava/lang/String;

    if-nez v0, :cond_14

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->areaName:Ljava/lang/String;

    :cond_14
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->vipLev:Ljava/lang/String;

    if-nez v0, :cond_1a

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->vipLev:Ljava/lang/String;

    :cond_1a
    invoke-static {p0}, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->access$002(Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;)Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    return-void
.end method
