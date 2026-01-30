.class public final La/r;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:La/o;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Landroid/view/ViewGroup;

.field public e:Z

.field public f:Landroid/view/View;

.field public g:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:La/o;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;La/o;Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    iput-object p1, p0, La/r;->a:Landroid/app/Activity;

    iput-object p2, p0, La/r;->b:La/o;

    iput-object p3, p0, La/r;->c:Landroid/view/ViewGroup;

    iput-object p4, p0, La/r;->d:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, La/r;->g:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(Landroid/webkit/JsPromptResult;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    :cond_8
    return-void
.end method

.method public static final a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    :cond_8
    return-void
.end method

.method public static final a(Landroid/webkit/PermissionRequest;La/r;)V
    .registers 5

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_d} :catch_60

    const-string v1, "Permission domain \'"

    if-eqz v0, :cond_39

    :try_start_11
    iget-object p1, p1, La/r;->g:Ljava/util/LinkedHashSet;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_39

    sget-object p1, La/i;->c:La/i$a;

    sget-object p1, La/i;->d:La/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is contained in allow list. Granting..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/i;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    goto :goto_7c

    :cond_39
    sget-object p1, La/i;->c:La/i$a;

    sget-object p1, La/i;->d:La/i;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not contained in allow list. Deny this request."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, La/i;->a(Ljava/lang/String;)V

    const-string v0, "If you want to allow permission access from this domain, add it through `UniWebView.AddPermissionTrustDomain` first."

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, La/i;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->deny()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_5f} :catch_60

    goto :goto_7c

    :catch_60
    move-exception p1

    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    const-string v1, "onPermissionRequest failed due to exception: "

    invoke-static {v1}, La/g;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, La/i;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/PermissionRequest;->deny()V

    :goto_7c
    return-void
.end method

.method public static final a(Landroid/widget/EditText;Landroid/webkit/JsPromptResult;Landroid/content/DialogInterface;I)V
    .registers 4

    const-string p3, "$input"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p1, :cond_15

    invoke-virtual {p1, p0}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public static final b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    :cond_8
    return-void
.end method

