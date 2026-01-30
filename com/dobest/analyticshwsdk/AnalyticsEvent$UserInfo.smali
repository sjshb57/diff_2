.class public Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dobest/analyticshwsdk/AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserInfo"
.end annotation


# static fields
.field private static userInfo:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;


# instance fields
.field public areaName:Ljava/lang/String;

.field public eliteStage:Ljava/lang/String;

.field public leaderRank:Ljava/lang/String;

.field public stage:Ljava/lang/String;

.field public userId:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public userLev:I

.field public userName:Ljava/lang/String;

.field public userRoleId:Ljava/lang/String;

.field public userType:Ljava/lang/String;

.field public vipLev:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;)Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;
    .registers 1

    sput-object p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userInfo:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    return-object p0
.end method

.method public static sharedUserInfo()Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;
    .registers 1

    sget-object v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userInfo:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    if-nez v0, :cond_b

    new-instance v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    invoke-direct {v0}, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;-><init>()V

    sput-object v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userInfo:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    :cond_b
    sget-object v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->userInfo:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    return-object v0
.end method
