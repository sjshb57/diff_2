.class public Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;
.super Ljava/lang/Object;
.source "GAPlatform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gameanalytics/sdk/GAPlatform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FunctionInfo"
.end annotation


# static fields
.field static final UNKNOWN_LINE:I = -0x1


# instance fields
.field public appendModuleClassToMethodName:Z

.field public javaClass:Ljava/lang/String;

.field public line:I

.field public method:Ljava/lang/String;

.field public module:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->module:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->method:Ljava/lang/String;

    iput-object v0, p0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->javaClass:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->line:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->appendModuleClassToMethodName:Z

    :try_start_11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x3

    :goto_1a
    array-length v2, v0

    if-ge v1, v2, :cond_2f

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.gameanalytics.sdk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_2f

    :cond_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_2f
    :goto_2f
    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->method:Ljava/lang/String;

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    iput v2, p0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->line:I

    aget-object v2, v0, v1

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->javaClass:Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->module:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->appendModuleClassToMethodName:Z

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->method:Ljava/lang/String;

    if-eqz v0, :cond_8b

    iget-object v0, p0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->javaClass:Ljava/lang/String;

    if-eqz v0, :cond_8b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->javaClass:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->method:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;->method:Ljava/lang/String;
    :try_end_81
    .catch Ljava/lang/ClassNotFoundException; {:try_start_11 .. :try_end_81} :catch_87
    .catchall {:try_start_11 .. :try_end_81} :catchall_82

    goto :goto_8b

    :catchall_82
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8b

    :catch_87
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :cond_8b
    :goto_8b
    return-void
.end method
