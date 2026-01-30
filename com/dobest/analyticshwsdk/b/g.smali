.class Lcom/dobest/analyticshwsdk/b/g;
.super Lcom/dobest/analyticshwsdk/a/a;


# instance fields
.field final synthetic a:Lcom/dobest/analyticshwsdk/c/i;

.field final synthetic b:Lcom/dobest/analyticshwsdk/b/b;


# direct methods
.method constructor <init>(Lcom/dobest/analyticshwsdk/b/b;Lcom/dobest/analyticshwsdk/a/c;Lcom/dobest/analyticshwsdk/c/i;)V
    .registers 4

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/b/g;->b:Lcom/dobest/analyticshwsdk/b/b;

    iput-object p3, p0, Lcom/dobest/analyticshwsdk/b/g;->a:Lcom/dobest/analyticshwsdk/c/i;

    invoke-direct {p0, p2}, Lcom/dobest/analyticshwsdk/a/a;-><init>(Lcom/dobest/analyticshwsdk/a/c;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 3

    const-string p1, "AnalyticsHWSdk"

    const-string p2, "report exceptions failure"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 4

    const-string p1, "AnalyticsHWSdk"

    const-string v0, "report exceptions success"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/g;->a:Lcom/dobest/analyticshwsdk/c/i;

    invoke-virtual {p1}, Lcom/dobest/analyticshwsdk/c/i;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dobest/analyticshwsdk/c/i$a;

    iget-object v1, v0, Lcom/dobest/analyticshwsdk/c/i$a;->b:Lcom/dobest/analyticshwsdk/c/j;

    instance-of v1, v1, Lcom/dobest/analyticshwsdk/c/r;

    if-eqz v1, :cond_11

    iget-object v0, v0, Lcom/dobest/analyticshwsdk/c/i$a;->b:Lcom/dobest/analyticshwsdk/c/j;

    check-cast v0, Lcom/dobest/analyticshwsdk/c/r;

    iget-wide v0, v0, Lcom/dobest/analyticshwsdk/c/r;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/dobest/analyticshwsdk/c/e;->a(ILjava/lang/String;)V

    goto :goto_11

    :cond_32
    return-void
.end method
