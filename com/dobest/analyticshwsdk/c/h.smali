.class final Lcom/dobest/analyticshwsdk/c/h;
.super Ljava/util/TimerTask;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    invoke-static {}, Lcom/dobest/analyticshwsdk/c/e;->g()Ljava/lang/Runnable;

    move-result-object v0

    monitor-enter v0

    :try_start_5
    invoke-static {}, Lcom/dobest/analyticshwsdk/c/e;->g()Ljava/lang/Runnable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_e

    throw v1
.end method
