.class public final Lcom/android/billingclient/api/BillingClient$Builder;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field volatile zza:Z

.field volatile zzb:Lcom/google/android/gms/internal/play_billing/zzbl;

.field private volatile zzc:Ljava/lang/String;

.field private volatile zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

.field private final zze:Landroid/content/Context;

.field private volatile zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

.field private volatile zzg:Lcom/android/billingclient/api/zzco;

.field private volatile zzh:Lcom/android/billingclient/api/zzch;

.field private volatile zzi:Lcom/android/billingclient/api/zzb;

.field private volatile zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

.field private volatile zzk:Ljava/util/concurrent/ExecutorService;

.field private volatile zzl:Z

.field private volatile zzm:Z

.field private volatile zzn:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/billingclient/api/zzt;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zze:Landroid/content/Context;

    return-void
.end method

.method private final zza()Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zze:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.google.android.play.billingclient.enableBillingOverridesTesting"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    return v0

    :catch_1a
    move-exception v1

    const-string v2, "BillingClient"

    const-string v3, "Unable to retrieve metadata value for enableBillingOverridesTesting."

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method


# virtual methods
.method public build()Lcom/android/billingclient/api/BillingClient;
    .registers 11

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zze:Landroid/content/Context;

    if-eqz v3, :cond_cb

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-nez v0, :cond_49

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

    if-nez v0, :cond_41

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzl:Z

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzm:Z

    if-eqz v0, :cond_15

    goto :goto_1d

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for purchases updates."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    :goto_1d
    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v6, Lcom/android/billingclient/api/zzce;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/zzce;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    goto/16 :goto_c2

    :cond_32
    new-instance v6, Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, v6

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    goto/16 :goto_c2

    :cond_41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    if-eqz v0, :cond_c3

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    invoke-virtual {v0}, Lcom/android/billingclient/api/PendingPurchasesParams;->isEnabledForOneTimeProducts()Z

    move-result v0

    if-eqz v0, :cond_c3

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    if-eqz v0, :cond_a2

    iget-object v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

    if-nez v0, :cond_7f

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    move-result v0

    if-eqz v0, :cond_73

    new-instance v9, Lcom/android/billingclient/api/zzce;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/zzce;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    goto :goto_a0

    :cond_73
    new-instance v9, Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    goto :goto_a0

    :cond_7f
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    iget-object v4, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    iget-object v5, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    move-result v0

    if-eqz v0, :cond_96

    new-instance v9, Lcom/android/billingclient/api/zzce;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, v9

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/zzce;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    goto :goto_a0

    :cond_96
    new-instance v9, Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, v9

    move-object v8, p0

    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    :goto_a0
    move-object v6, v9

    goto :goto_c2

    :cond_a2
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    invoke-direct {p0}, Lcom/android/billingclient/api/BillingClient$Builder;->zza()Z

    move-result v0

    if-eqz v0, :cond_b6

    new-instance v8, Lcom/android/billingclient/api/zzce;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/zzce;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    goto :goto_c1

    :cond_b6
    new-instance v8, Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, v8

    move-object v7, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    :goto_c1
    move-object v6, v8

    :goto_c2
    return-object v6

    :cond_c3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Pending purchases for one-time products must be supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_cb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Please provide a valid Context."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public enableAlternativeBillingOnly()Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzl:Z

    return-object p0
.end method

.method public enableAutoServiceReconnection()Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zza:Z

    return-object p0
.end method

.method public enableExternalOffer()Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzm:Z

    return-object p0
.end method

.method public enablePendingPurchases(Lcom/android/billingclient/api/PendingPurchasesParams;)Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzd:Lcom/android/billingclient/api/PendingPurchasesParams;

    return-object p0
.end method

.method public enableUserChoiceBilling(Lcom/android/billingclient/api/UserChoiceBillingListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzj:Lcom/android/billingclient/api/UserChoiceBillingListener;

    return-object p0
.end method

.method public setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/BillingClient$Builder;->zzf:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-object p0
.end method
