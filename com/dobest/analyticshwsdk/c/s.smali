.class public Lcom/dobest/analyticshwsdk/c/s;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dobest/analyticshwsdk/c/j;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/dobest/analyticshwsdk/c/s;->a:D

    iput-wide v0, p0, Lcom/dobest/analyticshwsdk/c/s;->b:D

    return-void
.end method


# virtual methods
.method public a(Lcom/dobest/analyticshwsdk/c/k;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->b(I)Lcom/dobest/analyticshwsdk/c/k;

    iget-wide v0, p0, Lcom/dobest/analyticshwsdk/c/s;->a:D

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/c/k;->a(D)Lcom/dobest/analyticshwsdk/c/k;

    iget-wide v0, p0, Lcom/dobest/analyticshwsdk/c/s;->b:D

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/c/k;->a(D)Lcom/dobest/analyticshwsdk/c/k;

    return-void
.end method

.method public d()I
    .registers 4

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v0

    iget-wide v1, p0, Lcom/dobest/analyticshwsdk/c/s;->a:D

    invoke-static {v1, v2}, Lcom/dobest/analyticshwsdk/c/k;->b(D)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/dobest/analyticshwsdk/c/s;->b:D

    invoke-static {v1, v2}, Lcom/dobest/analyticshwsdk/c/k;->b(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
