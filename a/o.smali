.class public final La/o;
.super Landroid/webkit/WebView;
.source "SourceFile"

# interfaces
.implements La/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/o$b;,
        La/o$a;
    }
.end annotation


# static fields
.field public static final i:La/o$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:La/i0;

.field public final d:La/r;

.field public final e:La/s;

.field public final f:La/a0;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La/o$a;

    invoke-direct {v0}, La/o$a;-><init>()V

    sput-object v0, La/o;->i:La/o$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;La/i0;La/e0;)V
    .registers 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSender"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadingObserver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, La/o;->a:Landroid/app/Activity;

    iput-object p4, p0, La/o;->b:Ljava/lang/String;

    iput-object p5, p0, La/o;->c:La/i0;

    const/4 v0, 0x1

    iput-boolean v0, p0, La/o;->h:Z

    invoke-virtual {p0}, La/o;->e()V

    new-instance v0, La/r;

    invoke-direct {v0, p1, p0, p2, p3}, La/r;-><init>(Landroid/app/Activity;La/o;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    iput-object v0, p0, La/o;->d:La/r;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p2, La/s;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p3, p0, p6}, La/s;-><init>(Landroid/content/Context;La/n;La/e0;)V

    iput-object p2, p0, La/o;->e:La/s;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p3, La/a0;

    invoke-direct {p3, p1, p4, p5, p2}, La/a0;-><init>(Landroid/app/Activity;Ljava/lang/String;La/i0;La/s;)V

    iput-object p3, p0, La/o;->f:La/a0;

    invoke-virtual {p3}, La/a0;->a()V

    invoke-virtual {p0}, La/o;->d()V

    return-void
.end method

