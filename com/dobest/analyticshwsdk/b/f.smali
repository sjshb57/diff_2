.class Lcom/dobest/analyticshwsdk/b/f;
.super Lcom/dobest/analyticshwsdk/a/a;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/dobest/analyticshwsdk/b/b;


# direct methods
.method constructor <init>(Lcom/dobest/analyticshwsdk/b/b;Lcom/dobest/analyticshwsdk/a/c;Ljava/util/List;)V
    .registers 4

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/b/f;->b:Lcom/dobest/analyticshwsdk/b/b;

    iput-object p3, p0, Lcom/dobest/analyticshwsdk/b/f;->a:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/dobest/analyticshwsdk/a/a;-><init>(Lcom/dobest/analyticshwsdk/a/c;)V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .registers 3

    const-string p1, "AnalyticsHWSdk"

    const-string p2, "report sessions failure, cancel remote task"

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/dobest/analyticshwsdk/c/e;->a()V

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/f;->b:Lcom/dobest/analyticshwsdk/b/b;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/dobest/analyticshwsdk/b/b;->g:Z

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 6

    const-string p1, "AnalyticsHWSdk"

    const-string v0, "report sessions success"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/f;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dobest/analyticshwsdk/c/i$a;

    iget-object v2, v0, Lcom/dobest/analyticshwsdk/c/i$a;->b:Lcom/dobest/analyticshwsdk/c/j;

    instance-of v2, v2, Lcom/dobest/analyticshwsdk/c/t;

    if-eqz v2, :cond_d

    iget-object v0, v0, Lcom/dobest/analyticshwsdk/c/i$a;->b:Lcom/dobest/analyticshwsdk/c/j;

    check-cast v0, Lcom/dobest/analyticshwsdk/c/t;

    iget-object v2, p0, Lcom/dobest/analyticshwsdk/b/f;->b:Lcom/dobest/analyticshwsdk/b/b;

    iget-object v2, v2, Lcom/dobest/analyticshwsdk/b/b;->d:Lcom/dobest/analyticshwsdk/c/t;

    if-eqz v2, :cond_38

    iget-object v2, p0, Lcom/dobest/analyticshwsdk/b/f;->b:Lcom/dobest/analyticshwsdk/b/b;

    iget-object v2, v2, Lcom/dobest/analyticshwsdk/b/b;->d:Lcom/dobest/analyticshwsdk/c/t;

    iget-object v2, v2, Lcom/dobest/analyticshwsdk/c/t;->e:Ljava/lang/String;

    iget-object v3, v0, Lcom/dobest/analyticshwsdk/c/t;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_41

    :cond_38
    iget-wide v2, v0, Lcom/dobest/analyticshwsdk/c/t;->d:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dobest/analyticshwsdk/c/e;->a(ILjava/lang/String;)V

    :cond_41
    const/4 v1, 0x1

    iget-object v2, v0, Lcom/dobest/analyticshwsdk/c/t;->m:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/dobest/analyticshwsdk/c/e;->a(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/dobest/analyticshwsdk/c/t;->n:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/dobest/analyticshwsdk/c/e;->a(ILjava/lang/String;)V

    goto :goto_d

    :cond_4e
    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/f;->b:Lcom/dobest/analyticshwsdk/b/b;

    iput-boolean v1, p1, Lcom/dobest/analyticshwsdk/b/b;->g:Z

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/f;->b:Lcom/dobest/analyticshwsdk/b/b;

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/b/b;->a(Lcom/dobest/analyticshwsdk/b/b;)Z

    move-result p1

    if-eqz p1, :cond_60

    invoke-static {}, Lcom/dobest/analyticshwsdk/c/e;->a()V

    invoke-static {}, Lcom/dobest/analyticshwsdk/c/e;->b()V

    :cond_60
    return-void
.end method
