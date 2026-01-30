.class Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;
.super Ljava/lang/Object;
.source "ExceptionReporter.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Handler"
.end annotation


# instance fields
.field private errorHandler:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

.field private subject:Ljava/lang/Thread$UncaughtExceptionHandler;

.field final synthetic this$0:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;


# direct methods
.method private constructor <init>(Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "subject"
        }
    .end annotation

    iput-object p1, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;->this$0:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;->subject:Ljava/lang/Thread$UncaughtExceptionHandler;

    iput-object p1, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;->errorHandler:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    return-void
.end method

.method synthetic constructor <init>(Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$1;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;-><init>(Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;)Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;
    .registers 1

    iget-object p0, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;->errorHandler:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    return-object p0
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "thread",
            "ex"
        }
    .end annotation

    const-string v0, "ExceptionReporter uncaughtException"

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;->this$0:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    invoke-virtual {v0, p1, p2}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->reportException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_b

    goto :goto_21

    :catch_b
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error while reporting exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    :goto_21
    iget-object v0, p0, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter$Handler;->subject:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_28

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_28
    return-void
.end method