.method public static final a(La/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    const/4 p2, 0x0

    sget-object p2, Landroidx/privacysandbox/ads/adservices/java/internal/ddSj/sOSbmnglpETjJh;->rmmH:Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La/o;->f:La/a0;

    const-string p2, "url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p3, p4, p2}, La/a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static final a(Ljava/lang/String;La/o;Ljava/lang/String;)V
    .registers 6

    const-string v0, "$identifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Receive callback of adding JavaScript: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i;->c(Ljava/lang/String;)V

    const-string v0, "null"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance p2, La/f0;

    const-string v0, "0"

    const-string v1, ""

    invoke-direct {p2, p0, v0, v1}, La/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, La/o;->c:La/i0;

    iget-object p1, p1, La/o;->b:Ljava/lang/String;

    sget-object v0, La/j0;->i:La/j0;

    invoke-interface {p0, p1, v0, p2}, La/i0;->a(Ljava/lang/String;La/j0;La/f0;)V

    goto :goto_50

    :cond_3b
    new-instance v0, La/f0;

    const-string v1, "it"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "-1"

    invoke-direct {v0, p0, v1, p2}, La/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, La/o;->c:La/i0;

    iget-object p1, p1, La/o;->b:Ljava/lang/String;

    sget-object p2, La/j0;->i:La/j0;

    invoke-interface {p0, p1, p2, v0}, La/i0;->a(Ljava/lang/String;La/j0;La/f0;)V

    :goto_50
    return-void
.end method

.method public static final a(La/o;Ljava/lang/String;Landroid/view/MenuItem;)Z
    .registers 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$url"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, La/o;->f:La/a0;

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-boolean p0, p0, La/o;->g:Z

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1, v0, p0}, La/a0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Ljava/lang/String;La/o;Ljava/lang/String;)V
    .registers 15

    const-string v0, "$identifier"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Receive callback of evaluating JavaScript: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i;->c(Ljava/lang/String;)V

    const-string v0, "null"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "0"

    const-string v3, ""

    if-eqz v0, :cond_3c

    new-instance p2, La/f0;

    invoke-direct {p2, p0, v2, v3}, La/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, La/o;->c:La/i0;

    iget-object p1, p1, La/o;->b:Ljava/lang/String;

    sget-object v0, La/j0;->j:La/j0;

    invoke-interface {p0, p1, v0, p2}, La/i0;->a(Ljava/lang/String;La/j0;La/f0;)V

    goto/16 :goto_193

    :cond_3c
    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/text/Regex;

    const-string v4, "^\"|\"$"

    invoke-direct {v0, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, v3}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "<this>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    :goto_5b
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_17c

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_176

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    if-ne v4, v7, :cond_72

    move v7, v6

    goto :goto_78

    :cond_72
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_78
    const/16 v8, 0x8

    const/16 v9, 0x30

    if-gt v9, v7, :cond_fc

    const/16 v10, 0x38

    if-ge v7, v10, :cond_fc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v1

    if-ge v6, v7, :cond_ec

    add-int/lit8 v7, v4, 0x2

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-ltz v10, :cond_ec

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x37

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v10

    if-gtz v10, :cond_ec

    invoke-static {v5}, La/g;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v1

    if-ge v7, v6, :cond_eb

    add-int/lit8 v6, v4, 0x3

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-ltz v4, :cond_eb

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v4

    if-gtz v4, :cond_eb

    invoke-static {v5}, La/g;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_ec

    :cond_eb
    move v6, v7

    :cond_ec
    :goto_ec
    invoke-static {v8}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-char v4, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v6, 0x1

    goto/16 :goto_5b

    :cond_fc
    if-ne v7, v6, :cond_101

    :cond_fe
    :goto_fe
    move v5, v6

    goto/16 :goto_174

    :cond_101
    const/16 v6, 0x62

    if-ne v7, v6, :cond_108

    move v5, v8

    goto/16 :goto_174

    :cond_108
    const/16 v6, 0x6e

    if-ne v7, v6, :cond_10f

    const/16 v5, 0xa

    goto :goto_174

    :cond_10f
    const/16 v6, 0x72

    if-ne v7, v6, :cond_116

    const/16 v5, 0xd

    goto :goto_174

    :cond_116
    const/16 v6, 0x74

    if-ne v7, v6, :cond_11d

    const/16 v5, 0x9

    goto :goto_174

    :cond_11d
    const/16 v6, 0x22

    if-ne v7, v6, :cond_122

    goto :goto_fe

    :cond_122
    const/16 v6, 0x27

    if-ne v7, v6, :cond_127

    goto :goto_fe

    :cond_127
    const/16 v6, 0x75

    if-ne v7, v6, :cond_174

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x5

    if-ge v4, v5, :cond_fe

    invoke-static {v3}, La/g;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    add-int/lit8 v6, v4, 0x2

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x3

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x4

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v4, 0x5

    invoke-virtual {p2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v6}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x6

    goto/16 :goto_5b

    :cond_174
    :goto_174
    add-int/lit8 v4, v4, 0x1

    :cond_176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v4, v1

    goto/16 :goto_5b

    :cond_17c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "sb.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, La/f0;

    invoke-direct {v0, p0, v2, p2}, La/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, La/o;->c:La/i0;

    iget-object p1, p1, La/o;->b:Ljava/lang/String;

    sget-object p2, La/j0;->j:La/j0;

    invoke-interface {p0, p1, p2, v0}, La/i0;->a(Ljava/lang/String;La/j0;La/f0;)V

    :goto_193
    return-void
.end method


