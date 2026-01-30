.class Lcom/dobest/analyticshwsdk/b/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/dobest/analyticshwsdk/b/b;


# direct methods
.method constructor <init>(Lcom/dobest/analyticshwsdk/b/b;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/dobest/analyticshwsdk/b/d;->b:Lcom/dobest/analyticshwsdk/b/b;

    iput-object p2, p0, Lcom/dobest/analyticshwsdk/b/d;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/dobest/analyticshwsdk/b/d;->b:Lcom/dobest/analyticshwsdk/b/b;

    iget-object v1, p0, Lcom/dobest/analyticshwsdk/b/d;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/dobest/analyticshwsdk/b/b;->a(Lcom/dobest/analyticshwsdk/b/b;Landroid/content/Context;)V

    return-void
.end method
