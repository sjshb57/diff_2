.class public Lcom/dobest/analyticshwsdk/c/t;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dobest/analyticshwsdk/c/j;


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:J

.field public h:I

.field public i:J

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dobest/analyticshwsdk/c/j;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dobest/analyticshwsdk/c/j;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/dobest/analyticshwsdk/c/t;->d:J

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

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->b(I)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/t;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-wide v0, p0, Lcom/dobest/analyticshwsdk/c/t;->f:J

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/c/k;->a(J)Lcom/dobest/analyticshwsdk/c/k;

    iget v0, p0, Lcom/dobest/analyticshwsdk/c/t;->h:I

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(I)Lcom/dobest/analyticshwsdk/c/k;

    iget-wide v0, p0, Lcom/dobest/analyticshwsdk/c/t;->g:J

    invoke-virtual {p1, v0, v1}, Lcom/dobest/analyticshwsdk/c/k;->a(J)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/t;->k:Ljava/util/List;

    if-eqz v0, :cond_23

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/t;->k:Ljava/util/List;

    :cond_23
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/t;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->b(I)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/t;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dobest/analyticshwsdk/c/j;

    invoke-virtual {p1, v1}, Lcom/dobest/analyticshwsdk/c/k;->a(Lcom/dobest/analyticshwsdk/c/j;)Lcom/dobest/analyticshwsdk/c/k;

    goto :goto_32

    :cond_42
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/t;->l:Ljava/util/List;

    if-nez v0, :cond_4d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/t;->l:Ljava/util/List;

    :cond_4d
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->b(I)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dobest/analyticshwsdk/c/j;

    invoke-virtual {p1, v1}, Lcom/dobest/analyticshwsdk/c/k;->a(Lcom/dobest/analyticshwsdk/c/j;)Lcom/dobest/analyticshwsdk/c/k;

    goto :goto_5c

    :cond_6c
    iget v0, p0, Lcom/dobest/analyticshwsdk/c/t;->j:I

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(I)Lcom/dobest/analyticshwsdk/c/k;

    return-void
.end method

.method public a()Z
    .registers 3

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/t;->k:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    return v1

    :cond_c
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/t;->l:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_17

    return v1

    :cond_17
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .registers 8

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/t;->k:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_51

    :cond_d
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/t;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dobest/analyticshwsdk/c/j;

    check-cast v3, Lcom/dobest/analyticshwsdk/c/a;

    iget-wide v3, v3, Lcom/dobest/analyticshwsdk/c/a;->a:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2b

    goto :goto_14

    :cond_2b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_49

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/t;->m:Ljava/lang/String;

    return-void

    :cond_49
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/t;->m:Ljava/lang/String;

    return-void

    :cond_51
    :goto_51
    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/t;->m:Ljava/lang/String;

    return-void
.end method

.method public c()V
    .registers 8

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/t;->l:Ljava/util/List;

    const-string v1, ""

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_51

    :cond_d
    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/t;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v2, v1

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/dobest/analyticshwsdk/c/j;

    check-cast v3, Lcom/dobest/analyticshwsdk/c/q;

    iget-wide v3, v3, Lcom/dobest/analyticshwsdk/c/q;->a:J

    const-wide/16 v5, -0x1

    cmp-long v5, v3, v5

    if-nez v5, :cond_2b

    goto :goto_14

    :cond_2b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_14

    :cond_40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_49

    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/t;->n:Ljava/lang/String;

    return-void

    :cond_49
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/c/t;->n:Ljava/lang/String;

    return-void

    :cond_51
    :goto_51
    iput-object v1, p0, Lcom/dobest/analyticshwsdk/c/t;->n:Ljava/lang/String;

    return-void
.end method

.method public d()I
    .registers 4

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/t;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/dobest/analyticshwsdk/c/t;->f:J

    invoke-static {v1, v2}, Lcom/dobest/analyticshwsdk/c/k;->c(J)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dobest/analyticshwsdk/c/t;->h:I

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-wide v1, p0, Lcom/dobest/analyticshwsdk/c/t;->g:J

    invoke-static {v1, v2}, Lcom/dobest/analyticshwsdk/c/k;->c(J)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/dobest/analyticshwsdk/c/t;->j:I

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/t;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/t;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dobest/analyticshwsdk/c/j;

    invoke-interface {v2}, Lcom/dobest/analyticshwsdk/c/j;->d()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_39

    :cond_4b
    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/t;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/t;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dobest/analyticshwsdk/c/j;

    invoke-interface {v2}, Lcom/dobest/analyticshwsdk/c/j;->d()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_5c

    :cond_6e
    return v0
.end method