.method public static final c(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/webkit/JsResult;->cancel()V

    :cond_8
    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .registers 7

    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_c

    :cond_b
    move-object v1, v0

    :goto_c
    instance-of v2, v1, La/o;

    if-eqz v2, :cond_13

    check-cast v1, La/o;

    goto :goto_14

    :cond_13
    move-object v1, v0

    :goto_14
    if-nez v1, :cond_17

    return-void

    :cond_17
    sget-object v2, La/i;->c:La/i$a;

    sget-object v2, La/i;->d:La/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "message"

    const-string v4, "onCloseWindow..."

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v4}, La/i;->a(ILjava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Get a parent view: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, La/i;->d(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, La/o;->get_webChromeClient$uniwebview_release()La/r;

    move-result-object p1

    iget-object p1, p1, La/r;->h:La/o;

    if-eqz p1, :cond_5c

    invoke-virtual {v1}, La/o;->getMessageSender()La/i0;

    move-result-object v2

    invoke-virtual {v1}, La/o;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, La/j0;->p:La/j0;

    invoke-virtual {p1}, La/o;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v3, v4, p1}, La/i0;->a(Ljava/lang/String;La/j0;Ljava/lang/String;)V

    invoke-virtual {v1}, La/o;->get_webChromeClient$uniwebview_release()La/r;

    move-result-object p1

    iput-object v0, p1, La/r;->h:La/o;

    :cond_5c
    return-void
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .registers 14

    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "message"

    const-string v2, "onCreateWindow..."

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, La/i;->a(ILjava/lang/String;)V

    iget-object v0, p0, La/r;->b:La/o;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    move-result v0

    if-eqz v0, :cond_a2

    if-nez p3, :cond_24

    iget-boolean v0, p0, La/r;->i:Z

    if-eqz v0, :cond_a2

    :cond_24
    new-instance p2, La/o;

    iget-object v3, p0, La/r;->a:Landroid/app/Activity;

    iget-object v4, p0, La/r;->c:Landroid/view/ViewGroup;

    iget-object v5, p0, La/r;->d:Landroid/view/ViewGroup;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 p3, 0x0

    sget-object p3, Lcom/google/firebase/installations/FThT/YftaXkHllyZUho;->ZLHkthLcWn:Ljava/lang/String;

    invoke-static {v6, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, La/r$b;

    invoke-direct {v7}, La/r$b;-><init>()V

    new-instance v8, La/r$a;

    invoke-direct {v8}, La/r$a;-><init>()V

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, La/o;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/String;La/i0;La/e0;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    iget-object v0, p0, La/r;->b:La/o;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p3

    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {p2}, La/o;->get_webChromeClient$uniwebview_release()La/r;

    move-result-object p3

    iget-boolean v0, p0, La/r;->i:Z

    iput-boolean v0, p3, La/r;->i:Z

    new-instance p3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_76

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_76
    if-eqz p4, :cond_7b

    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_7c

    :cond_7b
    const/4 p1, 0x0

    :goto_7c
    instance-of p3, p1, Landroid/webkit/WebView$WebViewTransport;

    if-eqz p3, :cond_85

    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    :cond_85
    if-eqz p4, :cond_8a

    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    :cond_8a
    iput-object p2, p0, La/r;->h:La/o;

    iget-object p1, p0, La/r;->b:La/o;

    invoke-virtual {p1}, La/o;->getMessageSender()La/i0;

    move-result-object p1

    iget-object p3, p0, La/r;->b:La/o;

    invoke-virtual {p3}, La/o;->getName()Ljava/lang/String;

    move-result-object p3

    sget-object p4, La/j0;->o:La/j0;

    invoke-virtual {p2}, La/o;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p3, p4, p2}, La/i0;->a(Ljava/lang/String;La/j0;Ljava/lang/String;)V

    return v1

    :cond_a2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result p1

    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .registers 4

    if-eqz p2, :cond_6

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_6
    return-void
.end method

.method public final onHideCustomView()V
    .registers 3

    iget-boolean v0, p0, La/r;->e:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, La/r;->d:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, La/r;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, La/r;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, La/r;->c:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, La/r;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, La/r;->f:Landroid/view/View;

    iget-object v0, p0, La/r;->b:La/o;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, La/r;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x1080027

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, La/r$$ExternalSyntheticLambda3;

    invoke-direct {p2, p4}, La/r$$ExternalSyntheticLambda3;-><init>(Landroid/webkit/JsResult;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .registers 6

    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, La/r;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p2, 0x108009b

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, La/r$$ExternalSyntheticLambda4;

    invoke-direct {p2, p4}, La/r$$ExternalSyntheticLambda4;-><init>(Landroid/webkit/JsResult;)V

    const p3, 0x1040013

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, La/r$$ExternalSyntheticLambda5;

    invoke-direct {p2, p4}, La/r$$ExternalSyntheticLambda5;-><init>(Landroid/webkit/JsResult;)V

    const p3, 0x1040009

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .registers 7

    new-instance p1, Landroid/widget/EditText;

    iget-object v0, p0, La/r;->a:Landroid/app/Activity;

    invoke-direct {p1, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->setSingleLine()V

    if-nez p4, :cond_e

    const-string p4, ""

    :cond_e
    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p4, Landroid/app/AlertDialog$Builder;

    iget-object v0, p0, La/r;->a:Landroid/app/Activity;

    invoke-direct {p4, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x108009b

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const-string p4, "Builder(activity)\n      …    .setCancelable(false)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x1

    new-array v0, p4, [Landroid/widget/EditText;

    aput-object p1, v0, p3

    invoke-static {p2, v0}, La/a;->a(Landroid/app/AlertDialog$Builder;[Landroid/widget/EditText;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance p3, La/r$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p5}, La/r$$ExternalSyntheticLambda0;-><init>(Landroid/widget/EditText;Landroid/webkit/JsPromptResult;)V

    const p1, 0x1040013

    invoke-virtual {p2, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, La/r$$ExternalSyntheticLambda1;

    invoke-direct {p2, p5}, La/r$$ExternalSyntheticLambda1;-><init>(Landroid/webkit/JsPromptResult;)V

    const p3, 0x1040009

    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return p4
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .registers 5

    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    const-string v1, "UniWebViewChromeClient onPermissionRequest. URL: "

    invoke-static {v1}, La/g;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getOrigin()Landroid/net/Uri;

    move-result-object v2

    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, La/i;->c(Ljava/lang/String;)V

    if-nez p1, :cond_1f

    return-void

    :cond_1f
    iget-object v0, p0, La/r;->a:Landroid/app/Activity;

    new-instance v1, La/r$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p0}, La/r$$ExternalSyntheticLambda2;-><init>(Landroid/webkit/PermissionRequest;La/r;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .registers 5

    int-to-float p1, p2

    const/high16 p2, 0x42c80000  # 100.0f

    div-float/2addr p1, p2

    iget-object p2, p0, La/r;->b:La/o;

    invoke-virtual {p2}, La/o;->getMessageSender()La/i0;

    move-result-object p2

    iget-object v0, p0, La/r;->b:La/o;

    invoke-virtual {v0}, La/o;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, La/j0;->d:La/j0;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v1, p1}, La/i0;->a(Ljava/lang/String;La/j0;Ljava/lang/String;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .registers 6

    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_3f

    const/4 p2, 0x1

    iput-boolean p2, p0, La/r;->e:Z

    iput-object p1, p0, La/r;->f:Landroid/view/View;

    iget-object p2, p0, La/r;->c:Landroid/view/ViewGroup;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, La/r;->d:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, La/r;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, La/r;->f:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, La/r;->b:La/o;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result p2

    if-eqz p2, :cond_3f

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Landroid/view/SurfaceView;

    if-eqz p1, :cond_3f

    iget-object p1, p0, La/r;->b:La/o;

    const-string p2, "javascript:\n                    var _ytrp_html5_video_last;\n                    var _ytrp_html5_video = document.getElementsByTagName(\'video\')[0];\n                    if (_ytrp_html5_video != undefined && _ytrp_html5_video != _ytrp_html5_video_last) {\n                      _ytrp_html5_video_last = _ytrp_html5_video;\n                      function _ytrp_html5_video_ended() {\n                        window.location.href = \'uniwebviewinternal://__uniwebview_internal_video_end\';\n                      }\n                      window.location.href = \'uniwebviewinternal://__uniwebview_internal_video_end\';\n                    }"

    invoke-virtual {p1, p2}, La/o;->loadUrl(Ljava/lang/String;)V

    :cond_3f
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    new-instance p1, La/z;

    invoke-direct {p1, p2, p3}, La/z;-><init>(Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)V

    iget-object p2, p0, La/r;->a:Landroid/app/Activity;

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La/p;->a:La/p$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "randomUUID().toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, La/p$a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p1, La/z;->g:Ljava/lang/String;

    iput-object p2, p1, La/z;->h:Landroid/content/Context;

    sget-object p1, Lcom/onevcat/uniwebview/UniWebViewProxyActivity;->Companion:Lcom/onevcat/uniwebview/UniWebViewProxyActivity$a;

    const-string v1, "handlerId"

    if-nez v0, :cond_36

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/onevcat/uniwebview/UniWebViewProxyActivity;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p3, "com.uniwebview.UniWebViewProxyActivity.handlerId"

    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
