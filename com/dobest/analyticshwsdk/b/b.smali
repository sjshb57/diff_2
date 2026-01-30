.class public Lcom/dobest/analyticshwsdk/b/b;
.super Ljava/lang/Object;


# static fields
.field static a:Lcom/dobest/analyticshwsdk/b/h; = null

.field private static final i:Ljava/lang/String; = "AnalyticsHWSdk"

.field private static final j:I = 0x1

.field private static final k:I = 0x3

.field private static final l:I = 0x6


# instance fields
.field b:Lcom/dobest/analyticshwsdk/c/l;

.field c:Lcom/dobest/analyticshwsdk/Information;

.field d:Lcom/dobest/analyticshwsdk/c/t;

.field e:J

.field f:Lcom/dobest/analyticshwsdk/c/a;

.field g:Z

.field h:Z

.field private m:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/dobest/analyticshwsdk/b/h;
    .registers 2

    sget-object v0, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    if-nez v0, :cond_d

    if-eqz p0, :cond_d

    new-instance v0, Lcom/dobest/analyticshwsdk/b/h;

    invoke-direct {v0, p0}, Lcom/dobest/analyticshwsdk/b/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    :cond_d
    sget-object p0, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    return-object p0
.end method

.method static synthetic a(Lcom/dobest/analyticshwsdk/b/b;Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/dobest/analyticshwsdk/b/b;->f(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/dobest/analyticshwsdk/b/b;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/dobest/analyticshwsdk/b/b;->m:Z

    return p0
.end method

.method private c(Landroid/content/Context;)V
    .registers 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dobest/analyticshwsdk/a/b;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dobest/analyticshwsdk/a/c;

    sget-object v1, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    invoke-virtual {v1}, Lcom/dobest/analyticshwsdk/b/h;->f()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    invoke-virtual {v2}, Lcom/dobest/analyticshwsdk/b/h;->k()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    invoke-virtual {v3}, Lcom/dobest/analyticshwsdk/b/h;->g()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/dobest/analyticshwsdk/b/b;->b:Lcom/dobest/analyticshwsdk/c/l;

    iget-object v4, v4, Lcom/dobest/analyticshwsdk/c/l;->a:Ljava/lang/String;

    sget-object v5, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    invoke-virtual {v5}, Lcom/dobest/analyticshwsdk/b/h;->l()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    invoke-virtual {v6}, Lcom/dobest/analyticshwsdk/b/h;->m()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x9

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v0

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v0, 0x2

    aput-object v3, v7, v0

    const/4 v0, 0x3

    aput-object v4, v7, v0

    const-string v0, "null"

    const/4 v1, 0x4

    aput-object v0, v7, v1

    const-string v0, ""

    const/4 v1, 0x5

    aput-object v0, v7, v1

    const/4 v0, 0x6

    aput-object v5, v7, v0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v1, 0x7

    aput-object v0, v7, v1

    const/16 v0, 0x8

    aput-object v6, v7, v0

    invoke-virtual {p1, v7}, Lcom/dobest/analyticshwsdk/a/c;->a([Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/dobest/analyticshwsdk/a/c;->e()V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .registers 7

    const-string v0, "activeAppsTime"

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    div-long/2addr v1, v3

    invoke-static {p1, v0}, Lcom/dobest/analyticshwsdk/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1b

    :cond_19
    const-wide/16 v3, 0x0

    :goto_1b
    cmp-long v3, v3, v1

    if-eqz v3, :cond_29

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/c/i;->a(Landroid/content/Context;)V

    const-string v3, "AnalyticsHWSdk"

    const-string v4, "the interval more than one day for launch"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/dobest/analyticshwsdk/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_30} :catch_31

    goto :goto_35

    :catch_31
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_35
    return-void
.end method

.method private e(Landroid/content/Context;)V
    .registers 7

    const-string v0, "firstLaunch"

    invoke-static {p1, v0}, Lcom/dobest/analyticshwsdk/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    const-string p1, "AnalyticsHWSdk"

    const-string v0, "device detail has been reported"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_10
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/dobest/analyticshwsdk/a/b;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dobest/analyticshwsdk/a/c;

    new-instance v2, Lcom/dobest/analyticshwsdk/c/i;

    sget-object v3, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    iget-object v4, p0, Lcom/dobest/analyticshwsdk/b/b;->b:Lcom/dobest/analyticshwsdk/c/l;

    invoke-direct {v2, v3, v4}, Lcom/dobest/analyticshwsdk/c/i;-><init>(Lcom/dobest/analyticshwsdk/b/h;Lcom/dobest/analyticshwsdk/c/l;)V

    iget-object v3, p0, Lcom/dobest/analyticshwsdk/b/b;->b:Lcom/dobest/analyticshwsdk/c/l;

    invoke-virtual {v3}, Lcom/dobest/analyticshwsdk/c/l;->a()Lcom/dobest/analyticshwsdk/c/j;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/dobest/analyticshwsdk/c/i;->a(ILcom/dobest/analyticshwsdk/c/j;)V

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lcom/dobest/analyticshwsdk/a/c;->a([Ljava/lang/Object;)V

    new-instance v0, Lcom/dobest/analyticshwsdk/b/e;

    invoke-direct {v0, p0, v1, p1}, Lcom/dobest/analyticshwsdk/b/e;-><init>(Lcom/dobest/analyticshwsdk/b/b;Lcom/dobest/analyticshwsdk/a/c;Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Lcom/dobest/analyticshwsdk/a/c;->addObserver(Ljava/util/Observer;)V

    invoke-virtual {v1}, Lcom/dobest/analyticshwsdk/a/c;->e()V

    return-void
.end method

.method private f(Landroid/content/Context;)V
    .registers 6

    iget-boolean v0, p0, Lcom/dobest/analyticshwsdk/b/b;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    sget-object v0, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/b;->b:Lcom/dobest/analyticshwsdk/c/l;

    invoke-static {v0, v1}, Lcom/dobest/analyticshwsdk/c/e;->a(Lcom/dobest/analyticshwsdk/b/h;Lcom/dobest/analyticshwsdk/c/l;)Lcom/dobest/analyticshwsdk/c/i;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string p1, "AnalyticsHWSdk"

    const-string v0, "session in db is empty, cancel remote task"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/dobest/analyticshwsdk/c/e;->a()V

    return-void

    :cond_1a
    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/b;->b:Lcom/dobest/analyticshwsdk/c/l;

    invoke-virtual {v1}, Lcom/dobest/analyticshwsdk/c/l;->a()Lcom/dobest/analyticshwsdk/c/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/dobest/analyticshwsdk/c/i;->a(ILcom/dobest/analyticshwsdk/c/j;)V

    iput-boolean v2, p0, Lcom/dobest/analyticshwsdk/b/b;->g:Z

    invoke-virtual {v0}, Lcom/dobest/analyticshwsdk/c/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v2}, Lcom/dobest/analyticshwsdk/a/b;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dobest/analyticshwsdk/a/c;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p1, v2}, Lcom/dobest/analyticshwsdk/a/c;->a([Ljava/lang/Object;)V

    new-instance v0, Lcom/dobest/analyticshwsdk/b/f;

    invoke-direct {v0, p0, p1, v1}, Lcom/dobest/analyticshwsdk/b/f;-><init>(Lcom/dobest/analyticshwsdk/b/b;Lcom/dobest/analyticshwsdk/a/c;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/a/c;->addObserver(Ljava/util/Observer;)V

    invoke-virtual {p1}, Lcom/dobest/analyticshwsdk/a/c;->e()V

    return-void
.end method

.method private g(Landroid/content/Context;)V
    .registers 5

    sget-object v0, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/b;->b:Lcom/dobest/analyticshwsdk/c/l;

    invoke-static {v0, v1}, Lcom/dobest/analyticshwsdk/c/e;->b(Lcom/dobest/analyticshwsdk/b/h;Lcom/dobest/analyticshwsdk/c/l;)Lcom/dobest/analyticshwsdk/c/i;

    move-result-object v0

    if-nez v0, :cond_12

    const-string p1, "AnalyticsHWSdk"

    const-string v0, "exception in db is empty"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/b;->b:Lcom/dobest/analyticshwsdk/c/l;

    invoke-virtual {v1}, Lcom/dobest/analyticshwsdk/c/l;->a()Lcom/dobest/analyticshwsdk/c/j;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/dobest/analyticshwsdk/c/i;->a(ILcom/dobest/analyticshwsdk/c/j;)V

    invoke-static {p1, v2}, Lcom/dobest/analyticshwsdk/a/b;->a(Landroid/content/Context;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/dobest/analyticshwsdk/a/c;

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {p1, v1}, Lcom/dobest/analyticshwsdk/a/c;->a([Ljava/lang/Object;)V

    new-instance v1, Lcom/dobest/analyticshwsdk/b/g;

    invoke-direct {v1, p0, p1, v0}, Lcom/dobest/analyticshwsdk/b/g;-><init>(Lcom/dobest/analyticshwsdk/b/b;Lcom/dobest/analyticshwsdk/a/c;Lcom/dobest/analyticshwsdk/c/i;)V

    invoke-virtual {p1, v1}, Lcom/dobest/analyticshwsdk/a/c;->addObserver(Ljava/util/Observer;)V

    invoke-virtual {p1}, Lcom/dobest/analyticshwsdk/a/c;->e()V

    return-void
.end method

.method private h(Landroid/content/Context;)Lcom/dobest/analyticshwsdk/c/t;
    .registers 5

    new-instance v0, Lcom/dobest/analyticshwsdk/c/t;

    invoke-direct {v0}, Lcom/dobest/analyticshwsdk/c/t;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/dobest/analyticshwsdk/c/t;->f:J

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dobest/analyticshwsdk/c/t;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/d/c;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, -0x1

    :goto_1e
    iput p1, v0, Lcom/dobest/analyticshwsdk/c/t;->j:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/dobest/analyticshwsdk/c/t;->h:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/dobest/analyticshwsdk/c/t;->i:J

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .registers 10

    invoke-static {}, Lcom/dobest/analyticshwsdk/AnalyticsEvent;->setLoginTimeRecord()V

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/b;->d:Lcom/dobest/analyticshwsdk/c/t;

    if-nez v0, :cond_10

    invoke-direct {p0, p1}, Lcom/dobest/analyticshwsdk/b/b;->h(Landroid/content/Context;)Lcom/dobest/analyticshwsdk/c/t;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/b/b;->d:Lcom/dobest/analyticshwsdk/c/t;

    invoke-static {v0}, Lcom/dobest/analyticshwsdk/c/e;->b(Lcom/dobest/analyticshwsdk/c/j;)V

    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/dobest/analyticshwsdk/b/b;->e:J

    iget-object v4, p0, Lcom/dobest/analyticshwsdk/b/b;->d:Lcom/dobest/analyticshwsdk/c/t;

    iget-wide v4, v4, Lcom/dobest/analyticshwsdk/c/t;->f:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_24

    iget-object v2, p0, Lcom/dobest/analyticshwsdk/b/b;->d:Lcom/dobest/analyticshwsdk/c/t;

    iget-wide v2, v2, Lcom/dobest/analyticshwsdk/c/t;->f:J

    iput-wide v2, p0, Lcom/dobest/analyticshwsdk/b/b;->e:J

    :cond_24
    iget-wide v2, p0, Lcom/dobest/analyticshwsdk/b/b;->e:J

    iget-object v4, p0, Lcom/dobest/analyticshwsdk/b/b;->d:Lcom/dobest/analyticshwsdk/c/t;

    iget-wide v4, v4, Lcom/dobest/analyticshwsdk/c/t;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v4, v2, v4

    if-gez v4, :cond_33

    const-wide/16 v2, -0x3e8

    :cond_33
    iget-wide v4, p0, Lcom/dobest/analyticshwsdk/b/b;->e:J

    iget-object v6, p0, Lcom/dobest/analyticshwsdk/b/b;->d:Lcom/dobest/analyticshwsdk/c/t;

    iget-wide v6, v6, Lcom/dobest/analyticshwsdk/c/t;->f:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x7530

    cmp-long v4, v4, v6

    if-lez v4, :cond_61

    iget-object v4, p0, Lcom/dobest/analyticshwsdk/b/b;->d:Lcom/dobest/analyticshwsdk/c/t;

    const-wide/16 v5, 0x3e8

    div-long/2addr v2, v5

    iput-wide v2, v4, Lcom/dobest/analyticshwsdk/c/t;->g:J

    iget-object v2, p0, Lcom/dobest/analyticshwsdk/b/b;->d:Lcom/dobest/analyticshwsdk/c/t;

    invoke-static {v2}, Lcom/dobest/analyticshwsdk/c/e;->a(Lcom/dobest/analyticshwsdk/c/j;)V

    iget-object v2, p0, Lcom/dobest/analyticshwsdk/b/b;->d:Lcom/dobest/analyticshwsdk/c/t;

    iget-wide v2, v2, Lcom/dobest/analyticshwsdk/c/t;->f:J

    sub-long v2, v0, v2

    invoke-direct {p0, p1}, Lcom/dobest/analyticshwsdk/b/b;->h(Landroid/content/Context;)Lcom/dobest/analyticshwsdk/c/t;

    move-result-object v4

    iput-object v4, p0, Lcom/dobest/analyticshwsdk/b/b;->d:Lcom/dobest/analyticshwsdk/c/t;

    iput-wide v2, v4, Lcom/dobest/analyticshwsdk/c/t;->i:J

    iget-object v2, p0, Lcom/dobest/analyticshwsdk/b/b;->d:Lcom/dobest/analyticshwsdk/c/t;

    invoke-static {v2}, Lcom/dobest/analyticshwsdk/c/e;->b(Lcom/dobest/analyticshwsdk/c/j;)V

    iput-wide v0, p0, Lcom/dobest/analyticshwsdk/b/b;->e:J

    :cond_61
    iget-object v2, p0, Lcom/dobest/analyticshwsdk/b/b;->f:Lcom/dobest/analyticshwsdk/c/a;

    if-eqz v2, :cond_68

    iget-object v2, v2, Lcom/dobest/analyticshwsdk/c/a;->b:Ljava/lang/String;

    goto :goto_6b

    :cond_68
    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/instantapps/TY/RrwOBnBWuWT;->wUpjMFixMazE:Ljava/lang/String;

    :goto_6b
    new-instance v3, Lcom/dobest/analyticshwsdk/c/a;

    invoke-direct {v3}, Lcom/dobest/analyticshwsdk/c/a;-><init>()V

    iput-object v3, p0, Lcom/dobest/analyticshwsdk/b/b;->f:Lcom/dobest/analyticshwsdk/c/a;

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v3, Lcom/dobest/analyticshwsdk/c/a;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/b;->f:Lcom/dobest/analyticshwsdk/c/a;

    iget-object v3, p0, Lcom/dobest/analyticshwsdk/b/b;->d:Lcom/dobest/analyticshwsdk/c/t;

    iget-object v3, v3, Lcom/dobest/analyticshwsdk/c/t;->e:Ljava/lang/String;

    iput-object v3, p1, Lcom/dobest/analyticshwsdk/c/a;->e:Ljava/lang/String;

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/b;->f:Lcom/dobest/analyticshwsdk/c/a;

    iput-wide v0, p1, Lcom/dobest/analyticshwsdk/c/a;->c:J

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/b;->f:Lcom/dobest/analyticshwsdk/c/a;

    const/4 v0, 0x0

    iput v0, p1, Lcom/dobest/analyticshwsdk/c/a;->d:I

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/b;->f:Lcom/dobest/analyticshwsdk/c/a;

    iput-object v2, p1, Lcom/dobest/analyticshwsdk/c/a;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/b;->f:Lcom/dobest/analyticshwsdk/c/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/dobest/analyticshwsdk/c/a;->g:J

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/b;->f:Lcom/dobest/analyticshwsdk/c/a;

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/c/e;->b(Lcom/dobest/analyticshwsdk/c/j;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/dobest/analyticshwsdk/ObtainDeviceidCallback;)V
    .registers 3

    :try_start_0
    invoke-static {p1}, Lcom/dobest/analyticshwsdk/c/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_e

    invoke-interface {p2, p1}, Lcom/dobest/analyticshwsdk/ObtainDeviceidCallback;->onReceived(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    goto :goto_e

    :catch_a
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_e
    :goto_e
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/b/b;->a(Landroid/content/Context;)Lcom/dobest/analyticshwsdk/b/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/dobest/analyticshwsdk/b/h;->e(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/b/b;->a(Landroid/content/Context;)Lcom/dobest/analyticshwsdk/b/h;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/dobest/analyticshwsdk/b/h;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    iget-boolean v0, p0, Lcom/dobest/analyticshwsdk/b/b;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/dobest/analyticshwsdk/b/b;->d(Landroid/content/Context;)V

    new-instance v0, Lcom/dobest/analyticshwsdk/b/h;

    invoke-direct {v0, p1}, Lcom/dobest/analyticshwsdk/b/h;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dobest/analyticshwsdk/b/h;->a(Ljava/lang/Object;)V

    sget-object v0, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dobest/analyticshwsdk/b/h;->b(Ljava/lang/Object;)V

    sget-object v0, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/dobest/analyticshwsdk/b/h;->c(Ljava/lang/Object;)V

    const-string v0, ""

    if-eqz p2, :cond_3e

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3e

    sget-object v2, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    invoke-virtual {v2, p2}, Lcom/dobest/analyticshwsdk/b/h;->b(Ljava/lang/String;)V

    :cond_3e
    if-eqz p3, :cond_4b

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4b

    sget-object p2, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    invoke-virtual {p2, p3}, Lcom/dobest/analyticshwsdk/b/h;->c(Ljava/lang/String;)V

    :cond_4b
    if-eqz p4, :cond_58

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_58

    sget-object p2, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    invoke-virtual {p2, p4}, Lcom/dobest/analyticshwsdk/b/h;->a(Ljava/lang/String;)V

    :cond_58
    sget-object p2, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    invoke-virtual {p2}, Lcom/dobest/analyticshwsdk/b/h;->c()V

    new-instance p2, Lcom/dobest/analyticshwsdk/c/l;

    invoke-direct {p2, p1}, Lcom/dobest/analyticshwsdk/c/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dobest/analyticshwsdk/b/b;->b:Lcom/dobest/analyticshwsdk/c/l;

    invoke-static {p1, p2}, Lcom/dobest/analyticshwsdk/c/p;->a(Landroid/content/Context;Lcom/dobest/analyticshwsdk/c/l;)V

    new-instance p2, Lcom/dobest/analyticshwsdk/b/c;

    invoke-direct {p2, p0}, Lcom/dobest/analyticshwsdk/b/c;-><init>(Lcom/dobest/analyticshwsdk/b/b;)V

    invoke-virtual {p0, p1, p2}, Lcom/dobest/analyticshwsdk/b/b;->a(Landroid/content/Context;Lcom/dobest/analyticshwsdk/ObtainDeviceidCallback;)V

    new-instance p2, Lcom/dobest/analyticshwsdk/b/d;

    invoke-direct {p2, p0, p1}, Lcom/dobest/analyticshwsdk/b/d;-><init>(Lcom/dobest/analyticshwsdk/b/b;Landroid/content/Context;)V

    invoke-static {p1, p2}, Lcom/dobest/analyticshwsdk/c/e;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    invoke-direct {p0, p1}, Lcom/dobest/analyticshwsdk/b/b;->g(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/b/i;->a(Landroid/content/Context;)Lcom/dobest/analyticshwsdk/b/i;

    move-result-object p1

    sget-object p2, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    invoke-virtual {p1, p2}, Lcom/dobest/analyticshwsdk/b/i;->a(Lcom/dobest/analyticshwsdk/b/h;)V

    iput-boolean v1, p0, Lcom/dobest/analyticshwsdk/b/b;->h:Z

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/b;->d:Lcom/dobest/analyticshwsdk/c/t;

    if-nez v0, :cond_d

    invoke-direct {p0, p1}, Lcom/dobest/analyticshwsdk/b/b;->h(Landroid/content/Context;)Lcom/dobest/analyticshwsdk/c/t;

    move-result-object p1

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/b/b;->d:Lcom/dobest/analyticshwsdk/c/t;

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/c/e;->b(Lcom/dobest/analyticshwsdk/c/j;)V

    :cond_d
    new-instance p1, Lcom/dobest/analyticshwsdk/c/q;

    invoke-direct {p1}, Lcom/dobest/analyticshwsdk/c/q;-><init>()V

    iput-object p2, p1, Lcom/dobest/analyticshwsdk/c/q;->b:Ljava/lang/String;

    iput-object p3, p1, Lcom/dobest/analyticshwsdk/c/q;->c:Ljava/lang/String;

    iput-object p4, p1, Lcom/dobest/analyticshwsdk/c/q;->d:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/dobest/analyticshwsdk/c/q;->e:J

    iget-object p2, p0, Lcom/dobest/analyticshwsdk/b/b;->d:Lcom/dobest/analyticshwsdk/c/t;

    iget-object p2, p2, Lcom/dobest/analyticshwsdk/c/t;->e:Ljava/lang/String;

    iput-object p2, p1, Lcom/dobest/analyticshwsdk/c/q;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/c/e;->b(Lcom/dobest/analyticshwsdk/c/j;)V

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/dobest/analyticshwsdk/b/b;->m:Z

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/dobest/analyticshwsdk/c/e;->a()V

    invoke-static {}, Lcom/dobest/analyticshwsdk/c/e;->b()V

    :cond_e
    return-void
.end method

.method public b(Landroid/content/Context;)Lcom/dobest/analyticshwsdk/Information;
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/b;->c:Lcom/dobest/analyticshwsdk/Information;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/dobest/analyticshwsdk/Information;

    invoke-direct {v0}, Lcom/dobest/analyticshwsdk/Information;-><init>()V

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/b/b;->c:Lcom/dobest/analyticshwsdk/Information;

    const-string v1, "deviceId"

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/c/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/dobest/analyticshwsdk/Information;->putData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/b;->c:Lcom/dobest/analyticshwsdk/Information;

    const-string v0, "deviceType"

    sget-object v1, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    invoke-virtual {v1}, Lcom/dobest/analyticshwsdk/b/h;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/Information;->putData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/b;->c:Lcom/dobest/analyticshwsdk/Information;

    const-string v0, "deviceVersionCode"

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/b;->b:Lcom/dobest/analyticshwsdk/c/l;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/c/l;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/Information;->putData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/b;->c:Lcom/dobest/analyticshwsdk/Information;

    const-string v0, "deviceOS"

    const-string v1, "android"

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/Information;->putData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/b;->c:Lcom/dobest/analyticshwsdk/Information;

    const-string v0, "deviceMobile"

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/b;->b:Lcom/dobest/analyticshwsdk/c/l;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/c/l;->f:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/Information;->putData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/b;->c:Lcom/dobest/analyticshwsdk/Information;

    const-string v0, "deviceOsVer"

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/b;->b:Lcom/dobest/analyticshwsdk/c/l;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/c/l;->g:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/Information;->putData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/b;->c:Lcom/dobest/analyticshwsdk/Information;

    const-string v0, "devicePixel"

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/b;->b:Lcom/dobest/analyticshwsdk/c/l;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/c/l;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/Information;->putData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/b;->c:Lcom/dobest/analyticshwsdk/Information;

    const-string v0, "deviceNetwork"

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/b;->b:Lcom/dobest/analyticshwsdk/c/l;

    iget v1, v1, Lcom/dobest/analyticshwsdk/c/l;->b:I

    if-nez v1, :cond_64

    const-string v1, "wifi"

    goto :goto_68

    :cond_64
    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/b;->b:Lcom/dobest/analyticshwsdk/c/l;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/c/l;->c:Ljava/lang/String;

    :goto_68
    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/Information;->putData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/b;->c:Lcom/dobest/analyticshwsdk/Information;

    const-string v0, "deviceCarrier"

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/b;->b:Lcom/dobest/analyticshwsdk/c/l;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/c/l;->q:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/Information;->putData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/b;->c:Lcom/dobest/analyticshwsdk/Information;

    const-string v0, "appVersionName"

    sget-object v1, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    invoke-virtual {v1}, Lcom/dobest/analyticshwsdk/b/h;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/Information;->putData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/b;->c:Lcom/dobest/analyticshwsdk/Information;

    const-string v0, "appVersionCode"

    sget-object v1, Lcom/dobest/analyticshwsdk/b/b;->a:Lcom/dobest/analyticshwsdk/b/h;

    invoke-virtual {v1}, Lcom/dobest/analyticshwsdk/b/h;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/Information;->putData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/b;->c:Lcom/dobest/analyticshwsdk/Information;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_92} :catch_93

    return-object p1

    :catch_93
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/app/Activity;)V
    .registers 6

    new-instance v0, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;

    invoke-direct {v0}, Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;-><init>()V

    invoke-static {p1, v0}, Lcom/dobest/analyticshwsdk/AnalyticsEvent;->logout(Landroid/content/Context;Lcom/dobest/analyticshwsdk/AnalyticsEvent$LoginInfo;)V

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/b;->f:Lcom/dobest/analyticshwsdk/c/a;

    if-eqz v0, :cond_30

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/b;->f:Lcom/dobest/analyticshwsdk/c/a;

    iget-object v1, v1, Lcom/dobest/analyticshwsdk/c/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_30

    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/b;->f:Lcom/dobest/analyticshwsdk/c/a;

    iget-wide v2, p1, Lcom/dobest/analyticshwsdk/c/a;->c:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iput v2, p1, Lcom/dobest/analyticshwsdk/c/a;->d:I

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/b/b;->f:Lcom/dobest/analyticshwsdk/c/a;

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/c/e;->a(Lcom/dobest/analyticshwsdk/c/j;)V

    iput-wide v0, p0, Lcom/dobest/analyticshwsdk/b/b;->e:J

    return-void

    :cond_30
    :goto_30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "did you forget to call onResume or onPause? "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnalyticsHWSdk"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
