.class public Lcom/dobest/analyticshwsdk/a/k;
.super Lcom/dobest/analyticshwsdk/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/dobest/analyticshwsdk/a/c;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x2

    iput p1, p0, Lcom/dobest/analyticshwsdk/a/k;->k:I

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    aget-object p1, p1, v0

    check-cast p1, Lcom/dobest/analyticshwsdk/c/i;

    invoke-virtual {p1}, Lcom/dobest/analyticshwsdk/c/i;->a()[B

    move-result-object p1

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/a/k;->l:[B
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    goto :goto_10

    :catch_c
    move-exception p1

    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_10
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

    sget-object v0, Lcom/dobest/analyticshwsdk/a/d;->d:Ljava/lang/String;

    return-object v0
.end method
