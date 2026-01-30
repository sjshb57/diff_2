.class public Lcom/dobest/analyticshwsdk/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private a:Lcom/dobest/analyticshwsdk/a/c;


# direct methods
.method public constructor <init>(Lcom/dobest/analyticshwsdk/a/c;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/a/a;->a:Lcom/dobest/analyticshwsdk/a/c;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/dobest/analyticshwsdk/a/a;->a(ILjava/lang/String;)V

    return-void
.end method

.method protected b(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method protected c(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .registers 2

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz p1, :cond_27

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1b

    const/4 p2, 0x2

    if-eq p1, p2, :cond_f

    goto :goto_2e

    :cond_f
    iget-object p1, p0, Lcom/dobest/analyticshwsdk/a/a;->a:Lcom/dobest/analyticshwsdk/a/c;

    iget p1, p1, Lcom/dobest/analyticshwsdk/a/c;->p:I

    iget-object p2, p0, Lcom/dobest/analyticshwsdk/a/a;->a:Lcom/dobest/analyticshwsdk/a/c;

    iget-object p2, p2, Lcom/dobest/analyticshwsdk/a/c;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dobest/analyticshwsdk/a/a;->b(ILjava/lang/String;)V

    goto :goto_2e

    :cond_1b
    iget-object p1, p0, Lcom/dobest/analyticshwsdk/a/a;->a:Lcom/dobest/analyticshwsdk/a/c;

    iget p1, p1, Lcom/dobest/analyticshwsdk/a/c;->p:I

    iget-object p2, p0, Lcom/dobest/analyticshwsdk/a/a;->a:Lcom/dobest/analyticshwsdk/a/c;

    iget-object p2, p2, Lcom/dobest/analyticshwsdk/a/c;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dobest/analyticshwsdk/a/a;->a(ILjava/lang/String;)V

    goto :goto_2e

    :cond_27
    iget-object p1, p0, Lcom/dobest/analyticshwsdk/a/a;->a:Lcom/dobest/analyticshwsdk/a/c;

    iget-object p1, p1, Lcom/dobest/analyticshwsdk/a/c;->q:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/dobest/analyticshwsdk/a/a;->d(Ljava/lang/Object;)V

    :goto_2e
    return-void
.end method
