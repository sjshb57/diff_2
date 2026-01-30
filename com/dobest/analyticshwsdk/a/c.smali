.class public abstract Lcom/dobest/analyticshwsdk/a/c;
.super Ljava/util/Observable;

# interfaces
.implements Lcom/dobest/analyticshwsdk/a/i;
.implements Ljava/lang/Runnable;


# static fields
.field protected static final a:Ljava/lang/String; = "AnalyticsHWSdk"

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x0

.field public static final e:I = 0x1

.field public static final f:I = 0x2


# instance fields
.field protected g:Landroid/content/Context;

.field protected h:Lcom/dobest/analyticshwsdk/a/b;

.field protected i:I

.field protected j:Lcom/dobest/analyticshwsdk/a/d;

.field protected k:I

.field protected l:[B

.field protected m:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:I

.field protected q:Ljava/lang/Object;

.field protected r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/a/c;->g:Landroid/content/Context;

    iput p2, p0, Lcom/dobest/analyticshwsdk/a/c;->i:I

    new-instance p2, Lcom/dobest/analyticshwsdk/a/d;

    invoke-direct {p2, p1}, Lcom/dobest/analyticshwsdk/a/d;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/dobest/analyticshwsdk/a/c;->j:Lcom/dobest/analyticshwsdk/a/d;

    const/4 p1, 0x1

    iput p1, p0, Lcom/dobest/analyticshwsdk/a/c;->k:I

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/a/c;->m:Ljava/util/TreeMap;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/a/c;->o:Ljava/lang/String;

    return-object v0
.end method

.method protected a(I)V
    .registers 2

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .registers 4

    const-string p1, "AnalyticsHWSdk"

    const-string v0, "do action response fail"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p2, p0, Lcom/dobest/analyticshwsdk/a/c;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/a/c;->n:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/dobest/analyticshwsdk/a/c;->r:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/a/c;->g:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_1c

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1f

    :cond_1c
    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/a/c;->run()V

    :goto_1f
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/dobest/analyticshwsdk/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action response json is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalyticsHWSdk"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    iput-object p1, p0, Lcom/dobest/analyticshwsdk/a/c;->n:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/dobest/analyticshwsdk/a/c;->r:Z

    if-eqz p1, :cond_2b

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/a/c;->g:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2b

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_2e

    :cond_2b
    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/a/c;->run()V

    :goto_2e
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    invoke-static {}, Lcom/dobest/analyticshwsdk/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "action request url is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AnalyticsHWSdk"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    iget v0, p0, Lcom/dobest/analyticshwsdk/a/c;->k:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b3

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/a/c;->m:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_43
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/dobest/analyticshwsdk/a/c;->m:Ljava/util/TreeMap;

    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "&"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    :cond_8e
    const-string v1, "202dcbcb527924de601b5dcf6bf6128a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "signature="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dobest/analyticshwsdk/d/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_b3
    iget v0, p0, Lcom/dobest/analyticshwsdk/a/c;->k:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c2

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/a/c;->j:Lcom/dobest/analyticshwsdk/a/d;

    check-cast p2, [B

    check-cast p2, [B

    invoke-virtual {v0, p1, p2, p0}, Lcom/dobest/analyticshwsdk/a/d;->a(Ljava/lang/String;[BLcom/dobest/analyticshwsdk/a/i;)V

    goto :goto_c7

    :cond_c2
    iget-object p2, p0, Lcom/dobest/analyticshwsdk/a/c;->j:Lcom/dobest/analyticshwsdk/a/d;

    invoke-virtual {p2, p1, p0}, Lcom/dobest/analyticshwsdk/a/d;->a(Ljava/lang/String;Lcom/dobest/analyticshwsdk/a/i;)V

    :goto_c7
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    return-void
.end method

.method public varargs abstract a([Ljava/lang/Object;)V
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lcom/dobest/analyticshwsdk/a/c;->p:I

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    const-string v0, "AnalyticsHWSdk"

    const-string v1, "do action response error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/a/c;->o:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/a/c;->n:Ljava/lang/String;

    iget-boolean p1, p0, Lcom/dobest/analyticshwsdk/a/c;->r:Z

    if-eqz p1, :cond_1c

    iget-object p1, p0, Lcom/dobest/analyticshwsdk/a/c;->g:Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_1c

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_1f

    :cond_1c
    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/a/c;->run()V

    :goto_1f
    return-void
.end method

.method public abstract b(Lorg/json/JSONObject;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public c()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/a/c;->g:Landroid/content/Context;

    return-object v0
.end method

.method public d()Lcom/dobest/analyticshwsdk/a/b;
    .registers 2

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/a/c;->h:Lcom/dobest/analyticshwsdk/a/b;

    return-object v0
.end method

.method public e()V
    .registers 4

    :try_start_0
    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/a/c;->f()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/dobest/analyticshwsdk/a/c;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/a/c;->m:Ljava/util/TreeMap;

    invoke-virtual {p0, v0, v1}, Lcom/dobest/analyticshwsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_19

    :cond_f
    iget-object v1, p0, Lcom/dobest/analyticshwsdk/a/c;->l:[B

    invoke-virtual {p0, v0, v1}, Lcom/dobest/analyticshwsdk/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    goto :goto_19

    :catch_15
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_19
    return-void
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method public run()V
    .registers 6

    const-string v0, "msg"

    const-string v1, "message"

    const/4 v2, 0x2

    :try_start_5
    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/a/c;->setChanged()V

    iget-object v3, p0, Lcom/dobest/analyticshwsdk/a/c;->n:Ljava/lang/String;

    if-nez v3, :cond_14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dobest/analyticshwsdk/a/c;->notifyObservers(Ljava/lang/Object;)V

    return-void

    :cond_14
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/dobest/analyticshwsdk/a/c;->n:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/dobest/analyticshwsdk/a/c;->i:I

    if-eqz v4, :cond_32

    const-string v1, "result"

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_45

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/a/c;->o:Ljava/lang/String;

    goto :goto_45

    :cond_32
    const-string v0, "code"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_44

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/a/c;->o:Ljava/lang/String;

    :cond_44
    move v1, v0

    :cond_45
    :goto_45
    if-nez v1, :cond_53

    invoke-virtual {p0, v3}, Lcom/dobest/analyticshwsdk/a/c;->b(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4f
    invoke-virtual {p0, v0}, Lcom/dobest/analyticshwsdk/a/c;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_71

    :cond_53
    iput v1, p0, Lcom/dobest/analyticshwsdk/a/c;->p:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5a} :catch_5b

    goto :goto_4f

    :catch_5b
    move-exception v0

    const-string v1, "AnalyticsHWSdk"

    const-string v3, "parse json error on action run method"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "parse response json error"

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/a/c;->o:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/dobest/analyticshwsdk/a/c;->notifyObservers(Ljava/lang/Object;)V

    :goto_71
    return-void
.end method
