.class public final La/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/i$a;
    }
.end annotation


# static fields
.field public static final c:La/i$a;

.field public static final d:La/i;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La/i$a;

    invoke-direct {v0}, La/i$a;-><init>()V

    sput-object v0, La/i;->c:La/i$a;

    new-instance v0, La/i;

    invoke-direct {v0}, La/i;-><init>()V

    sput-object v0, La/i;->d:La/i;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    const-string v0, "tag"

    const-string v1, "UniWebView"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, La/i;->a:Ljava/lang/String;

    const/16 v0, 0x50

    iput v0, p0, La/i;->b:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .registers 5

    invoke-static {p1}, La/j;->a(I)I

    move-result v0

    iget v1, p0, La/i;->b:I

    if-ge v0, v1, :cond_9

    return-void

    :cond_9
    const/4 v0, 0x4

    const-string v1, "<UniWebView-Android> "

    if-ne p1, v0, :cond_20

    iget-object p1, p0, La/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_31

    :cond_20
    iget-object p1, p0, La/i;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_31
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, La/i;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, La/i;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, La/i;->a(ILjava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, La/i;->a(ILjava/lang/String;)V

    return-void
.end method
