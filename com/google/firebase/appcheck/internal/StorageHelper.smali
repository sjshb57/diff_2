.class public Lcom/google/firebase/appcheck/internal/StorageHelper;
.super Ljava/lang/Object;
.source "StorageHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;
    }
.end annotation


# static fields
.field static final PREFS_TEMPLATE:Ljava/lang/String; = "com.google.firebase.appcheck.store.%s"

.field static final TOKEN_KEY:Ljava/lang/String; = "com.google.firebase.appcheck.APP_CHECK_TOKEN"

.field static final TOKEN_TYPE_KEY:Ljava/lang/String; = "com.google.firebase.appcheck.TOKEN_TYPE"

.field private static final logger:Lcom/google/firebase/appcheck/internal/util/Logger;


# instance fields
.field private sharedPreferences:Lcom/google/firebase/components/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/Lazy<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/firebase/appcheck/internal/util/Logger;

    const-string v1, "StorageHelper"

    invoke-direct {v0, v1}, Lcom/google/firebase/appcheck/internal/util/Logger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/appcheck/internal/StorageHelper;->logger:Lcom/google/firebase/appcheck/internal/util/Logger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "com.google.firebase.appcheck.store.%s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/components/Lazy;

    new-instance v1, Lcom/google/firebase/appcheck/internal/StorageHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/appcheck/internal/StorageHelper$$ExternalSyntheticLambda0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/components/Lazy;-><init>(Lcom/google/firebase/inject/Provider;)V

    iput-object v0, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->sharedPreferences:Lcom/google/firebase/components/Lazy;

    return-void
.end method

.method static synthetic lambda$new$0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method clearSharedPrefs()V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->sharedPreferences:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.firebase.appcheck.TOKEN_TYPE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public retrieveAppCheckToken()Lcom/google/firebase/appcheck/AppCheckToken;
    .registers 7

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->sharedPreferences:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "com.google.firebase.appcheck.TOKEN_TYPE"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->sharedPreferences:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v1}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v3, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_69

    if-nez v1, :cond_22

    goto :goto_69

    :cond_22
    :try_start_22
    sget-object v3, Lcom/google/firebase/appcheck/internal/StorageHelper$1;->$SwitchMap$com$google$firebase$appcheck$internal$StorageHelper$TokenType:[I

    invoke-static {v0}, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->valueOf(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->ordinal()I

    move-result v4

    aget v3, v3, v4
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_2e} :catch_46

    const/4 v4, 0x1

    if-eq v3, v4, :cond_41

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3c

    sget-object v0, Lcom/google/firebase/appcheck/internal/StorageHelper;->logger:Lcom/google/firebase/appcheck/internal/util/Logger;

    const-string v1, "Reached unreachable section in #retrieveAppCheckToken()"

    invoke-virtual {v0, v1}, Lcom/google/firebase/appcheck/internal/util/Logger;->e(Ljava/lang/String;)V

    return-object v2

    :cond_3c
    :try_start_3c
    invoke-static {v1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->constructFromRawToken(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    move-result-object v0

    return-object v0

    :cond_41
    invoke-static {v1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->deserializeTokenFromJsonString(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    move-result-object v0
    :try_end_45
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_45} :catch_46

    return-object v0

    :catch_46
    move-exception v1

    sget-object v3, Lcom/google/firebase/appcheck/internal/StorageHelper;->logger:Lcom/google/firebase/appcheck/internal/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to parse TokenType of stored token  with type ["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] with exception: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/firebase/appcheck/internal/util/Logger;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/firebase/appcheck/internal/StorageHelper;->clearSharedPrefs()V

    :cond_69
    :goto_69
    return-object v2
.end method

.method public saveAppCheckToken(Lcom/google/firebase/appcheck/AppCheckToken;)V
    .registers 5

    instance-of v0, p1, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    const-string v1, "com.google.firebase.appcheck.TOKEN_TYPE"

    const-string v2, "com.google.firebase.appcheck.APP_CHECK_TOKEN"

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->sharedPreferences:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    check-cast p1, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/internal/DefaultAppCheckToken;->serializeTokenToString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->DEFAULT_APP_CHECK_TOKEN:Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_4d

    :cond_2c
    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/StorageHelper;->sharedPreferences:Lcom/google/firebase/components/Lazy;

    invoke-virtual {v0}, Lcom/google/firebase/components/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firebase/appcheck/AppCheckToken;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->UNKNOWN_APP_CHECK_TOKEN:Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;

    invoke-virtual {v0}, Lcom/google/firebase/appcheck/internal/StorageHelper$TokenType;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_4d
    return-void
.end method
