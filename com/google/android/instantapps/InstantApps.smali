.class public final Lcom/google/android/instantapps/InstantApps;
.super Ljava/lang/Object;
.source "InstantApps.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/instantapps/InstantApps$PackageManagerWrapper;
    }
.end annotation


# static fields
.field static final ACTION_QUICK_INSTALL:Ljava/lang/String; = "com.google.android.finsky.action.IA_INSTALL"

.field private static final EXTRA_POST_INSTALL_INTENT:Ljava/lang/String; = "postInstallIntent"

.field private static isInstantApp:Ljava/lang/Boolean;

.field private static lastApplicationContext:Landroid/content/Context;

.field private static packageManagerWrapper:Lcom/google/android/instantapps/InstantApps$PackageManagerWrapper;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    invoke-static {}, Lcom/google/android/instantapps/InstantApps;->isAtLeastO()Z

    move-result v0

    return v0
.end method

.method private static isAtLeastO()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static isInstantApp(Landroid/content/Context;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    if-eqz p0, :cond_70

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_67

    sget-object v0, Lcom/google/android/instantapps/InstantApps;->isInstantApp:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/google/android/instantapps/InstantApps;->lastApplicationContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object p0, Lcom/google/android/instantapps/InstantApps;->isInstantApp:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1b
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/instantapps/InstantApps;->isInstantApp:Ljava/lang/Boolean;

    invoke-static {}, Lcom/google/android/instantapps/InstantApps;->isAtLeastO()Z

    move-result v1

    if-eqz v1, :cond_41

    sget-object v0, Lcom/google/android/instantapps/InstantApps;->packageManagerWrapper:Lcom/google/android/instantapps/InstantApps$PackageManagerWrapper;

    if-eqz v0, :cond_30

    sget-object v0, Lcom/google/android/instantapps/InstantApps;->lastApplicationContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    :cond_30
    new-instance v0, Lcom/google/android/instantapps/InstantApps$PackageManagerWrapper;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/instantapps/InstantApps$PackageManagerWrapper;-><init>(Landroid/content/pm/PackageManager;)V

    sput-object v0, Lcom/google/android/instantapps/InstantApps;->packageManagerWrapper:Lcom/google/android/instantapps/InstantApps$PackageManagerWrapper;

    :cond_3b
    sget-object v0, Lcom/google/android/instantapps/InstantApps;->packageManagerWrapper:Lcom/google/android/instantapps/InstantApps$PackageManagerWrapper;

    invoke-virtual {v0}, Lcom/google/android/instantapps/InstantApps$PackageManagerWrapper;->isInstantApp()Ljava/lang/Boolean;

    move-result-object v0

    :cond_41
    sput-object p0, Lcom/google/android/instantapps/InstantApps;->lastApplicationContext:Landroid/content/Context;

    if-eqz v0, :cond_48

    sput-object v0, Lcom/google/android/instantapps/InstantApps;->isInstantApp:Ljava/lang/Boolean;

    goto :goto_60

    :cond_48
    :try_start_48
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.google.android.instantapps.supervisor.InstantAppsRuntime"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/instantapps/InstantApps;->isInstantApp:Ljava/lang/Boolean;
    :try_end_58
    .catch Ljava/lang/ClassNotFoundException; {:try_start_48 .. :try_end_58} :catch_59

    goto :goto_60

    :catch_59
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/android/instantapps/InstantApps;->isInstantApp:Ljava/lang/Boolean;

    :goto_60
    sget-object p0, Lcom/google/android/instantapps/InstantApps;->isInstantApp:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_67
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Application context is null!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_70
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must be non-null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showInstallPrompt(Landroid/app/Activity;ILjava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "requestCode",
            "referrer"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/google/android/instantapps/InstantApps;->showInstallPromptImpl(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static showInstallPrompt(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "postInstallIntent",
            "requestCode",
            "referrer"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/instantapps/InstantApps;->showInstallPromptImpl(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static showInstallPromptFallback(Landroid/app/Activity;ILjava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "requestCode",
            "referrer"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "callerId"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "overlay"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "market"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "details"

    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v3, "id"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4a

    const-string v3, "referrer"

    invoke-virtual {v1, v3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_4a
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return v2
.end method

.method private static showInstallPromptImpl(Landroid/app/Activity;Landroid/content/Intent;ILjava/lang/String;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "postInstallIntent",
            "requestCode",
            "referrer"
        }
    .end annotation

    if-eqz p0, :cond_5d

    invoke-static {p0}, Lcom/google/android/instantapps/InstantApps;->isInstantApp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "market"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "details"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_31

    const-string v1, "referrer"

    invoke-virtual {v0, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_31
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.finsky.action.IA_INSTALL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "postInstallIntent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz p1, :cond_58

    invoke-static {p0, v0}, Lcom/google/android/instantapps/InstantApps;->storeSupportsQuickInstall(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_58

    invoke-static {p0, v0, p2}, Lcom/google/android/instantapps/InstantApps;->showInstallPromptImplWithIntent(Landroid/app/Activity;Landroid/content/Intent;I)Z

    move-result p0

    return p0

    :cond_58
    invoke-static {p0, p2, p3}, Lcom/google/android/instantapps/InstantApps;->showInstallPromptFallback(Landroid/app/Activity;ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_5d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Activity must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static showInstallPromptImplWithIntent(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "intent",
            "requestCode"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p0, 0x1

    return p0
.end method

.method private static storeSupportsQuickInstall(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    if-eqz p0, :cond_c

    const/4 v0, 0x1

    :cond_c
    return v0
.end method
