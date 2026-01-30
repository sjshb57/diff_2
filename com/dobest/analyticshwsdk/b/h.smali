.class public Lcom/dobest/analyticshwsdk/b/h;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dobest/analyticshwsdk/c/j;


# static fields
.field private static final a:Ljava/lang/String; = "AnalyticsHWSdk"

.field private static final b:Ljava/lang/String; = "DOBEST_HW_APP_ID"

.field private static final c:Ljava/lang/String; = "DOBEST_HW_CHANNEL_ID"

.field private static final d:Ljava/lang/String; = "DOBEST_HW_GROUP_ID"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private p:Z

.field private q:J

.field private r:J

.field private s:I

.field private t:I

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "1"

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->k:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/b/h;->a(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/b/h;->b()V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_12

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_12

    :cond_9
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/Object;)I
    .registers 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    return p1

    :catch_9
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public a()V
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dobest/analyticshwsdk/b/h;->o:J

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 5

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/b/h;->b(Landroid/content/Context;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dobest/analyticshwsdk/b/h;->n:J

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    invoke-static {}, Lcom/dobest/analyticshwsdk/a;->a()Lcom/dobest/analyticshwsdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dobest/analyticshwsdk/a;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-static {}, Lcom/dobest/analyticshwsdk/a;->a()Lcom/dobest/analyticshwsdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dobest/analyticshwsdk/a;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_47

    :cond_32
    invoke-static {}, Lcom/dobest/analyticshwsdk/a;->a()Lcom/dobest/analyticshwsdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dobest/analyticshwsdk/a;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->f:Ljava/lang/String;

    invoke-static {}, Lcom/dobest/analyticshwsdk/a;->a()Lcom/dobest/analyticshwsdk/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dobest/analyticshwsdk/a;->d()Ljava/lang/String;

    move-result-object v0

    :goto_44
    iput-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->g:Ljava/lang/String;

    goto :goto_52

    :cond_47
    :goto_47
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/b/h;->f:Ljava/lang/String;

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_44

    :goto_52
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->e:Ljava/lang/String;

    const/16 v1, 0x80

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "DOBEST_HW_APP_ID"

    invoke-direct {p0, p1, v0}, Lcom/dobest/analyticshwsdk/b/h;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->h:Ljava/lang/String;

    const-string v0, "DOBEST_HW_CHANNEL_ID"

    invoke-direct {p0, p1, v0}, Lcom/dobest/analyticshwsdk/b/h;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->i:Ljava/lang/String;

    const-string v0, "DOBEST_HW_GROUP_ID"

    invoke-direct {p0, p1, v0}, Lcom/dobest/analyticshwsdk/b/h;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/b/h;->j:Ljava/lang/String;

    const-string p1, "1"

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/b/h;->m:Ljava/lang/String;
    :try_end_78
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_78} :catch_79

    goto :goto_7d

    :catch_79
    move-exception p1

    invoke-virtual {p1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    :goto_7d
    return-void
.end method

.method public a(Lcom/dobest/analyticshwsdk/c/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->b(I)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-wide v0, p0, Lcom/dobest/analyticshwsdk/b/h;->o:J

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/c/k;->a(J)Lcom/dobest/analyticshwsdk/c/k;

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/b/h;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-boolean v0, p0, Lcom/dobest/analyticshwsdk/b/h;->p:Z

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Z)Lcom/dobest/analyticshwsdk/c/k;

    iget-wide v0, p0, Lcom/dobest/analyticshwsdk/b/h;->n:J

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/c/k;->a(J)Lcom/dobest/analyticshwsdk/c/k;

    iget-wide v0, p0, Lcom/dobest/analyticshwsdk/b/h;->q:J

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/c/k;->a(J)Lcom/dobest/analyticshwsdk/c/k;

    iget-wide v0, p0, Lcom/dobest/analyticshwsdk/b/h;->r:J

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/c/k;->a(J)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/dobest/analyticshwsdk/b/h;->d(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/dobest/analyticshwsdk/b/h;->s:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/b/h;->j:Ljava/lang/String;

    return-void
.end method

.method public b(Landroid/content/Context;)J
    .registers 4

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x40

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-wide v0, p1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return-wide v0

    :catch_11
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->e:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_8

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/b/h;->e:Ljava/lang/String;

    :cond_8
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->f:Ljava/lang/String;

    if-nez v0, :cond_e

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/b/h;->f:Ljava/lang/String;

    :cond_e
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->g:Ljava/lang/String;

    if-nez v0, :cond_14

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/b/h;->g:Ljava/lang/String;

    :cond_14
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->i:Ljava/lang/String;

    if-nez v0, :cond_1a

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/b/h;->i:Ljava/lang/String;

    :cond_1a
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->j:Ljava/lang/String;

    if-nez v0, :cond_22

    const-string v0, "0"

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->j:Ljava/lang/String;

    :cond_22
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->m:Ljava/lang/String;

    if-nez v0, :cond_2a

    const-string v0, "1"

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->m:Ljava/lang/String;

    :cond_2a
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/dobest/analyticshwsdk/b/h;->d(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/dobest/analyticshwsdk/b/h;->t:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/b/h;->h:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .registers 4

    invoke-static {}, Lcom/dobest/analyticshwsdk/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_91

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "libVer is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/dobest/analyticshwsdk/b/h;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalyticsHWSdk"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "libSubVer is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/dobest/analyticshwsdk/b/h;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/dobest/analyticshwsdk/b/h;->u:I

    if-ltz v0, :cond_45

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "libEndVer is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/dobest/analyticshwsdk/b/h;->u:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "appid is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dobest/analyticshwsdk/b/h;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "channelId is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dobest/analyticshwsdk/b/h;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "groupId is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dobest/analyticshwsdk/b/h;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "osType is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/dobest/analyticshwsdk/b/h;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_91
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/dobest/analyticshwsdk/b/h;->d(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/dobest/analyticshwsdk/b/h;->u:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/b/h;->i:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .registers 4

    const/16 v0, 0xc

    invoke-static {v0}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/h;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/h;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/h;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/dobest/analyticshwsdk/b/h;->o:J

    invoke-static {v1, v2}, Lcom/dobest/analyticshwsdk/c/k;->c(J)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/b/h;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/h;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/dobest/analyticshwsdk/b/h;->p:Z

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->b(Z)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/dobest/analyticshwsdk/b/h;->n:J

    invoke-static {v1, v2}, Lcom/dobest/analyticshwsdk/c/k;->c(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/dobest/analyticshwsdk/b/h;->q:J

    invoke-static {v1, v2}, Lcom/dobest/analyticshwsdk/c/k;->c(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/dobest/analyticshwsdk/b/h;->r:J

    invoke-static {v1, v2}, Lcom/dobest/analyticshwsdk/c/k;->c(J)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/h;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/h;->m:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/b/h;->m:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Android_DoBestAnalyticsData_HW_V"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/dobest/analyticshwsdk/b/h;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/dobest/analyticshwsdk/b/h;->t:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/dobest/analyticshwsdk/b/h;->u:I

    if-ltz v2, :cond_32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/dobest/analyticshwsdk/b/h;->u:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_32
    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/b/h;->f:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/b/h;->g:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lcom/dobest/analyticshwsdk/b/h;->s:I

    return v0
.end method

.method public i()I
    .registers 2

    iget v0, p0, Lcom/dobest/analyticshwsdk/b/h;->t:I

    return v0
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lcom/dobest/analyticshwsdk/b/h;->u:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->m:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/h;->g:Ljava/lang/String;

    return-object v0
.end method
