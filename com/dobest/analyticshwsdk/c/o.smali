.class Lcom/dobest/analyticshwsdk/c/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dobest/analyticshwsdk/c/l;


# direct methods
.method constructor <init>(Lcom/dobest/analyticshwsdk/c/l;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/c/o;->b:Lcom/dobest/analyticshwsdk/c/l;

    iput-object p2, p0, Lcom/dobest/analyticshwsdk/c/o;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/o;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dobest/analyticshwsdk/c/b;->a(Landroid/content/Context;)Lcom/dobest/analyticshwsdk/c/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/o;->b:Lcom/dobest/analyticshwsdk/c/l;

    invoke-virtual {v0}, Lcom/dobest/analyticshwsdk/c/b$a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/dobest/analyticshwsdk/c/l;->H:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_13
    invoke-static {}, Lcom/dobest/analyticshwsdk/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "gaid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/o;->b:Lcom/dobest/analyticshwsdk/c/l;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/c/l;->H:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalyticsHWSdk"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_30
    return-void
.end method
