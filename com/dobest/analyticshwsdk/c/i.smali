.class public Lcom/dobest/analyticshwsdk/c/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dobest/analyticshwsdk/c/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dobest/analyticshwsdk/c/i$a;
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field private static i:[[Ljava/lang/Long;


# instance fields
.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/dobest/analyticshwsdk/b/h;

.field private g:Lcom/dobest/analyticshwsdk/c/l;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dobest/analyticshwsdk/c/i$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dobest/analyticshwsdk/b/h;Lcom/dobest/analyticshwsdk/c/l;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/c/i;->f:Lcom/dobest/analyticshwsdk/b/h;

    iput-object p2, p0, Lcom/dobest/analyticshwsdk/c/i;->g:Lcom/dobest/analyticshwsdk/c/l;

    iget-object p2, p2, Lcom/dobest/analyticshwsdk/c/l;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/dobest/analyticshwsdk/c/i;->d:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/dobest/analyticshwsdk/b/h;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/c/i;->e:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/c/i;->h:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .registers 7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-wide v1, 0x3ffffffffffe5L

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v0, :cond_18

    const-wide/16 v4, 0x83

    mul-long/2addr v1, v4

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_18
    return-wide v1
.end method

.method public static a(Landroid/content/Context;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public a(ILcom/dobest/analyticshwsdk/c/j;)V
    .registers 5

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/i;->h:Ljava/util/List;

    new-instance v1, Lcom/dobest/analyticshwsdk/c/i$a;

    invoke-direct {v1, p1, p2}, Lcom/dobest/analyticshwsdk/c/i$a;-><init>(ILcom/dobest/analyticshwsdk/c/j;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/dobest/analyticshwsdk/c/k;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->b(I)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/i;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/i;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Ljava/lang/String;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/i;->f:Lcom/dobest/analyticshwsdk/b/h;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Lcom/dobest/analyticshwsdk/c/j;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/i;->g:Lcom/dobest/analyticshwsdk/c/l;

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->a(Lcom/dobest/analyticshwsdk/c/j;)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->b(I)Lcom/dobest/analyticshwsdk/c/k;

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dobest/analyticshwsdk/c/i$a;

    invoke-virtual {p1, v1}, Lcom/dobest/analyticshwsdk/c/k;->a(Lcom/dobest/analyticshwsdk/c/j;)Lcom/dobest/analyticshwsdk/c/k;

    goto :goto_27

    :cond_37
    sget-object v0, Lcom/dobest/analyticshwsdk/c/i;->i:[[Ljava/lang/Long;

    if-eqz v0, :cond_52

    array-length v1, v0

    if-nez v1, :cond_3f

    goto :goto_52

    :cond_3f
    array-length v0, v0

    invoke-virtual {p1, v0}, Lcom/dobest/analyticshwsdk/c/k;->b(I)Lcom/dobest/analyticshwsdk/c/k;

    sget-object v0, Lcom/dobest/analyticshwsdk/c/i;->i:[[Ljava/lang/Long;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_47
    if-ge v2, v1, :cond_51

    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Lcom/dobest/analyticshwsdk/c/k;->a([Ljava/lang/Long;)Lcom/dobest/analyticshwsdk/c/k;

    add-int/lit8 v2, v2, 0x1

    goto :goto_47

    :cond_51
    return-void

    :cond_52
    :goto_52
    invoke-virtual {p1}, Lcom/dobest/analyticshwsdk/c/k;->b()Lcom/dobest/analyticshwsdk/c/k;

    return-void
.end method

.method public a()[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_25
    .catchall {:try_start_1 .. :try_end_6} :catchall_20

    :try_start_6
    new-instance v0, Lcom/dobest/analyticshwsdk/c/k;

    invoke-direct {v0, v1}, Lcom/dobest/analyticshwsdk/c/k;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Lcom/dobest/analyticshwsdk/c/k;->a(Lcom/dobest/analyticshwsdk/c/j;)Lcom/dobest/analyticshwsdk/c/k;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_15} :catch_1e
    .catchall {:try_start_6 .. :try_end_15} :catchall_2a

    :try_start_15
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_19

    goto :goto_1d

    :catch_19
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1d
    return-object v0

    :catch_1e
    move-exception v0

    goto :goto_29

    :catchall_20
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    goto :goto_2b

    :catch_25
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    :goto_29
    :try_start_29
    throw v0
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_2a

    :catchall_2a
    move-exception v0

    :goto_2b
    if-eqz v1, :cond_35

    :try_start_2d
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_31

    goto :goto_35

    :catch_31
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_35
    :goto_35
    throw v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dobest/analyticshwsdk/c/i$a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/i;->h:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/c/i;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public d()I
    .registers 3

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/dobest/analyticshwsdk/c/k;->c(I)I

    move-result v0

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/i;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/i;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/dobest/analyticshwsdk/c/k;->c(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/i;->f:Lcom/dobest/analyticshwsdk/b/h;

    invoke-virtual {v1}, Lcom/dobest/analyticshwsdk/b/h;->d()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/c/i;->g:Lcom/dobest/analyticshwsdk/c/l;

    invoke-virtual {v1}, Lcom/dobest/analyticshwsdk/c/l;->d()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
