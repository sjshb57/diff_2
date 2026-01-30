.class public Lcom/dobest/analyticshwsdk/a/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "I)TT;"
        }
    .end annotation

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    new-instance p1, Lcom/dobest/analyticshwsdk/a/k;

    invoke-direct {p1, p0}, Lcom/dobest/analyticshwsdk/a/k;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_d
    new-instance p1, Lcom/dobest/analyticshwsdk/a/j;

    invoke-direct {p1, p0}, Lcom/dobest/analyticshwsdk/a/j;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
