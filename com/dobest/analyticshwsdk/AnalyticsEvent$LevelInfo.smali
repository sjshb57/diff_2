.class public Lcom/dobest/analyticshwsdk/AnalyticsEvent$LevelInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dobest/analyticshwsdk/AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LevelInfo"
.end annotation


# instance fields
.field public isSuccess:I

.field public level:Ljava/lang/String;

.field public playerFight:I

.field public user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->sharedUserInfo()Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LevelInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    return-void
.end method
