.class public Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dobest/analyticshwsdk/AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PurchaseInfo"
.end annotation


# instance fields
.field public cardId:Ljava/lang/String;

.field public cardPrice:D

.field public cardRebate:D

.field public cardType:Ljava/lang/String;

.field public currencyNum:D

.field public currencyType:Ljava/lang/String;

.field public isAreaNew:Z

.field public isGameNew:Z

.field public isUserNew:Z

.field public orderId:Ljava/lang/String;

.field public payPrice:D

.field public rechargeType:Ljava/lang/String;

.field public user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->sharedUserInfo()Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    sget-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->defUserNew:Z

    iput-boolean v0, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->isUserNew:Z

    sget-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->defGameNew:Z

    iput-boolean v0, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->isGameNew:Z

    sget-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->defAreaNew:Z

    iput-boolean v0, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$PurchaseInfo;->isAreaNew:Z

    return-void
.end method
