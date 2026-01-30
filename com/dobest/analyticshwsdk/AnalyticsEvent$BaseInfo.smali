.class public Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dobest/analyticshwsdk/AnalyticsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseInfo"
.end annotation


# static fields
.field protected static defAreaNew:Z

.field protected static defGameNew:Z

.field protected static defUserNew:Z


# instance fields
.field public channelName:Ljava/lang/String;

.field public isAreaNew:Z

.field public isGameNew:Z

.field public isUserNew:Z


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->defUserNew:Z

    iput-boolean v0, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->isUserNew:Z

    sget-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->defGameNew:Z

    iput-boolean v0, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->isGameNew:Z

    sget-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->defAreaNew:Z

    iput-boolean v0, p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->isAreaNew:Z

    return-void
.end method

.method static inaccuracyNew(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 5

    const-string v0, "notNew"

    const/4 v1, 0x0

    :try_start_3
    const-string v2, "inaccuracy_cfg"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1c

    return v1

    :cond_1c
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_34} :catch_35

    return v0

    :catch_35
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    return v1
.end method

.method static init(Landroid/content/Context;)V
    .registers 2

    const-string v0, "User"

    invoke-static {p0, v0}, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->inaccuracyNew(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->defUserNew:Z

    const-string v0, "Game"

    invoke-static {p0, v0}, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->inaccuracyNew(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->defGameNew:Z

    const-string v0, "Area"

    invoke-static {p0, v0}, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->inaccuracyNew(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    sput-boolean p0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->defAreaNew:Z

    return-void
.end method