# virtual methods
.method public final a(IIZ)V
    .registers 6

    if-eqz p3, :cond_39

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    filled-new-array {p3, p1}, [I

    move-result-object p1

    const-string p3, "scrollX"

    invoke-static {p0, p3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result p3

    filled-new-array {p3, p2}, [I

    move-result-object p2

    const-string p3, "scrollY"

    invoke-static {p0, p3, p2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p3, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 p1, 0x190

    invoke-virtual {p3, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3c

    :cond_39
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :goto_3c
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/o;->c:La/i0;

    iget-object v1, p0, La/o;->b:Ljava/lang/String;

    sget-object v2, La/j0;->e:La/j0;

    invoke-interface {v0, v1, v2, p1}, La/i0;->a(Ljava/lang/String;La/j0;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "jsString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Adding JavaScript string to web view. Requesting string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i;->b(Ljava/lang/String;)V

    new-instance v0, La/o$$ExternalSyntheticLambda3;

    invoke-direct {v0, p2, p0}, La/o$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;La/o;)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final a()Z
    .registers 5

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getAllowFileAccess()Z

    move-result v0

    const-string v1, "message"

    if-eqz v0, :cond_1e

    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Loading a local file. The local file loading will never be overridden."

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v2}, La/i;->a(ILjava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_43

    :cond_1e
    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Local file loading is disabled. To enable loading from a `file://` URL, call `SetAllowFileAccess` with true."

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v2}, La/i;->a(ILjava/lang/String;)V

    new-instance v0, La/f0;

    const-string v1, "-1"

    const-string v2, "Local file loading is disabled."

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, La/f0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, La/o;->c:La/i0;

    iget-object v2, p0, La/o;->b:Ljava/lang/String;

    sget-object v3, La/j0;->c:La/j0;

    invoke-interface {v1, v2, v3, v0}, La/i0;->a(Ljava/lang/String;La/j0;La/f0;)V

    const/4 v0, 0x1

    :goto_43
    return v0
.end method

.method public final b()V
    .registers 2

    iget-object v0, p0, La/o;->d:La/r;

    invoke-virtual {v0}, La/r;->onHideCustomView()V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, "jsString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/common/html/ehW/oZEOPkNlS;->bHkOtEuqePO:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i;->b(Ljava/lang/String;)V

    new-instance v0, La/o$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, La/o$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;La/o;)V

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final c()Z
    .registers 2

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final d()V
    .registers 2

    new-instance v0, La/o$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, La/o$$ExternalSyntheticLambda1;-><init>(La/o;)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public final destroy()V
    .registers 3

    iget-object v0, p0, La/o;->f:La/a0;

    iget-object v1, v0, La/a0;->a:Landroid/app/Activity;

    iget-object v0, v0, La/a0;->f:La/a0$a;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final e()V
    .registers 4

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-boolean v2, La/o$b;->d:Z

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-boolean v2, La/o$b;->c:Z

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-boolean v2, La/o$b;->a:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    sget-boolean v2, La/o$b;->b:Z

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    return-void
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, La/o;->d:La/r;

    iget-object v0, v0, La/r;->h:La/o;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-nez v0, :cond_12

    :cond_c
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public final g()V
    .registers 6

    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Checking pop up web view in generalGoBack."

    const-string v2, "message"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1}, La/i;->a(ILjava/lang/String;)V

    iget-object v1, p0, La/o;->d:La/r;

    iget-object v1, v1, La/r;->h:La/o;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "popupWebView can go back. Performing going back."

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, La/i;->a(ILjava/lang/String;)V

    invoke-virtual {v1}, Landroid/webkit/WebView;->goBack()V

    goto :goto_38

    :cond_2a
    const-string v4, "popupWebView cannot go back. Performing close."

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, La/i;->a(ILjava/lang/String;)V

    const-string v0, "window.close()"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_38
    return-void

    :cond_39
    const-string v1, "Checking main web view can go back..."

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v1}, La/i;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_4a
    return-void
.end method

.method public final getCalloutEnabled()Z
    .registers 2

    iget-boolean v0, p0, La/o;->h:Z

    return v0
.end method

.method public final getMessageSender()La/i0;
    .registers 2

    iget-object v0, p0, La/o;->c:La/i0;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, La/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendDownloadEventForContextMenu()Z
    .registers 2

    iget-boolean v0, p0, La/o;->g:Z

    return v0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "settings.userAgentString"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final get_webChromeClient$uniwebview_release()La/r;
    .registers 2

    iget-object v0, p0, La/o;->d:La/r;

    return-object v0
.end method

.method public final h()V
    .registers 3

    iget-object v0, p0, La/o;->d:La/r;

    iget-object v0, v0, La/r;->h:La/o;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/webkit/WebView;->goForward()V

    :cond_f
    return-void

    :cond_10
    invoke-virtual {p0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_19
    return-void
.end method

.method public final i()V
    .registers 5

    iget-object v0, p0, La/o;->a:Landroid/app/Activity;

    const-string v1, "print"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/print/PrintManager;

    if-eqz v1, :cond_f

    check-cast v0, Landroid/print/PrintManager;

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    const/4 v1, 0x4

    const-string v2, "message"

    if-nez v0, :cond_25

    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "Didn\'t find a valid print service in current activity. Abort printing..."

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, La/i;->a(ILjava/lang/String;)V

    return-void

    :cond_25
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3b

    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "The URL of page is null. Abort printing..."

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, La/i;->a(ILjava/lang/String;)V

    return-void

    :cond_3b
    invoke-virtual {p0, v3}, Landroid/webkit/WebView;->createPrintDocumentAdapter(Ljava/lang/String;)Landroid/print/PrintDocumentAdapter;

    move-result-object v1

    const-string v2, "createPrintDocumentAdapter(targetUrl)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/print/PrintAttributes$Builder;

    invoke-direct {v2}, Landroid/print/PrintAttributes$Builder;-><init>()V

    invoke-virtual {v2}, Landroid/print/PrintAttributes$Builder;->build()Landroid/print/PrintAttributes;

    move-result-object v2

    const-string v3, "UniWebView Printing"

    invoke-virtual {v0, v3, v1, v2}, Landroid/print/PrintManager;->print(Ljava/lang/String;Landroid/print/PrintDocumentAdapter;Landroid/print/PrintAttributes;)Landroid/print/PrintJob;

    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .registers 5

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UniWebView will load url: \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' with headers: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, La/o;->e:La/s;

    iget-object v2, v2, La/s;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i;->c(Ljava/lang/String;)V

    iget-object v0, p0, La/o;->e:La/s;

    invoke-virtual {v0}, La/s;->a()V

    iget-object v0, p0, La/o;->e:La/s;

    iget-object v0, v0, La/s;->h:La/m;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, La/m;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, p0, La/o;->e:La/s;

    iget-object v0, v0, La/s;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3d
    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;)V
    .registers 7

    iget-boolean v0, p0, La/o;->h:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_8

    return-void

    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->onCreateContextMenu(Landroid/view/ContextMenu;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1b

    return-void

    :cond_1b
    invoke-virtual {p0}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v0, :cond_38

    goto :goto_6c

    :cond_38
    const/4 v1, 0x0

    sget-object v1, Lcom/google/flatbuffers/OSq/msMBb;->jAqrfH:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    const-string v1, "https://"

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4d

    return-void

    :cond_4d
    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/onevcat/uniwebview/R$string;->SAVE_IMAGE:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {p1, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    new-instance v1, La/o$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, v0}, La/o$$ExternalSyntheticLambda2;-><init>(La/o;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_6c
    :goto_6c
    return-void
.end method

.method public final setAllowHTTPAuthPopUpWindow(Z)V
    .registers 3

    iget-object v0, p0, La/o;->e:La/s;

    iput-boolean p1, v0, La/s;->j:Z

    return-void
.end method

.method public final setCalloutEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, La/o;->h:Z

    return-void
.end method

.method public final setDefaultFontSize(I)V
    .registers 4

    iget-object v0, p0, La/o;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    int-to-float p1, p1

    div-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    return-void
.end method

.method public final setOpenLinksInExternalBrowser(Z)V
    .registers 3

    iget-object v0, p0, La/o;->e:La/s;

    iget-object v0, v0, La/s;->h:La/m;

    iput-boolean p1, v0, La/m;->e:Z

    return-void
.end method

.method public final setSendDownloadEventForContextMenu(Z)V
    .registers 2

    iput-boolean p1, p0, La/o;->g:Z

    return-void
.end method

.method public final setUserAgent(Ljava/lang/String;)V
    .registers 3

    const-string v0, "userAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    return-void
.end method

.method public final stopLoading()V
    .registers 3

    iget-object v0, p0, La/o;->e:La/s;

    const/4 v1, 0x1

    iput-boolean v1, v0, La/s;->c:Z

    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V

    return-void
.end method
