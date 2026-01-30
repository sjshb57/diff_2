.class public Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/dobest/analyticshwsdk/b/b;

.field private static b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDeviceId(Landroid/content/Context;Lcom/dobest/analyticshwsdk/ObtainDeviceidCallback;)V
    .registers 3

    sget-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->b:Z

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->init(Landroid/content/Context;)V

    :cond_7
    sget-object v0, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->a:Lcom/dobest/analyticshwsdk/b/b;

    invoke-virtual {v0, p0, p1}, Lcom/dobest/analyticshwsdk/b/b;->a(Landroid/content/Context;Lcom/dobest/analyticshwsdk/ObtainDeviceidCallback;)V

    return-void
.end method

.method public static getInformation(Landroid/content/Context;)Lcom/dobest/analyticshwsdk/Information;
    .registers 2

    sget-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->b:Z

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->init(Landroid/content/Context;)V

    :cond_7
    sget-object v0, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->a:Lcom/dobest/analyticshwsdk/b/b;

    invoke-virtual {v0, p0}, Lcom/dobest/analyticshwsdk/b/b;->b(Landroid/content/Context;)Lcom/dobest/analyticshwsdk/Information;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    sget-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    if-eqz p4, :cond_1e

    const-string v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {}, Lcom/dobest/analyticshwsdk/a;->a()Lcom/dobest/analyticshwsdk/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/dobest/analyticshwsdk/a;->a(Z)V

    invoke-static {}, Lcom/dobest/analyticshwsdk/a;->a()Lcom/dobest/analyticshwsdk/a;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/dobest/analyticshwsdk/a;->b(Ljava/lang/String;)V

    :cond_1e
    invoke-static {p5}, Lcom/dobest/analyticshwsdk/a/d;->b(Ljava/lang/String;)V

    new-instance p4, Lcom/dobest/analyticshwsdk/b/b;

    invoke-direct {p4}, Lcom/dobest/analyticshwsdk/b/b;-><init>()V

    sput-object p4, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->a:Lcom/dobest/analyticshwsdk/b/b;

    invoke-static {p0}, Lcom/dobest/analyticshwsdk/AnalyticsEvent$BaseInfo;->init(Landroid/content/Context;)V

    sget-object p4, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->a:Lcom/dobest/analyticshwsdk/b/b;

    invoke-virtual {p4, p0, p1, p2, p3}, Lcom/dobest/analyticshwsdk/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->b:Z

    new-instance p1, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LaunchInfo;

    invoke-direct {p1}, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LaunchInfo;-><init>()V

    invoke-static {p0, p1}, Lcom/dobest/analyticshwsdk/AnalyticsEvent;->onLaunch(Landroid/content/Context;Lcom/dobest/analyticshwsdk/AnalyticsEvent$LaunchInfo;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->b:Z

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->init(Landroid/content/Context;)V

    :cond_7
    sget-object v0, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->a:Lcom/dobest/analyticshwsdk/b/b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/dobest/analyticshwsdk/b/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static onPause(Landroid/app/Activity;)V
    .registers 2

    sget-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->b:Z

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->init(Landroid/content/Context;)V

    :cond_7
    sget-object v0, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->a:Lcom/dobest/analyticshwsdk/b/b;

    invoke-virtual {v0, p0}, Lcom/dobest/analyticshwsdk/b/b;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static onResume(Landroid/app/Activity;)V
    .registers 2

    sget-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->b:Z

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->init(Landroid/content/Context;)V

    :cond_7
    sget-object v0, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->a:Lcom/dobest/analyticshwsdk/b/b;

    invoke-virtual {v0, p0}, Lcom/dobest/analyticshwsdk/b/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static setDebug(Z)V
    .registers 1

    invoke-static {p0}, Lcom/dobest/analyticshwsdk/b/a;->a(Z)V

    return-void
.end method

.method public static setEnvironment(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    sget-boolean v0, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->b:Z

    if-nez v0, :cond_7

    invoke-static {p0}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->init(Landroid/content/Context;)V

    :cond_7
    sget-object v0, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->a:Lcom/dobest/analyticshwsdk/b/b;

    invoke-virtual {v0, p0, p1}, Lcom/dobest/analyticshwsdk/b/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synchronizationSend(Z)V
    .registers 2

    sget-object v0, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->a:Lcom/dobest/analyticshwsdk/b/b;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/dobest/analyticshwsdk/b/b;->a(Ljava/lang/Boolean;)V

    return-void
.end method
