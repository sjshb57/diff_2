.class public Lcom/dobest/analyticshwsdk/c/i$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dobest/analyticshwsdk/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dobest/analyticshwsdk/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/dobest/analyticshwsdk/c/j;


# direct methods
.method public constructor <init>(ILcom/dobest/analyticshwsdk/c/j;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/dobest/analyticshwsdk/c/i$a;->a:I

    iput-object p2, p0, Lcom/dobest/analyticshwsdk/c/i$a;->b:Lcom/dobest/analyticshwsdk/c/j;

    return-void
.end method


# virtual methods
.method public a(Lcom/dobest/analyticshwsdk/c/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->b(I)Lcom/dobest/analyticshwsdk/c/k;

    iget v0, p0, Lcom/dobest/analyticshwsdk/c/i$a;->a:I

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(I)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/i$a;->b:Lcom/dobest/analyticshwsdk/c/j;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Lcom/dobest/analyticshwsdk/c/j;)Lcom/dobest/analyticshwsdk/c/k;

    return-void
.end method

.method public d()I
    .registers 3

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v0

    iget v1, p0, Lcom/dobest/analyticshwsdk/c/i$a;->a:I

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/i$a;->b:Lcom/dobest/analyticshwsdk/c/j;

    invoke-interface {v1}, Lcom/dobest/analyticshwsdk/c/j;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
