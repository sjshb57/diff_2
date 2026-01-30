.class final Lcom/dobest/analyticshwsdk/c/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 7

    const-string v0, "AnalyticsHWSdk"

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/dobest/analyticshwsdk/c/e;->d()Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ArrayBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dobest/analyticshwsdk/c/j;

    invoke-static {}, Lcom/dobest/analyticshwsdk/c/e;->e()Lcom/dobest/analyticshwsdk/c/d;

    move-result-object v2

    if-nez v2, :cond_13

    return-void

    :cond_13
    invoke-static {}, Lcom/dobest/analyticshwsdk/c/e;->e()Lcom/dobest/analyticshwsdk/c/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/dobest/analyticshwsdk/c/d;->c(Lcom/dobest/analyticshwsdk/c/j;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_47

    invoke-static {}, Lcom/dobest/analyticshwsdk/c/e;->f()Z

    move-result v2

    if-eqz v2, :cond_43

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add packable info to db success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dobest/analyticshwsdk/c/e;->e()Lcom/dobest/analyticshwsdk/c/d;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/dobest/analyticshwsdk/c/d;->a(Lcom/dobest/analyticshwsdk/c/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_43
    invoke-static {}, Lcom/dobest/analyticshwsdk/c/e;->b()V

    goto :goto_2

    :cond_47
    invoke-static {}, Lcom/dobest/analyticshwsdk/c/e;->d()Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_4e} :catch_4f

    goto :goto_2

    :catch_4f
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "local runnable thread interrupted:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method
