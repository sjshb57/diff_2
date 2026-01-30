.class public Lcom/dobest/analyticshwsdk/a;
.super Ljava/lang/Object;


# static fields
.field private static d:Lcom/dobest/analyticshwsdk/a;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dobest/analyticshwsdk/a;->a:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/dobest/analyticshwsdk/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Lcom/dobest/analyticshwsdk/a;
    .registers 1

    sget-object v0, Lcom/dobest/analyticshwsdk/a;->d:Lcom/dobest/analyticshwsdk/a;

    if-nez v0, :cond_b

    new-instance v0, Lcom/dobest/analyticshwsdk/a;

    invoke-direct {v0}, Lcom/dobest/analyticshwsdk/a;-><init>()V

    sput-object v0, Lcom/dobest/analyticshwsdk/a;->d:Lcom/dobest/analyticshwsdk/a;

    :cond_b
    sget-object v0, Lcom/dobest/analyticshwsdk/a;->d:Lcom/dobest/analyticshwsdk/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/a;->b:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/dobest/analyticshwsdk/a;->a:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/a;->c:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .registers 2

    iget-boolean v0, p0, Lcom/dobest/analyticshwsdk/a;->a:Z

    return v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/a;->c:Ljava/lang/String;

    return-object v0
.end method
