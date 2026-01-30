.class public final La/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/e0;
.implements La/c0;
.implements La/y;


# static fields
.field public static p:Landroid/widget/FrameLayout;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:La/i0;

.field public final d:La/b0;

.field public e:Landroid/app/ProgressDialog;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Landroid/view/animation/AnimationSet;

.field public j:Z

.field public k:Z

.field public l:La/b;

.field public final m:La/o;

.field public final n:La/x;

.field public final o:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;La/i0;La/e0;)V
    .registers 15

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSender"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/v;->a:Landroid/app/Activity;

    iput-object p2, p0, La/v;->b:Ljava/lang/String;

    iput-object p3, p0, La/v;->c:La/i0;

    new-instance v3, La/b0;

    invoke-direct {v3, p1, p0}, La/b0;-><init>(Landroid/content/Context;La/c0;)V

    iput-object v3, p0, La/v;->d:La/b0;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/v;->j:Z

    sget-object v1, La/v;->p:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    const/4 v8, -0x1

    if-nez v1, :cond_3f

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, -0x1000000

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v4}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sput-object v1, La/v;->p:Landroid/widget/FrameLayout;

    :cond_3f
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setX(F)V

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setY(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v9, La/o;

    sget-object v4, La/v;->p:Landroid/widget/FrameLayout;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez p4, :cond_5b

    move-object v7, p0

    goto :goto_5c

    :cond_5b
    move-object v7, p4

    :goto_5c
    move-object v1, v9

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v7}, La/o;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;La/i0;La/e0;)V

    new-instance p2, La/v$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, La/v$$ExternalSyntheticLambda0;-><init>(La/v;)V

    invoke-virtual {v9, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v9, p0, La/v;->m:La/o;

    new-instance p2, La/x;

    invoke-direct {p2, p1}, La/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, p0}, La/x;->setDelegate(La/y;)V

    new-instance p3, Landroid/widget/Toolbar$LayoutParams;

    const/4 p4, -0x2

    invoke-direct {p3, v8, p4}, Landroid/widget/Toolbar$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    iput-object p2, p0, La/v;->n:La/x;

    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {p1, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p2, p0, La/v;->o:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static final a(La/v;ZLjava/lang/String;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, La/v;->a(ZLjava/lang/String;)V

    return-void
.end method

.method public static final a(La/v;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p0, La/v;->j:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(II)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iget-object v0, p0, La/v;->d:La/b0;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_28

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x33

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object p1, p0, La/v;->d:La/b0;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, La/v;->l:La/b;

    if-eqz p1, :cond_27

    int-to-float p2, p2

    iput p2, p1, La/b;->g:F

    :cond_27
    return-void

    :cond_28
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IIII)V
    .registers 9

    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Setting web container frame to {("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i;->d(Ljava/lang/String;)V

    iget-object v0, p0, La/v;->d:La/b0;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setX(F)V

    iget-object p1, p0, La/v;->d:La/b0;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setY(F)V

    invoke-virtual {p0, p3, p4}, La/v;->a(II)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageStarted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, La/v;->j()V

    const/4 v0, 0x1

    iput-boolean v0, p0, La/v;->h:Z

    invoke-virtual {p0}, La/v;->i()V

    iget-object v0, p0, La/v;->c:La/i0;

    iget-object v1, p0, La/v;->m:La/o;

    invoke-virtual {v1}, La/o;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La/j0;->b:La/j0;

    if-nez p1, :cond_2c

    const-string p1, ""

    :cond_2c
    invoke-interface {v0, v1, v2, p1}, La/i0;->a(Ljava/lang/String;La/j0;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .registers 6

    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onPageFinished. URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/measurement/internal/LJ/ORAPNAmPcPMG;->zscYVZxD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, La/v;->j()V

    const/4 v0, 0x0

    iput-boolean v0, p0, La/v;->h:Z

    invoke-virtual {p0}, La/v;->h()V

    new-instance v0, La/f0;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v1, ""

    if-nez p1, :cond_32

    move-object p1, v1

    :cond_32
    invoke-direct {v0, v1, p2, p1}, La/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, La/v;->c:La/i0;

    iget-object p2, p0, La/v;->m:La/o;

    invoke-virtual {p2}, La/o;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, La/j0;->a:La/j0;

    invoke-interface {p1, p2, v1, v0}, La/i0;->a(Ljava/lang/String;La/j0;La/f0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .registers 7

    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceivedError. URL: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", error code: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    sget-object p1, Landroidx/savedstate/xT/fgyAspfzfnhI;->vqzn:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, La/v;->j()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La/v;->h:Z

    invoke-virtual {p0}, La/v;->h()V

    new-instance p1, La/f0;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p3, :cond_3a

    move-object p3, v0

    :cond_3a
    invoke-direct {p1, v0, p2, p3}, La/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, La/v;->c:La/i0;

    iget-object p3, p0, La/v;->m:La/o;

    invoke-virtual {p3}, La/o;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object v0, La/j0;->c:La/j0;

    invoke-interface {p2, p3, v0, p1}, La/i0;->a(Ljava/lang/String;La/j0;La/f0;)V

    return-void
.end method

.method public final a(ZLjava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_d

    iget-object p1, p0, La/v;->c:La/i0;

    iget-object v0, p0, La/v;->m:La/o;

    invoke-virtual {v0}, La/o;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/j0;->l:La/j0;

    goto :goto_1d

    :cond_d
    iget-object p1, p0, La/v;->d:La/b0;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, La/v;->c:La/i0;

    iget-object v0, p0, La/v;->m:La/o;

    invoke-virtual {v0}, La/o;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/j0;->m:La/j0;

    :goto_1d
    invoke-interface {p1, v0, v1, p2}, La/i0;->a(Ljava/lang/String;La/j0;Ljava/lang/String;)V

    return-void
.end method

.method public final a()Z
    .registers 2

    iget-boolean v0, p0, La/v;->k:Z

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .registers 9

    iget-boolean v0, p0, La/v;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    if-nez p1, :cond_9

    return v1

    :cond_9
    invoke-virtual {p0}, La/v;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-lez v2, :cond_86

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_24

    goto :goto_86

    :cond_24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    cmpg-float v2, v2, v3

    if-lez v2, :cond_86

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3a

    goto :goto_86

    :cond_3a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    sget-object v4, La/i;->c:La/i$a;

    sget-object v4, La/i;->d:La/i;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Clicking on color: ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") @ "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, La/i;->d(Ljava/lang/String;)V

    if-nez p1, :cond_86

    const/4 v1, 0x1

    :cond_86
    :goto_86
    return v1
.end method

.method public final a(ZZIFLjava/lang/String;)Z
    .registers 15

    const-string v0, "identifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/v;->m:La/o;

    invoke-virtual {v0}, La/o;->get_webChromeClient$uniwebview_release()La/r;

    move-result-object v0

    iget-boolean v0, v0, La/r;->e:Z

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    sget-object p2, La/v;->p:Landroid/widget/FrameLayout;

    if-nez p2, :cond_17

    goto :goto_1d

    :cond_17
    if-eqz p1, :cond_1a

    move v1, v3

    :cond_1a
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1d
    return v2

    :cond_1e
    iget-object v0, p0, La/v;->d:La/b0;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_28

    move v0, v2

    goto :goto_29

    :cond_28
    move v0, v3

    :goto_29
    const-string v4, "message"

    if-eqz v0, :cond_3f

    if-eqz p1, :cond_3f

    sget-object p1, La/i;->c:La/i$a;

    sget-object p1, La/i;->d:La/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Showing web view is ignored since it is already visible."

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, La/i;->a(ILjava/lang/String;)V

    return v3

    :cond_3f
    if-nez v0, :cond_53

    if-nez p1, :cond_53

    sget-object p1, La/i;->c:La/i$a;

    sget-object p1, La/i;->d:La/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Hiding web view is ignored since it is already invisible."

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, La/i;->a(ILjava/lang/String;)V

    return v3

    :cond_53
    iget-object v0, p0, La/v;->i:Landroid/view/animation/AnimationSet;

    if-eqz v0, :cond_67

    sget-object p1, La/i;->c:La/i$a;

    sget-object p1, La/i;->d:La/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Trying to show or hide web view but an other transition animation is not finished yet. Ignore this one."

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, p2}, La/i;->a(ILjava/lang/String;)V

    return v3

    :cond_67
    if-eqz p1, :cond_76

    iget-object v0, p0, La/v;->d:La/b0;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, La/v;->h:Z

    if-eqz v0, :cond_7c

    invoke-virtual {p0}, La/v;->i()V

    goto :goto_7c

    :cond_76
    invoke-virtual {p0}, La/v;->g()V

    invoke-virtual {p0}, La/v;->h()V

    :cond_7c
    :goto_7c
    iget-object v0, p0, La/v;->d:La/b0;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    const/4 v0, 0x5

    invoke-static {v0}, La/c;->b(I)[I

    move-result-object v0

    array-length v4, v0

    move v5, v3

    :goto_88
    if-ge v5, v4, :cond_96

    aget v6, v0, v5

    invoke-static {v6}, La/c;->a(I)I

    move-result v7

    if-ne v7, p3, :cond_93

    goto :goto_97

    :cond_93
    add-int/lit8 v5, v5, 0x1

    goto :goto_88

    :cond_96
    move v6, v3

    :goto_97
    if-nez v6, :cond_9a

    move v6, v2

    :cond_9a
    if-nez p2, :cond_9e

    if-eq v6, v2, :cond_146

    :cond_9e
    const/4 p3, 0x0

    cmpl-float v0, p4, p3

    if-lez v0, :cond_146

    new-instance v0, Landroid/view/animation/AnimationSet;

    invoke-direct {v0, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    const/16 v4, 0x3e8

    int-to-float v4, v4

    mul-float/2addr p4, v4

    float-to-long v4, p4

    if-nez p2, :cond_b1

    const/4 p2, 0x0

    goto :goto_d1

    :cond_b1
    if-eqz p1, :cond_b5

    move p2, p3

    goto :goto_bb

    :cond_b5
    iget-object p2, p0, La/v;->d:La/b0;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p2

    :goto_bb
    if-eqz p1, :cond_c4

    iget-object p4, p0, La/v;->d:La/b0;

    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getAlpha()F

    move-result p4

    goto :goto_c5

    :cond_c4
    move p4, p3

    :goto_c5
    new-instance v7, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v7, p2, p4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v7, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {v7, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    move-object p2, v7

    :goto_d1
    if-eqz p2, :cond_d6

    invoke-virtual {v0, p2}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    :cond_d6
    iget-object p2, p0, La/v;->a:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    new-instance p4, Landroid/graphics/Point;

    invoke-direct {p4}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p2, p4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    invoke-static {v6}, La/c;->a(I)I

    move-result p2

    if-eqz p2, :cond_113

    if-eq p2, v2, :cond_10c

    const/4 v6, 0x2

    if-eq p2, v6, :cond_108

    const/4 v6, 0x3

    if-eq p2, v6, :cond_105

    if-ne p2, v1, :cond_ff

    iget p2, p4, Landroid/graphics/Point;->x:I

    goto :goto_114

    :cond_ff
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_105
    iget p2, p4, Landroid/graphics/Point;->y:I

    goto :goto_10f

    :cond_108
    iget p2, p4, Landroid/graphics/Point;->x:I

    neg-int p2, p2

    goto :goto_114

    :cond_10c
    iget p2, p4, Landroid/graphics/Point;->y:I

    neg-int p2, p2

    :goto_10f
    move v8, v3

    move v3, p2

    move p2, v8

    goto :goto_114

    :cond_113
    move p2, v3

    :goto_114
    if-ne p1, v2, :cond_11e

    new-instance p4, Landroid/view/animation/TranslateAnimation;

    int-to-float p2, p2

    int-to-float v1, v3

    invoke-direct {p4, p2, p3, v1, p3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    goto :goto_127

    :cond_11e
    if-nez p1, :cond_140

    new-instance p4, Landroid/view/animation/TranslateAnimation;

    int-to-float p2, p2

    int-to-float v1, v3

    invoke-direct {p4, p3, p2, p3, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    :goto_127
    invoke-virtual {p4, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    invoke-virtual {p4, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v0, p4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    iput-object v0, p0, La/v;->i:Landroid/view/animation/AnimationSet;

    new-instance p2, La/u;

    invoke-direct {p2, p0, p1, p5}, La/u;-><init>(La/v;ZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, p0, La/v;->d:La/b0;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_155

    :cond_140
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_146
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance p3, La/v$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1, p5}, La/v$$ExternalSyntheticLambda1;-><init>(La/v;ZLjava/lang/String;)V

    const-wide/16 p4, 0x1

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_155
    return v2
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, La/v;->m:La/o;

    invoke-virtual {v0}, La/o;->g()V

    return-void
.end method

.method public final c()V
    .registers 2

    iget-object v0, p0, La/v;->m:La/o;

    invoke-virtual {v0}, La/o;->h()V

    return-void
.end method

.method public final d()La/o;
    .registers 2

    iget-object v0, p0, La/v;->m:La/o;

    return-object v0
.end method

.method public final e()V
    .registers 5

    iget-object v0, p0, La/v;->c:La/i0;

    iget-object v1, p0, La/v;->m:La/o;

    invoke-virtual {v1}, La/o;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, La/j0;->f:La/j0;

    const-string v3, ""

    invoke-interface {v0, v1, v2, v3}, La/i0;->a(Ljava/lang/String;La/j0;Ljava/lang/String;)V

    return-void
.end method

.method public final f()Landroid/graphics/Bitmap;
    .registers 4

    iget-object v0, p0, La/v;->d:La/b0;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, La/v;->d:La/b0;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, La/v;->d:La/b0;

    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const-string v1, "bitmap"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final g()V
    .registers 4

    iget-object v0, p0, La/v;->a:Landroid/app/Activity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    if-eqz v0, :cond_1c

    iget-object v1, p0, La/v;->m:La/o;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1c
    return-void
.end method

.method public final h()V
    .registers 5

    iget-object v0, p0, La/v;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_23

    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "message"

    const-string v3, "Hide progress dialog."

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, La/i;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/v;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_23
    return-void
.end method

.method public final i()V
    .registers 5

    iget-object v0, p0, La/v;->e:Landroid/app/ProgressDialog;

    const/4 v1, 0x1

    if-nez v0, :cond_11

    new-instance v0, Landroid/app/ProgressDialog;

    iget-object v2, p0, La/v;->a:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object v0, p0, La/v;->e:Landroid/app/ProgressDialog;

    :cond_11
    iget-boolean v0, p0, La/v;->g:Z

    if-eqz v0, :cond_51

    iget-object v0, p0, La/v;->d:La/b0;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_51

    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "message"

    const-string v3, "Show progress dialog."

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, La/i;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/v;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_4a

    iget-object v1, p0, La/v;->f:Ljava/lang/String;

    if-nez v1, :cond_47

    iget-object v1, p0, La/v;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/onevcat/uniwebview/R$string;->LOADING:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.resources.getString(R.string.LOADING)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_47
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    :cond_4a
    iget-object v0, p0, La/v;->e:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_51

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_51
    return-void
.end method

.method public final j()V
    .registers 4

    iget-object v0, p0, La/v;->n:La/x;

    iget-object v1, p0, La/v;->m:La/o;

    iget-object v2, v1, La/o;->d:La/r;

    iget-object v2, v2, La/r;->h:La/o;

    if-nez v2, :cond_13

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_13

    :cond_11
    const/4 v1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 v1, 0x1

    :goto_14
    iget-object v2, p0, La/v;->m:La/o;

    invoke-virtual {v2}, La/o;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, La/x;->a(ZZ)V

    return-void
.end method
