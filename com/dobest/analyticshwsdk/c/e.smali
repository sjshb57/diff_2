.class public Lcom/dobest/analyticshwsdk/c/e;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x4800

.field private static final b:Ljava/lang/String; = "AnalyticsHWSdk"

.field private static c:Z

.field private static d:Lcom/dobest/analyticshwsdk/c/d;

.field private static e:Ljava/util/concurrent/ArrayBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ArrayBlockingQueue<",
            "Lcom/dobest/analyticshwsdk/c/j;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/concurrent/ExecutorService;

.field private static g:Ljava/util/Timer;

.field private static h:Ljava/util/TimerTask;

.field private static i:Z

.field private static j:Ljava/lang/Runnable;

.field private static k:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/dobest/analyticshwsdk/c/f;

    invoke-direct {v0}, Lcom/dobest/analyticshwsdk/c/f;-><init>()V

    sput-object v0, Lcom/dobest/analyticshwsdk/c/e;->k:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dobest/analyticshwsdk/b/h;Lcom/dobest/analyticshwsdk/c/l;)Lcom/dobest/analyticshwsdk/c/i;
    .registers 12

    sget-object v0, Lcom/dobest/analyticshwsdk/c/e;->d:Lcom/dobest/analyticshwsdk/c/d;

    const-string v1, "LIMIT 50"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/dobest/analyticshwsdk/c/d;->b(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_112

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_14

    goto/16 :goto_112

    :cond_14
    new-instance v3, Lcom/dobest/analyticshwsdk/c/i;

    invoke-direct {v3, p0, p1}, Lcom/dobest/analyticshwsdk/c/i;-><init>(Lcom/dobest/analyticshwsdk/b/h;Lcom/dobest/analyticshwsdk/c/l;)V

    invoke-virtual {v3}, Lcom/dobest/analyticshwsdk/c/i;->d()I

    move-result p0

    add-int/lit8 p0, p0, 0x3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    move v4, v0

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "AnalyticsHWSdk"

    if-eqz v5, :cond_f5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/dobest/analyticshwsdk/c/j;

    check-cast v5, Lcom/dobest/analyticshwsdk/c/t;

    sget-object v7, Lcom/dobest/analyticshwsdk/c/e;->d:Lcom/dobest/analyticshwsdk/c/d;

    iget-object v8, v5, Lcom/dobest/analyticshwsdk/c/t;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/dobest/analyticshwsdk/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Lcom/dobest/analyticshwsdk/c/d;->b(ILjava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v5, Lcom/dobest/analyticshwsdk/c/t;->k:Ljava/util/List;

    sget-object v7, Lcom/dobest/analyticshwsdk/c/e;->d:Lcom/dobest/analyticshwsdk/c/d;

    iget-object v8, v5, Lcom/dobest/analyticshwsdk/c/t;->e:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/dobest/analyticshwsdk/c/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {v7, v9, v8}, Lcom/dobest/analyticshwsdk/c/d;->b(ILjava/lang/String;)Ljava/util/List;

    move-result-object v7

    iput-object v7, v5, Lcom/dobest/analyticshwsdk/c/t;->l:Ljava/util/List;

    invoke-virtual {v5}, Lcom/dobest/analyticshwsdk/c/t;->a()Z

    move-result v7

    if-eqz v7, :cond_59

    goto :goto_25

    :cond_59
    invoke-virtual {v5}, Lcom/dobest/analyticshwsdk/c/t;->d()I

    move-result v7

    add-int/2addr v7, p0

    const/16 v8, 0x4800

    if-le v7, v8, :cond_6a

    invoke-virtual {v3}, Lcom/dobest/analyticshwsdk/c/i;->c()Z

    move-result v8

    if-nez v8, :cond_6a

    goto/16 :goto_f5

    :cond_6a
    sget-boolean p0, Lcom/dobest/analyticshwsdk/c/e;->c:Z

    if-eqz p0, :cond_89

    iget-object p0, v5, Lcom/dobest/analyticshwsdk/c/t;->k:Ljava/util/List;

    if-eqz p0, :cond_89

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "session activitys size is "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/dobest/analyticshwsdk/c/t;->k:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_89
    sget-boolean p0, Lcom/dobest/analyticshwsdk/c/e;->c:Z

    if-eqz p0, :cond_e8

    iget-object p0, v5, Lcom/dobest/analyticshwsdk/c/t;->l:Ljava/util/List;

    if-eqz p0, :cond_e8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "session events size is "

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v5, Lcom/dobest/analyticshwsdk/c/t;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move v4, v2

    :goto_ae
    iget-object v8, v5, Lcom/dobest/analyticshwsdk/c/t;->l:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v4, v8, :cond_cb

    iget-object v8, v5, Lcom/dobest/analyticshwsdk/c/t;->l:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/dobest/analyticshwsdk/c/q;

    iget-object v8, v8, Lcom/dobest/analyticshwsdk/c/q;->b:Ljava/lang/String;

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_ae

    :cond_cb
    iget-object v4, v5, Lcom/dobest/analyticshwsdk/c/t;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_e8

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "session events id(s) is "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e8
    invoke-virtual {v5}, Lcom/dobest/analyticshwsdk/c/t;->b()V

    invoke-virtual {v5}, Lcom/dobest/analyticshwsdk/c/t;->c()V

    invoke-virtual {v3, v9, v5}, Lcom/dobest/analyticshwsdk/c/i;->a(ILcom/dobest/analyticshwsdk/c/j;)V

    move v4, v2

    move p0, v7

    goto/16 :goto_25

    :cond_f5
    :goto_f5
    if-eqz v4, :cond_f8

    return-object v1

    :cond_f8
    sget-boolean p1, Lcom/dobest/analyticshwsdk/c/e;->c:Z

    if-eqz p1, :cond_111

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "session packSet size is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-float p0, p0

    const/high16 v0, 0x44800000  # 1024.0f

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_111
    return-object v3

    :cond_112
    :goto_112
    return-object v1
.end method

.method public static a()V
    .registers 1

    sget-object v0, Lcom/dobest/analyticshwsdk/c/e;->h:Ljava/util/TimerTask;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/dobest/analyticshwsdk/c/e;->i:Z

    return-void
.end method

.method public static a(ILjava/lang/String;)V
    .registers 3

    sget-object v0, Lcom/dobest/analyticshwsdk/c/e;->d:Lcom/dobest/analyticshwsdk/c/d;

    if-eqz v0, :cond_10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_10

    :cond_b
    sget-object v0, Lcom/dobest/analyticshwsdk/c/e;->d:Lcom/dobest/analyticshwsdk/c/d;

    invoke-virtual {v0, p0, p1}, Lcom/dobest/analyticshwsdk/c/d;->a(ILjava/lang/String;)V

    :cond_10
    :goto_10
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Runnable;)V
    .registers 3

    sget-object v0, Lcom/dobest/analyticshwsdk/c/e;->d:Lcom/dobest/analyticshwsdk/c/d;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/dobest/analyticshwsdk/c/d;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_17

    if-eqz p0, :cond_17

    sget-object v0, Lcom/dobest/analyticshwsdk/c/e;->d:Lcom/dobest/analyticshwsdk/c/d;

    invoke-virtual {v0}, Lcom/dobest/analyticshwsdk/c/d;->close()V

    invoke-static {p0}, Lcom/dobest/analyticshwsdk/c/d;->a(Landroid/content/Context;)Lcom/dobest/analyticshwsdk/c/d;

    move-result-object v0

    sput-object v0, Lcom/dobest/analyticshwsdk/c/e;->d:Lcom/dobest/analyticshwsdk/c/d;

    :cond_17
    invoke-static {}, Lcom/dobest/analyticshwsdk/b/a;->a()Z

    move-result v0

    sput-boolean v0, Lcom/dobest/analyticshwsdk/c/e;->c:Z

    sput-object p1, Lcom/dobest/analyticshwsdk/c/e;->j:Ljava/lang/Runnable;

    sget-object p1, Lcom/dobest/analyticshwsdk/c/e;->d:Lcom/dobest/analyticshwsdk/c/d;

    if-nez p1, :cond_2c

    invoke-static {p0}, Lcom/dobest/analyticshwsdk/c/d;->a(Landroid/content/Context;)Lcom/dobest/analyticshwsdk/c/d;

    move-result-object p0

    sput-object p0, Lcom/dobest/analyticshwsdk/c/e;->d:Lcom/dobest/analyticshwsdk/c/d;

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/c/d;->b()V

    :cond_2c
    sget-object p0, Lcom/dobest/analyticshwsdk/c/e;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    if-nez p0, :cond_39

    new-instance p0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 p1, 0x3e8

    invoke-direct {p0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    sput-object p0, Lcom/dobest/analyticshwsdk/c/e;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    :cond_39
    sget-object p0, Lcom/dobest/analyticshwsdk/c/e;->g:Ljava/util/Timer;

    if-nez p0, :cond_44

    new-instance p0, Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    sput-object p0, Lcom/dobest/analyticshwsdk/c/e;->g:Ljava/util/Timer;

    :cond_44
    sget-object p0, Lcom/dobest/analyticshwsdk/c/e;->f:Ljava/util/concurrent/ExecutorService;

    if-nez p0, :cond_4f

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lcom/dobest/analyticshwsdk/c/e;->f:Ljava/util/concurrent/ExecutorService;

    :cond_4f
    new-instance p0, Ljava/lang/Thread;

    sget-object p1, Lcom/dobest/analyticshwsdk/c/e;->k:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    invoke-static {}, Lcom/dobest/analyticshwsdk/c/e;->b()V

    return-void
.end method

.method public static a(Lcom/dobest/analyticshwsdk/c/j;)V
    .registers 2

    sget-object v0, Lcom/dobest/analyticshwsdk/c/e;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ArrayBlockingQueue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    instance-of v0, p0, Lcom/dobest/analyticshwsdk/c/t;

    if-eqz v0, :cond_15

    sget-object v0, Lcom/dobest/analyticshwsdk/c/e;->d:Lcom/dobest/analyticshwsdk/c/d;

    check-cast p0, Lcom/dobest/analyticshwsdk/c/t;

    invoke-virtual {v0, p0}, Lcom/dobest/analyticshwsdk/c/d;->b(Lcom/dobest/analyticshwsdk/c/t;)V

    goto :goto_20

    :cond_15
    instance-of v0, p0, Lcom/dobest/analyticshwsdk/c/a;

    if-eqz v0, :cond_20

    sget-object v0, Lcom/dobest/analyticshwsdk/c/e;->d:Lcom/dobest/analyticshwsdk/c/d;

    check-cast p0, Lcom/dobest/analyticshwsdk/c/a;

    invoke-virtual {v0, p0}, Lcom/dobest/analyticshwsdk/c/d;->b(Lcom/dobest/analyticshwsdk/c/a;)V

    :cond_20
    :goto_20
    return-void
.end method

.method public static b(Lcom/dobest/analyticshwsdk/b/h;Lcom/dobest/analyticshwsdk/c/l;)Lcom/dobest/analyticshwsdk/c/i;
    .registers 9

    sget-object v0, Lcom/dobest/analyticshwsdk/c/e;->d:Lcom/dobest/analyticshwsdk/c/d;

    const-string v1, ""

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lcom/dobest/analyticshwsdk/c/d;->b(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_65

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_13

    goto :goto_65

    :cond_13
    new-instance v3, Lcom/dobest/analyticshwsdk/c/i;

    invoke-direct {v3, p0, p1}, Lcom/dobest/analyticshwsdk/c/i;-><init>(Lcom/dobest/analyticshwsdk/b/h;Lcom/dobest/analyticshwsdk/c/l;)V

    invoke-virtual {v3}, Lcom/dobest/analyticshwsdk/c/i;->d()I

    move-result p0

    add-int/2addr p0, v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dobest/analyticshwsdk/c/j;

    check-cast v4, Lcom/dobest/analyticshwsdk/c/r;

    invoke-virtual {v4}, Lcom/dobest/analyticshwsdk/c/r;->d()I

    move-result v5

    add-int/2addr v5, p0

    const/16 v6, 0x4800

    if-le v5, v6, :cond_40

    invoke-virtual {v3}, Lcom/dobest/analyticshwsdk/c/i;->c()Z

    move-result v6

    if-nez v6, :cond_40

    goto :goto_46

    :cond_40
    invoke-virtual {v3, v2, v4}, Lcom/dobest/analyticshwsdk/c/i;->a(ILcom/dobest/analyticshwsdk/c/j;)V

    const/4 v0, 0x0

    move p0, v5

    goto :goto_22

    :cond_46
    :goto_46
    if-eqz v0, :cond_49

    return-object v1

    :cond_49
    sget-boolean p1, Lcom/dobest/analyticshwsdk/c/e;->c:Z

    if-eqz p1, :cond_64

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "exception packSet size is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-float p0, p0

    const/high16 v0, 0x44800000  # 1024.0f

    div-float/2addr p0, v0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnalyticsHWSdk"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_64
    return-object v3

    :cond_65
    :goto_65
    return-object v1
.end method

.method public static b()V
    .registers 7

    sget-boolean v0, Lcom/dobest/analyticshwsdk/c/e;->i:Z

    if-nez v0, :cond_2c

    sget-object v0, Lcom/dobest/analyticshwsdk/c/e;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_9

    goto :goto_2c

    :cond_9
    invoke-static {}, Lcom/dobest/analyticshwsdk/c/e;->a()V

    new-instance v2, Lcom/dobest/analyticshwsdk/c/h;

    invoke-direct {v2}, Lcom/dobest/analyticshwsdk/c/h;-><init>()V

    sput-object v2, Lcom/dobest/analyticshwsdk/c/e;->h:Ljava/util/TimerTask;

    sget-object v1, Lcom/dobest/analyticshwsdk/c/e;->g:Ljava/util/Timer;

    const-wide/16 v3, 0x1f4

    const-wide/32 v5, 0xea60

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dobest/analyticshwsdk/c/e;->i:Z

    sget-boolean v0, Lcom/dobest/analyticshwsdk/c/e;->c:Z

    if-eqz v0, :cond_2c

    const/4 v0, 0x0

    sget-object v0, Lcom/google/api/client/util/Uhr/zXgie;->hhnVd:Ljava/lang/String;

    const-string v1, "schedule remote task"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    :goto_2c
    return-void
.end method

.method public static b(Lcom/dobest/analyticshwsdk/c/j;)V
    .registers 3

    sget-object v0, Lcom/dobest/analyticshwsdk/c/e;->f:Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v1, Lcom/dobest/analyticshwsdk/c/g;

    invoke-direct {v1, p0}, Lcom/dobest/analyticshwsdk/c/g;-><init>(Lcom/dobest/analyticshwsdk/c/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static c()V
    .registers 1

    invoke-static {}, Lcom/dobest/analyticshwsdk/c/e;->a()V

    sget-object v0, Lcom/dobest/analyticshwsdk/c/e;->g:Ljava/util/Timer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    sget-object v0, Lcom/dobest/analyticshwsdk/c/e;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    :cond_f
    const/4 v0, 0x0

    sput-object v0, Lcom/dobest/analyticshwsdk/c/e;->g:Ljava/util/Timer;

    sput-object v0, Lcom/dobest/analyticshwsdk/c/e;->h:Ljava/util/TimerTask;

    sput-object v0, Lcom/dobest/analyticshwsdk/c/e;->j:Ljava/lang/Runnable;

    sput-object v0, Lcom/dobest/analyticshwsdk/c/e;->d:Lcom/dobest/analyticshwsdk/c/d;

    return-void
.end method

.method static synthetic d()Ljava/util/concurrent/ArrayBlockingQueue;
    .registers 1

    sget-object v0, Lcom/dobest/analyticshwsdk/c/e;->e:Ljava/util/concurrent/ArrayBlockingQueue;

    return-object v0
.end method

.method static synthetic e()Lcom/dobest/analyticshwsdk/c/d;
    .registers 1

    sget-object v0, Lcom/dobest/analyticshwsdk/c/e;->d:Lcom/dobest/analyticshwsdk/c/d;

    return-object v0
.end method

.method static synthetic f()Z
    .registers 1

    sget-boolean v0, Lcom/dobest/analyticshwsdk/c/e;->c:Z

    return v0
.end method

.method static synthetic g()Ljava/lang/Runnable;
    .registers 1

    sget-object v0, Lcom/dobest/analyticshwsdk/c/e;->j:Ljava/lang/Runnable;

    return-object v0
.end method
