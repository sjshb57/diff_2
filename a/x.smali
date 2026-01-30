.class public final La/x;
.super Landroid/widget/Toolbar;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public d:La/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroid/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x40a00000  # 5.0f

    invoke-virtual {p0, v0}, Landroid/widget/Toolbar;->setElevation(F)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/Toolbar$LayoutParams;-><init>(II)V

    const v2, 0x800005

    iput v2, p1, Landroid/widget/Toolbar$LayoutParams;->gravity:I

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "❮"

    invoke-virtual {p0, p1}, La/x;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object p1

    iput-object p1, p0, La/x;->b:Landroid/widget/TextView;

    const-string v2, "❯"

    invoke-virtual {p0, v2}, La/x;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, La/x;->c:Landroid/widget/TextView;

    const-string v3, "Done"

    invoke-virtual {p0, v3}, La/x;->a(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p0, La/x;->a:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4}, La/x;->a(ZZ)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x18

    invoke-virtual {v5, v6, v4, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, p1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v4, v6, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(La/x;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$button"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, La/x;->a:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1a

    iget-object p0, p0, La/x;->d:La/y;

    if-eqz p0, :cond_39

    invoke-interface {p0}, La/y;->e()V

    goto :goto_39

    :cond_1a
    iget-object p2, p0, La/x;->b:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2a

    iget-object p0, p0, La/x;->d:La/y;

    if-eqz p0, :cond_39

    invoke-interface {p0}, La/y;->b()V

    goto :goto_39

    :cond_2a
    iget-object p2, p0, La/x;->c:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    iget-object p0, p0, La/x;->d:La/y;

    if-eqz p0, :cond_39

    invoke-interface {p0}, La/y;->c()V

    :cond_39
    :goto_39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/widget/TextView;
    .registers 4

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const/high16 v1, 0x41800000  # 16.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const/high16 p1, -0x1000000

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance p1, La/x$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v0}, La/x$$ExternalSyntheticLambda0;-><init>(La/x;Landroid/widget/TextView;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public final a(ZZ)V
    .registers 6

    iget-object v0, p0, La/x;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, La/x;->b:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000  # 1.0f

    const v2, 0x3e99999a  # 0.3f

    if-eqz p1, :cond_10

    move p1, v1

    goto :goto_11

    :cond_10
    move p1, v2

    :goto_11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object p1, p0, La/x;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, La/x;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_1e

    goto :goto_1f

    :cond_1e
    move v1, v2

    :goto_1f
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method

.method public final getDelegate()La/y;
    .registers 2

    iget-object v0, p0, La/x;->d:La/y;

    return-object v0
.end method

.method public final setDelegate(La/y;)V
    .registers 2

    iput-object p1, p0, La/x;->d:La/y;

    return-void
.end method

.method public final setDoneButtonText(Ljava/lang/String;)V
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/x;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setGoBackButtonText(Ljava/lang/String;)V
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/x;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setGoForwardButtonText(Ljava/lang/String;)V
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/x;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setNavigationButtonsShow(Z)V
    .registers 6

    iget-object v0, p0, La/x;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_9

    move v3, v1

    goto :goto_a

    :cond_9
    move v3, v2

    :goto_a
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, La/x;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    goto :goto_13

    :cond_12
    move v1, v2

    :goto_13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
