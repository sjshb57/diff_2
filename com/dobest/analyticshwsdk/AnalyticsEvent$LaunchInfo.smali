.class public Lcom/dobest/analyticshwsdk/AnalyticsEvent$LaunchInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dobest/analyticshwsdk/AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LaunchInfo"
.end annotation


# instance fields
.field public isAreaNew:Z

.field public isGameNew:Z

.field public isUserNew:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->defUserNew:Z

    iput-boolean v0, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LaunchInfo;->isUserNew:Z

    sget-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->defGameNew:Z

    iput-boolean v0, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LaunchInfo;->isGameNew:Z

    sget-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->defAreaNew:Z

    iput-boolean v0, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LaunchInfo;->isAreaNew:Z

    return-void
.end method
