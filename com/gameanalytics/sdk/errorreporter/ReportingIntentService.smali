.class public abstract Lcom/gameanalytics/sdk/errorreporter/ReportingIntentService;
.super Landroidx/core/app/JobIntentService;
.source "ReportingIntentService.java"


# instance fields
.field private exceptionReporter:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/core/app/JobIntentService;-><init>()V

    return-void
.end method


# virtual methods
.method protected getExceptionReporter()Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;
    .registers 2

    iget-object v0, p0, Lcom/gameanalytics/sdk/errorreporter/ReportingIntentService;->exceptionReporter:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    return-object v0
.end method

.method public onCreate()V
    .registers 2

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->useErrorReporting()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;->register(Landroid/content/Context;)Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    move-result-object v0

    iput-object v0, p0, Lcom/gameanalytics/sdk/errorreporter/ReportingIntentService;->exceptionReporter:Lcom/gameanalytics/sdk/errorreporter/ExceptionReporter;

    :cond_c
    const-string v0, "ReportingIntentService: onCreate"

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    invoke-super {p0}, Landroidx/core/app/JobIntentService;->onDestroy()V

    const-string v0, "ReportingIntentService: onDestroy"

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    return-void
.end method
