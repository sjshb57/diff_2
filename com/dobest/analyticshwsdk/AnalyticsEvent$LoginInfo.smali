.class public Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dobest/analyticshwsdk/AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LoginInfo"
.end annotation


# static fields
.field public static final LOGIN_TYPE_FAILURE:I = -0x1

.field public static final LOGIN_TYPE_START:I = 0x1

.field public static final LOGIN_TYPE_SUCCESS:I = 0x0

.field public static final USER_TYPE_NORMAL:Ljava/lang/String; = "normal"

.field public static final USER_TYPE_SMS_TOKEN:Ljava/lang/String; = "smsToken"


# instance fields
.field public failReason:Ljava/lang/String;

.field public isAreaNew:Z

.field public isGameNew:Z

.field public isUserNew:Z

.field public type:I

.field public user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;->sharedUserInfo()Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->user:Lcom/dobest/analyticshwsdk/AnalyticsEvent$UserInfo;

    sget-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->defUserNew:Z

    iput-boolean v0, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->isUserNew:Z

    sget-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->defGameNew:Z

    iput-boolean v0, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->isGameNew:Z

    sget-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->defAreaNew:Z

    iput-boolean v0, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;->isAreaNew:Z

    return-void
.end method
