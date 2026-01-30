.class public final La/h0;
.super Landroidx/browser/customtabs/CustomTabsCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:La/g0;


# direct methods
.method public constructor <init>(La/g0;)V
    .registers 2

    iput-object p1, p0, La/h0;->a:La/g0;

    invoke-direct {p0}, Landroidx/browser/customtabs/CustomTabsCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .registers 6

    sget-object p2, La/i;->c:La/i$a;

    sget-object p2, La/i;->d:La/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onNavigationEvent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, La/i;->c(Ljava/lang/String;)V

    const/4 v0, 0x6

    if-ne p1, v0, :cond_4e

    iget-object p1, p0, La/h0;->a:La/g0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La/l;->b:La/l$a;

    sget-object v0, La/l;->c:La/l;

    iget-object p1, p1, La/g0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Removing safe browsing from manager: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, La/i;->b(Ljava/lang/String;)V

    iget-object p2, v0, La/l;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, La/h0;->a:La/g0;

    iget-object p2, p1, La/g0;->d:La/i0;

    iget-object p1, p1, La/g0;->b:Ljava/lang/String;

    sget-object v0, La/j0;->n:La/j0;

    const-string v1, ""

    invoke-interface {p2, p1, v0, v1}, La/i0;->a(Ljava/lang/String;La/j0;Ljava/lang/String;)V

    :cond_4e
    return-void
.end method
