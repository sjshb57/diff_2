.class final Lcom/dobest/analyticshwsdk/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/dobest/analyticshwsdk/c/j;


# direct methods
.method constructor <init>(Lcom/dobest/analyticshwsdk/c/j;)V
    .registers 2

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/c/g;->a:Lcom/dobest/analyticshwsdk/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    :try_start_0
    invoke-static {}, Lcom/dobest/analyticshwsdk/c/e;->d()Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/dobest/analyticshwsdk/c/e;->d()Ljava/util/concurrent/ArrayBlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/g;->a:Lcom/dobest/analyticshwsdk/c/j;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_15

    :catch_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_15
    return-void
.end method
