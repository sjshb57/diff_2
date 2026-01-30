.class public final Lcom/gameanalytics/sdk/utilities/TaskRunner;
.super Ljava/lang/Object;
.source "TaskRunner.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;
    }
.end annotation


# static fields
.field private static final executor:Ljava/util/concurrent/Executor;

.field private static final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/utilities/TaskRunner;->executor:Ljava/util/concurrent/Executor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/gameanalytics/sdk/utilities/TaskRunner;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executeAsync(Ljava/util/concurrent/Callable;Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "callback"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TR;>;",
            "Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback<",
            "TR;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/gameanalytics/sdk/utilities/TaskRunner;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/gameanalytics/sdk/utilities/TaskRunner$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/gameanalytics/sdk/utilities/TaskRunner$$ExternalSyntheticLambda0;-><init>(Ljava/util/concurrent/Callable;Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic lambda$executeAsync$0(Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;Ljava/lang/Object;)V
    .registers 2

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;->onComplete(Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method static synthetic lambda$executeAsync$1(Ljava/util/concurrent/Callable;Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;)V
    .registers 4

    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_a

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_a
    sget-object v0, Lcom/gameanalytics/sdk/utilities/TaskRunner;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/gameanalytics/sdk/utilities/TaskRunner$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/gameanalytics/sdk/utilities/TaskRunner$$ExternalSyntheticLambda1;-><init>(Lcom/gameanalytics/sdk/utilities/TaskRunner$Callback;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
