.class public Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dobest/analyticshwsdk/AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemInfo"
.end annotation


# instance fields
.field public getItemId:I

.field public getItemName:Ljava/lang/String;

.field public getItemNum:I

.field public getItemType:Ljava/lang/String;

.field public itemId:I

.field public itemName:Ljava/lang/String;

.field public itemNum:I

.field public itemType:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->sharedUserInfo()Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$ItemInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    return-void
.end method
