.class Lcom/dobest/analyticshwsdk/b/e;
.super Lcom/dobest/analyticshwsdk/a/a;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dobest/analyticshwsdk/b/b;


# direct methods
.method constructor <init>(Lcom/dobest/analyticshwsdk/b/b;Lcom/dobest/analyticshwsdk/a/c;Landroid/content/Context;)V
    .registers 4

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/b/e;->b:Lcom/dobest/analyticshwsdk/b/b;

    iput-object p3, p0, Lcom/dobest/analyticshwsdk/b/e;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/dobest/analyticshwsdk/a/a;-><init>(Lcom/dobest/analyticshwsdk/a/c;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 3

    const-string p1, "AnalyticsHWSdk"

    const-string p2, "report device detail failure"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 4

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/e;->a:Landroid/content/Context;

    const-string v0, "firstLaunch"

    const-string v1, "true"

    invoke-static {p1, v0, v1}, Lcom/dobest/analyticshwsdk/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    const-string p1, "AnalyticsHWSdk"

    const-string v0, "report device detail success"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
