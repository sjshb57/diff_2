.class public final synthetic La/x$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:La/x;

.field public final synthetic f$1:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(La/x;Landroid/widget/TextView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/x$$ExternalSyntheticLambda0;->f$0:La/x;

    iput-object p2, p0, La/x$$ExternalSyntheticLambda0;->f$1:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, La/x$$ExternalSyntheticLambda0;->f$0:La/x;

    iget-object v1, p0, La/x$$ExternalSyntheticLambda0;->f$1:Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, La/x;->a(La/x;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
