.class Lcom/dobest/analyticshwsdk/b/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dobest/analyticshwsdk/ObtainDeviceidCallback;


# instance fields
.field final synthetic a:Lcom/dobest/analyticshwsdk/b/b;


# direct methods
.method constructor <init>(Lcom/dobest/analyticshwsdk/b/b;)V
    .registers 2

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/b/c;->a:Lcom/dobest/analyticshwsdk/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/c;->a:Lcom/dobest/analyticshwsdk/b/b;

    iget-object v0, v0, Lcom/dobest/analyticshwsdk/b/b;->b:Lcom/dobest/analyticshwsdk/c/l;

    iput-object p1, v0, Lcom/dobest/analyticshwsdk/c/l;->a:Ljava/lang/String;

    invoke-static {}, Lcom/dobest/analyticshwsdk/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "deviceId = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AnalyticsHWSdk"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1f
    return-void
.end method
