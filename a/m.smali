.class public final La/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/n;

.field public final c:La/i;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La/n;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/m;->a:Landroid/content/Context;

    iput-object p2, p0, La/m;->b:La/n;

    sget-object p1, La/i;->c:La/i$a;

    invoke-virtual {p1}, La/i$a;->a()La/i;

    move-result-object p1

    iput-object p1, p0, La/m;->c:La/i;

    const-string p1, "uniwebview"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->mutableSetOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, La/m;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    :try_start_4
    iget-object v1, p0, La/m;->a:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_9} :catch_b

    const/4 v0, 0x1

    goto :goto_21

    :catch_b
    iget-object v1, p0, La/m;->c:La/i;

    const-string v2, "No Activity found to handle Intent: "

    invoke-static {v2}, La/g;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, La/i;->a(Ljava/lang/String;)V

    :goto_21
    return v0
.end method

.method public final a(Ljava/lang/String;Z)Z
    .registers 15

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "ROOT"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "file:"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v2, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    iget-object p1, p0, La/m;->b:La/n;

    invoke-interface {p1}, La/n;->a()Z

    move-result p1

    return p1

    :cond_27
    const-string v6, "uniwebviewinternal://"

    invoke-static {v1, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    const-string v8, "message"

    if-eqz v6, :cond_4e

    const/4 p1, 0x0

    sget-object p1, Lcom/google/api/client/testing/http/apache/ajPK/nZKzCff;->kEdOuU:Ljava/lang/String;

    invoke-static {v1, p1, v3, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_40

    iget-object p1, p0, La/m;->b:La/n;

    invoke-interface {p1}, La/n;->b()V

    :cond_40
    iget-object p1, p0, La/m;->c:La/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Url handled internally in UniWebView"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, p2}, La/i;->a(ILjava/lang/String;)V

    return v7

    :cond_4e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La/m;->c:La/i;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Checking url could match with a defined url scheme: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, La/i;->d(Ljava/lang/String;)V

    iget-object v0, p0, La/m;->d:Ljava/util/Set;

    instance-of v6, v0, Ljava/util/Collection;

    if-eqz v6, :cond_71

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_71

    goto :goto_c4

    :cond_71
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "://"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_75

    iget-object p2, p0, La/m;->c:La/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Found url matching scheme: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, La/i;->d(Ljava/lang/String;)V

    iget-object p2, p0, La/m;->c:La/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Url handled by defined scheme. Redirected to Unity. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, La/i;->b(Ljava/lang/String;)V

    iget-object p2, p0, La/m;->b:La/n;

    invoke-interface {p2, p1}, La/n;->a(Ljava/lang/String;)V

    return v7

    :cond_c4
    :goto_c4
    iget-object v0, p0, La/m;->c:La/i;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Did not find a matched scheme for: "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, La/i;->d(Ljava/lang/String;)V

    const-string v0, "sms:"

    invoke-static {v1, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-string v6, "android.intent.action.VIEW"

    if-nez v0, :cond_e3

    move-object v0, v5

    goto :goto_103

    :cond_e3
    iget-object v0, p0, La/m;->c:La/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "Received sms url..."

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v9}, La/i;->a(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-direct {v0, v6, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v9, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v9, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :goto_103
    invoke-virtual {p0, v0}, La/m;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2ae

    const-string v0, "tel:"

    invoke-static {v1, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_113

    move-object v0, v5

    goto :goto_12b

    :cond_113
    iget-object v0, p0, La/m;->c:La/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "Received tel url..."

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v9}, La/i;->a(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "android.intent.action.DIAL"

    invoke-direct {v0, v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_12b
    invoke-virtual {p0, v0}, La/m;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2ae

    const-string v0, "mailto:"

    invoke-static {v1, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13b

    move-object v0, v5

    goto :goto_153

    :cond_13b
    iget-object v0, p0, La/m;->c:La/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "Received mailto url..."

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v9}, La/i;->a(ILjava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v10, "android.intent.action.SENDTO"

    invoke-direct {v0, v10, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :goto_153
    invoke-virtual {p0, v0}, La/m;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2ae

    const-string v0, "intent:"

    invoke-static {v1, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_162

    goto :goto_188

    :cond_162
    iget-object v0, p0, La/m;->c:La/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "Received intent url..."

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v9}, La/i;->a(ILjava/lang/String;)V

    :try_start_16f
    invoke-static {p1, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    iget-object v9, p0, La/m;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const/high16 v10, 0x10000

    invoke-virtual {v9, v0, v10}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v9

    if-eqz v9, :cond_182

    goto :goto_1c3

    :cond_182
    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18a

    :goto_188
    move-object v0, v5

    goto :goto_1c3

    :cond_18a
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "market://details?id="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_1a7
    .catch Ljava/lang/Exception; {:try_start_16f .. :try_end_1a7} :catch_1a9

    move-object v0, v9

    goto :goto_1c3

    :catch_1a9
    move-exception v0

    iget-object v9, p0, La/m;->c:La/i;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Parsing intent url error: "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".message"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, La/i;->a(Ljava/lang/String;)V

    goto :goto_188

    :goto_1c3
    invoke-virtual {p0, v0}, La/m;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2ae

    const-string v0, "market:"

    invoke-static {v1, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d3

    :goto_1d1
    move-object v0, v5

    goto :goto_1fd

    :cond_1d3
    iget-object v0, p0, La/m;->c:La/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "Received market url..."

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v9}, La/i;->a(ILjava/lang/String;)V

    :try_start_1e0
    invoke-static {p1, v7}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0
    :try_end_1e4
    .catch Ljava/lang/Exception; {:try_start_1e0 .. :try_end_1e4} :catch_1e5

    goto :goto_1fd

    :catch_1e5
    move-exception v0

    iget-object v9, p0, La/m;->c:La/i;

    const-string v10, "Parsing market url error. "

    invoke-static {v10}, La/g;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, La/i;->a(Ljava/lang/String;)V

    goto :goto_1d1

    :goto_1fd
    invoke-virtual {p0, v0}, La/m;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_205

    goto/16 :goto_2ae

    :cond_205
    if-nez p2, :cond_230

    iget-boolean p2, p0, La/m;->e:Z

    if-eqz p2, :cond_230

    iget-object p2, p0, La/m;->b:La/n;

    invoke-interface {p2}, La/n;->c()Z

    move-result p2

    if-eqz p2, :cond_230

    iget-object p2, p0, La/m;->c:La/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "UniWebView is opening links in external browser."

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v4, v0}, La/i;->a(ILjava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, p2}, La/m;->a(Landroid/content/Intent;)Z

    return v7

    :cond_230
    const-string p2, "https:"

    const-string v0, "about:blank"

    const-string v8, "http:"

    filled-new-array {v8, p2, v2, v0}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    instance-of v0, p2, Ljava/util/Collection;

    if-eqz v0, :cond_249

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_249

    goto :goto_260

    :cond_249
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_24d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_260

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0, v3, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24d

    goto :goto_280

    :cond_260
    :goto_260
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p2, v6, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, La/m;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    const-string v1, "context.packageManager.q…tentActivities(intent, 0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27f

    goto :goto_280

    :cond_27f
    move-object v5, p2

    :goto_280
    invoke-virtual {p0, v5}, La/m;->a(Landroid/content/Intent;)Z

    move-result p2

    if-eqz p2, :cond_29a

    iget-object p2, p0, La/m;->c:La/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Url handled by a third party app: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La/i;->b(Ljava/lang/String;)V

    return v7

    :cond_29a
    iget-object p2, p0, La/m;->c:La/i;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Url is opening without overridden: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La/i;->b(Ljava/lang/String;)V

    return v3

    :cond_2ae
    :goto_2ae
    iget-object p1, p0, La/m;->c:La/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "Url handled by intent."

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v4, p2}, La/i;->a(ILjava/lang/String;)V

    return v7
.end method
