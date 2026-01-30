.class public final synthetic La/o$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:La/o;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La/o;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/o$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, La/o$$ExternalSyntheticLambda0;->f$1:La/o;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, La/o$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, La/o$$ExternalSyntheticLambda0;->f$1:La/o;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, La/o;->b(Ljava/lang/String;La/o;Ljava/lang/String;)V

    return-void
.end method
