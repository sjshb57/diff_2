.class public final La/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/g0$a;
    }
.end annotation


# static fields
.field public static final i:La/g0$a;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:La/i0;

.field public e:Landroidx/browser/customtabs/CustomTabsClient;

.field public f:Landroidx/browser/customtabs/CustomTabsSession;

.field public g:Ljava/lang/Integer;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La/g0$a;

    invoke-direct {v0}, La/g0$a;-><init>()V

    sput-object v0, La/g0;->i:La/g0$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;La/i0;)V
    .registers 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageSender"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g0;->a:Landroid/app/Activity;

    iput-object p2, p0, La/g0;->b:Ljava/lang/String;

    iput-object p3, p0, La/g0;->c:Ljava/lang/String;

    iput-object p4, p0, La/g0;->d:La/i0;

    sget-object p1, La/l;->b:La/l$a;

    invoke-virtual {p1}, La/l$a;->a()La/l;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, La/l;->a(La/g0;Ljava/lang/String;)V

    invoke-virtual {p0}, La/g0;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    sget-object v0, La/g0;->i:La/g0$a;

    iget-object v1, p0, La/g0;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, La/g0$a;->a(Landroid/app/Activity;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    :cond_b
    iget-object v1, p0, La/g0;->a:Landroid/app/Activity;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    new-instance v2, La/g0$b;

    invoke-direct {v2, p0}, La/g0$b;-><init>(La/g0;)V

    invoke-static {v1, v0, v2}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    move-result v0

    if-nez v0, :cond_4d

    sget-object v0, La/i;->c:La/i$a;

    sget-object v0, La/i;->d:La/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "message"

    const-string v2, "Custom Tabs didn\'t bind to a tab service. Something goes wrong. Trying to show the browser without a session."

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v2}, La/i;->a(ILjava/lang/String;)V

    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>()V

    iget-object v1, p0, La/g0;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_3e
    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    iget-object v1, p0, La/g0;->a:Landroid/app/Activity;

    iget-object v2, p0, La/g0;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_4d
    return-void
.end method

.method public final b()V
    .registers 4

    iget-object v0, p0, La/g0;->e:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, La/g0;->h:Z

    goto :goto_38

    :cond_8
    new-instance v1, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    iget-object v2, p0, La/g0;->f:Landroidx/browser/customtabs/CustomTabsSession;

    if-nez v2, :cond_19

    new-instance v2, La/h0;

    invoke-direct {v2, p0}, La/h0;-><init>(La/g0;)V

    invoke-virtual {v0, v2}, Landroidx/browser/customtabs/CustomTabsClient;->newSession(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    iput-object v0, p0, La/g0;->f:Landroidx/browser/customtabs/CustomTabsSession;

    :cond_19
    iget-object v0, p0, La/g0;->f:Landroidx/browser/customtabs/CustomTabsSession;

    invoke-direct {v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(Landroidx/browser/customtabs/CustomTabsSession;)V

    iget-object v0, p0, La/g0;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->setToolbarColor(I)Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    :cond_29
    invoke-virtual {v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->build()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v0

    iget-object v1, p0, La/g0;->a:Landroid/app/Activity;

    iget-object v2, p0, La/g0;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/browser/customtabs/CustomTabsIntent;->launchUrl(Landroid/content/Context;Landroid/net/Uri;)V

    :goto_38
    return-void
.end method
