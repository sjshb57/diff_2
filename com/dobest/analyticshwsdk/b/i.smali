.class public final Lcom/dobest/analyticshwsdk/b/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static e:Lcom/dobest/analyticshwsdk/b/i;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private d:Lcom/dobest/analyticshwsdk/b/h;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/b/i;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/b/i;->b:Ljava/util/Map;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/b/i;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dobest/analyticshwsdk/b/i;
    .registers 2

    sget-object v0, Lcom/dobest/analyticshwsdk/b/i;->e:Lcom/dobest/analyticshwsdk/b/i;

    if-nez v0, :cond_b

    new-instance v0, Lcom/dobest/analyticshwsdk/b/i;

    invoke-direct {v0, p0}, Lcom/dobest/analyticshwsdk/b/i;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dobest/analyticshwsdk/b/i;->e:Lcom/dobest/analyticshwsdk/b/i;

    :cond_b
    sget-object p0, Lcom/dobest/analyticshwsdk/b/i;->e:Lcom/dobest/analyticshwsdk/b/i;

    return-object p0
.end method

.method private a(Ljava/lang/Throwable;)Z
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/i;->b:Ljava/util/Map;

    invoke-virtual {p0, v0, v1}, Lcom/dobest/analyticshwsdk/b/i;->a(Landroid/content/Context;Ljava/util/Map;)V

    invoke-direct {p0, p1}, Lcom/dobest/analyticshwsdk/b/i;->b(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1
.end method

.method private b(Ljava/lang/Throwable;)V
    .registers 7

    :try_start_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/i;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_f

    :cond_44
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    :goto_51
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5b

    invoke-virtual {p1, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    goto :goto_51

    :cond_5b
    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    new-instance p1, Lcom/dobest/analyticshwsdk/c/r;

    invoke-direct {p1}, Lcom/dobest/analyticshwsdk/c/r;-><init>()V

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/i;->d:Lcom/dobest/analyticshwsdk/b/h;

    invoke-virtual {v1}, Lcom/dobest/analyticshwsdk/b/h;->n()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/dobest/analyticshwsdk/c/r;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p1, Lcom/dobest/analyticshwsdk/c/r;->b:J

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p1, Lcom/dobest/analyticshwsdk/c/r;->c:[B

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/dobest/analyticshwsdk/c/d;->a(Landroid/content/Context;)Lcom/dobest/analyticshwsdk/c/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dobest/analyticshwsdk/c/d;->a(Lcom/dobest/analyticshwsdk/c/r;)J
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8d} :catch_8e

    goto :goto_92

    :catch_8e
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_92
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    const-class p1, Landroid/os/Build;

    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v0, :cond_27

    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_23

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :catch_23
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_27
    return-void
.end method

.method public a(Lcom/dobest/analyticshwsdk/b/h;)V
    .registers 2

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/b/i;->d:Lcom/dobest/analyticshwsdk/b/h;

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 4

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0, p2}, Lcom/dobest/analyticshwsdk/b/i;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/i;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_26

    :cond_11
    const-wide/16 p1, 0xbb8

    :try_start_13
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_13 .. :try_end_16} :catch_17

    goto :goto_1b

    :catch_17
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p1

    invoke-static {p1}, Landroid/os/Process;->killProcess(I)V

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    :goto_26
    return-void
.end method
