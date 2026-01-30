.class public Lcom/dobest/analyticshwsdk/c/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dobest/analyticshwsdk/c/j;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dobest/analyticshwsdk/c/a;->a:J

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

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->b(I)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-wide v0, p0, Lcom/dobest/analyticshwsdk/c/a;->c:J

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/c/k;->a(J)Lcom/dobest/analyticshwsdk/c/k;

    iget v0, p0, Lcom/dobest/analyticshwsdk/c/a;->d:I

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(I)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/a;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    return-void
.end method

.method public d()I
    .registers 4

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/dobest/analyticshwsdk/c/a;->c:J

    invoke-static {v1, v2}, Lcom/dobest/analyticshwsdk/c/k;->c(J)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dobest/analyticshwsdk/c/a;->d:I

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/a;->f:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
