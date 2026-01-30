.class public final synthetic La/a0$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;

.field public final synthetic f$1:La/h;

.field public final synthetic f$2:La/a0;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;La/h;La/a0;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a0$$ExternalSyntheticLambda0;->f$0:Landroid/widget/EditText;

    iput-object p2, p0, La/a0$$ExternalSyntheticLambda0;->f$1:La/h;

    iput-object p3, p0, La/a0$$ExternalSyntheticLambda0;->f$2:La/a0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    iget-object v0, p0, La/a0$$ExternalSyntheticLambda0;->f$0:Landroid/widget/EditText;

    iget-object v1, p0, La/a0$$ExternalSyntheticLambda0;->f$1:La/h;

    iget-object v2, p0, La/a0$$ExternalSyntheticLambda0;->f$2:La/a0;

    invoke-static {v0, v1, v2, p1, p2}, La/a0;->a(Landroid/widget/EditText;La/h;La/a0;Landroid/content/DialogInterface;I)V

    return-void
.end method
