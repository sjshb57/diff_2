.class public Lcom/dobest/analyticshwsdk/a/j;
.super Lcom/dobest/analyticshwsdk/a/c;

# interfaces
.implements Ljava/util/Observer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dobest/analyticshwsdk/a/c;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/dobest/analyticshwsdk/a/j;->k:I

    invoke-virtual {p0, p0}, Lcom/dobest/analyticshwsdk/a/j;->addObserver(Ljava/util/Observer;)V

    return-void
.end method


# virtual methods
.method a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 4

    const-string v0, ""

    if-nez p1, :cond_5

    return-object v0

    :cond_5
    :try_start_5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "utf-8"

    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_f} :catch_10

    return-object p1

    :catch_10
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-object v0
.end method

.method public varargs a([Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/a/j;->m:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/a/j;->m:Ljava/util/TreeMap;

    const/4 v1, 0x0

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/dobest/analyticshwsdk/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appId"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/a/j;->m:Ljava/util/TreeMap;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/dobest/analyticshwsdk/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "groupId"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/a/j;->m:Ljava/util/TreeMap;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/dobest/analyticshwsdk/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "channelId"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/a/j;->m:Ljava/util/TreeMap;

    const/4 v1, 0x3

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/dobest/analyticshwsdk/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceId"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/a/j;->m:Ljava/util/TreeMap;

    const/4 v1, 0x4

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/dobest/analyticshwsdk/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "account"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/dobest/analyticshwsdk/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_65

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/a/j;->m:Ljava/util/TreeMap;

    aget-object v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/dobest/analyticshwsdk/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "phone"

    invoke-virtual {v1, v2, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_65
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/a/j;->m:Ljava/util/TreeMap;

    const/4 v1, 0x6

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/dobest/analyticshwsdk/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "osType"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/a/j;->m:Ljava/util/TreeMap;

    const/4 v1, 0x7

    aget-object v1, p1, v1

    invoke-virtual {p0, v1}, Lcom/dobest/analyticshwsdk/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "deviceType"

    invoke-virtual {v0, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/a/j;->m:Ljava/util/TreeMap;

    const/16 v1, 0x8

    aget-object p1, p1, v1

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/a/j;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method protected f()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/dobest/analyticshwsdk/a/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 4

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string p2, "AnalyticsHWSdk"

    if-eqz p1, :cond_2b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/a/j;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/dobest/analyticshwsdk/a/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :cond_2b
    const-string p1, "report init data success"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_31
    return-void
.end method
