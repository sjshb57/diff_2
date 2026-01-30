.class public Lcom/dobest/analyticshwsdk/Information;
.super Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/Information;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAppVersionCode()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/Information;->a:Ljava/util/Map;

    const-string v1, "appVersionCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getAppVersionName()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/Information;->a:Ljava/util/Map;

    const/4 v1, 0x0

    sget-object v1, Lcom/fasterxml/jackson/core/base/zv/knDAArvm;->NLwunPJInNwd:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/Information;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public getDataMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/Information;->a:Ljava/util/Map;

    return-object v0
.end method

.method public getDeviceCarrier()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/Information;->a:Ljava/util/Map;

    const-string v1, "deviceCarrier"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/Information;->a:Ljava/util/Map;

    const-string v1, "deviceId"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceMobile()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/Information;->a:Ljava/util/Map;

    const-string v1, "deviceMobile"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceNetwork()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/Information;->a:Ljava/util/Map;

    const-string v1, "deviceNetwork"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOS()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/Information;->a:Ljava/util/Map;

    const-string v1, "deviceOS"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceOsVer()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/Information;->a:Ljava/util/Map;

    const-string v1, "deviceOsVer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDevicePixel()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/Information;->a:Ljava/util/Map;

    const-string v1, "devicePixel"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceType()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/Information;->a:Ljava/util/Map;

    const-string v1, "deviceType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceVersionCode()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/Information;->a:Ljava/util/Map;

    const-string v1, "deviceVersionCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public putData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/Information;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method
