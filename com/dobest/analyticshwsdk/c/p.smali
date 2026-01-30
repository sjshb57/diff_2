.class public Lcom/dobest/analyticshwsdk/c/p;
.super Ljava/lang/Object;


# static fields
.field protected static final a:Ljava/lang/String; = "AnalyticsHWSdk"

.field public static final b:Ljava/lang/String; = "9774d56d682e549c"

.field private static c:Lcom/dobest/analyticshwsdk/c/l; = null

.field private static final d:Ljava/lang/String; = "analyticshwsdk.deviceid"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/dobest/analyticshwsdk/c/p;->c:Lcom/dobest/analyticshwsdk/c/l;

    iget-object v0, v0, Lcom/dobest/analyticshwsdk/c/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_b

    :goto_6
    sget-object p0, Lcom/dobest/analyticshwsdk/c/p;->c:Lcom/dobest/analyticshwsdk/c/l;

    iget-object p0, p0, Lcom/dobest/analyticshwsdk/c/l;->a:Ljava/lang/String;

    return-object p0

    :cond_b
    sget-object v0, Lcom/dobest/analyticshwsdk/c/p;->c:Lcom/dobest/analyticshwsdk/c/l;

    invoke-static {p0}, Lcom/dobest/analyticshwsdk/c/p;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dobest/analyticshwsdk/c/l;->a:Ljava/lang/String;

    sget-object v0, Lcom/dobest/analyticshwsdk/c/p;->c:Lcom/dobest/analyticshwsdk/c/l;

    iget-object v0, v0, Lcom/dobest/analyticshwsdk/c/l;->a:Ljava/lang/String;

    if-eqz v0, :cond_24

    sget-object v0, Lcom/dobest/analyticshwsdk/c/p;->c:Lcom/dobest/analyticshwsdk/c/l;

    iget-object v0, v0, Lcom/dobest/analyticshwsdk/c/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_24

    goto :goto_6

    :cond_24
    sget-object v0, Lcom/dobest/analyticshwsdk/c/p;->c:Lcom/dobest/analyticshwsdk/c/l;

    invoke-static {}, Lcom/dobest/analyticshwsdk/c/p;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dobest/analyticshwsdk/c/l;->a:Ljava/lang/String;

    sget-object v0, Lcom/dobest/analyticshwsdk/c/p;->c:Lcom/dobest/analyticshwsdk/c/l;

    iget-object v0, v0, Lcom/dobest/analyticshwsdk/c/l;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/dobest/analyticshwsdk/c/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public static a()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/dobest/analyticshwsdk/c/p;->c:Lcom/dobest/analyticshwsdk/c/l;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/dobest/analyticshwsdk/c/l;)V
    .registers 2

    sput-object p1, Lcom/dobest/analyticshwsdk/c/p;->c:Lcom/dobest/analyticshwsdk/c/l;

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const-string v0, "analyticshwsdk.deviceid"

    invoke-static {p0, v0, p1}, Lcom/dobest/analyticshwsdk/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "save device id to local success "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AnalyticsHWSdk"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static b()Ljava/lang/String;
    .registers 3

    sget-object v0, Lcom/dobest/analyticshwsdk/c/p;->c:Lcom/dobest/analyticshwsdk/c/l;

    iget-object v0, v0, Lcom/dobest/analyticshwsdk/c/l;->E:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const-string v1, "9774d56d682e549c"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_12
    sget-object v0, Lcom/dobest/analyticshwsdk/c/p;->c:Lcom/dobest/analyticshwsdk/c/l;

    iget-object v0, v0, Lcom/dobest/analyticshwsdk/c/l;->H:Ljava/lang/String;

    :cond_16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3c
    return-object v0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "analyticshwsdk.deviceid"

    invoke-static {p0, v0}, Lcom/dobest/analyticshwsdk/d/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "AnalyticsHWSdk"

    if-nez v0, :cond_20

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "read device id from local success "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_25

    :cond_20
    const-string v0, "read device id from local failure "

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_25
    return-object p0
.end method
