.class final Lcom/android/billingclient/api/zzce;
.super Lcom/android/billingclient/api/BillingClientImpl;
.source "com.android.billingclient:billing@@8.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private volatile zzb:I

.field private volatile zzc:Lcom/google/android/gms/internal/play_billing/zzau;

.field private volatile zzd:Lcom/android/billingclient/api/zzcc;

.field private volatile zze:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .registers 12

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzce;->zzb:I

    iput-object p2, p0, Lcom/android/billingclient/api/zzce;->zza:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .registers 19

    move-object v9, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 v0, 0x0

    iput v0, v9, Lcom/android/billingclient/api/zzce;->zzb:I

    move-object v0, p3

    iput-object v0, v9, Lcom/android/billingclient/api/zzce;->zza:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .registers 19

    move-object v9, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/zzb;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 v0, 0x0

    iput v0, v9, Lcom/android/billingclient/api/zzce;->zzb:I

    move-object v0, p3

    iput-object v0, v9, Lcom/android/billingclient/api/zzce;->zza:Landroid/content/Context;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V
    .registers 16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/billingclient/api/BillingClientImpl;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/PendingPurchasesParams;Landroid/content/Context;Lcom/android/billingclient/api/zzco;Lcom/android/billingclient/api/zzch;Ljava/util/concurrent/ExecutorService;Lcom/android/billingclient/api/BillingClient$Builder;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/billingclient/api/zzce;->zzb:I

    iput-object p3, p0, Lcom/android/billingclient/api/zzce;->zza:Landroid/content/Context;

    return-void
.end method

.method private final declared-synchronized zzaA()V
    .registers 5

    monitor-enter p0

    const/16 v0, 0x1b

    :try_start_3
    invoke-direct {p0, v0}, Lcom/android/billingclient/api/zzce;->zzaG(I)V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_45

    const/4 v0, 0x3

    :try_start_7
    iget-object v1, p0, Lcom/android/billingclient/api/zzce;->zzd:Lcom/android/billingclient/api/zzcc;

    const/4 v2, 0x0

    if-eqz v1, :cond_26

    iget-object v1, p0, Lcom/android/billingclient/api/zzce;->zzc:Lcom/google/android/gms/internal/play_billing/zzau;

    if-eqz v1, :cond_26

    const/4 v1, 0x0

    sget-object v1, Landroidx/core/content/Whm/HgKojeDw;->otqN:Ljava/lang/String;

    const-string v3, "Unbinding from Billing Override Service."

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/zzce;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/billingclient/api/zzce;->zzd:Lcom/android/billingclient/api/zzcc;

    invoke-virtual {v1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    new-instance v1, Lcom/android/billingclient/api/zzcc;

    invoke-direct {v1, p0, v2}, Lcom/android/billingclient/api/zzcc;-><init>(Lcom/android/billingclient/api/zzce;Lcom/android/billingclient/api/zzcd;)V

    iput-object v1, p0, Lcom/android/billingclient/api/zzce;->zzd:Lcom/android/billingclient/api/zzcc;

    :cond_26
    iput-object v2, p0, Lcom/android/billingclient/api/zzce;->zzc:Lcom/google/android/gms/internal/play_billing/zzau;

    iget-object v1, p0, Lcom/android/billingclient/api/zzce;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v1, :cond_3e

    iget-object v1, p0, Lcom/android/billingclient/api/zzce;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    iput-object v2, p0, Lcom/android/billingclient/api/zzce;->zze:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_33
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_33} :catch_36
    .catchall {:try_start_7 .. :try_end_33} :catchall_34

    goto :goto_3e

    :catchall_34
    move-exception v1

    goto :goto_42

    :catch_36
    move-exception v1

    :try_start_37
    const-string v2, "BillingClientTesting"

    const-string v3, "There was an exception while ending Billing Override Service connection!"

    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_37 .. :try_end_3e} :catchall_34

    :cond_3e
    :goto_3e
    :try_start_3e
    iput v0, p0, Lcom/android/billingclient/api/zzce;->zzb:I
    :try_end_40
    .catchall {:try_start_3e .. :try_end_40} :catchall_45

    monitor-exit p0

    return-void

    :goto_42
    :try_start_42
    iput v0, p0, Lcom/android/billingclient/api/zzce;->zzb:I

    throw v1
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_45

    :catchall_45
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzaB()V
    .registers 9

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/android/billingclient/api/zzce;->zzat()Z

    move-result v0

    const/16 v1, 0x1a

    if-eqz v0, :cond_15

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service connection is valid. No need to re-initialize."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/android/billingclient/api/zzce;->zzaG(I)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_d4

    monitor-exit p0

    return-void

    :cond_15
    :try_start_15
    iget v0, p0, Lcom/android/billingclient/api/zzce;->zzb:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_23

    const-string v0, "BillingClientTesting"

    const-string v1, "Client is already in the process of connecting to Billing Override Service."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_21
    .catchall {:try_start_15 .. :try_end_21} :catchall_d4

    monitor-exit p0

    return-void

    :cond_23
    :try_start_23
    iget v0, p0, Lcom/android/billingclient/api/zzce;->zzb:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_3d

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service Client was already closed and can\'t be reused. Please create another instance."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service connection is disconnected."

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzie;->zzL:Lcom/google/android/gms/internal/play_billing/zzie;

    const/4 v3, -0x1

    invoke-static {v3, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lcom/android/billingclient/api/zzce;->zzaF(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;)V
    :try_end_3b
    .catchall {:try_start_23 .. :try_end_3b} :catchall_d4

    monitor-exit p0

    return-void

    :cond_3d
    :try_start_3d
    iput v2, p0, Lcom/android/billingclient/api/zzce;->zzb:I

    const-string v0, "BillingClientTesting"

    const-string v3, "Starting Billing Override Service setup."

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/zzcc;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/android/billingclient/api/zzcc;-><init>(Lcom/android/billingclient/api/zzce;Lcom/android/billingclient/api/zzcd;)V

    iput-object v0, p0, Lcom/android/billingclient/api/zzce;->zzd:Lcom/android/billingclient/api/zzcc;

    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "com.google.android.apps.play.billingtestcompanion"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/android/billingclient/api/zzce;->zza:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzie;->zza:Lcom/google/android/gms/internal/play_billing/zzie;

    if-eqz v4, :cond_bd

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_bd

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v7, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v7, :cond_bf

    iget-object v6, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    const-string v7, "com.google.android.apps.play.billingtestcompanion"

    invoke-static {v6, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b3

    if-eqz v4, :cond_b3

    new-instance v7, Landroid/content/ComponentName;

    invoke-direct {v7, v6, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/billingclient/api/zzce;->zzd:Lcom/android/billingclient/api/zzcc;

    invoke-virtual {v3, v4, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_a9

    const-string v0, "BillingClientTesting"

    const-string v1, "Billing Override Service was bonded successfully."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a7
    .catchall {:try_start_3d .. :try_end_a7} :catchall_d4

    monitor-exit p0

    return-void

    :cond_a9
    :try_start_a9
    const-string v0, "BillingClientTesting"

    const-string v2, "Connection to Billing Override Service is blocked."

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzie;->zzM:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bf

    :cond_b3
    const-string v0, "BillingClientTesting"

    const-string v2, "The device doesn\'t have valid Play Billing Lab."

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzie;->zzM:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_bf

    :cond_bd
    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzie;->zzO:Lcom/google/android/gms/internal/play_billing/zzie;

    :cond_bf
    :goto_bf
    iput v5, p0, Lcom/android/billingclient/api/zzce;->zzb:I

    const-string v0, "BillingClientTesting"

    const-string v2, "Billing Override Service unavailable on device."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Billing Override Service unavailable on device."

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-direct {p0, v6, v1, v0}, Lcom/android/billingclient/api/zzce;->zzaF(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;)V
    :try_end_d2
    .catchall {:try_start_a9 .. :try_end_d2} :catchall_d4

    monitor-exit p0

    return-void

    :catchall_d4
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static final zzaC(I)Z
    .registers 1

    if-lez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private final zzaD(II)Lcom/android/billingclient/api/BillingResult;
    .registers 4

    const-string v0, "Billing override value was set by a license tester."

    invoke-static {p2, v0}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzaO:Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-direct {p0, v0, p1, p2}, Lcom/android/billingclient/api/zzce;->zzaF(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;)V

    return-object p2
.end method

.method private final zzaE(I)Lcom/google/android/gms/internal/play_billing/zzcz;
    .registers 4

    invoke-virtual {p0}, Lcom/android/billingclient/api/zzce;->zzat()Z

    move-result v0

    if-nez v0, :cond_25

    const-string p1, "BillingClientTesting"

    const-string v0, "Billing Override Service is not ready."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzaP:Lcom/google/android/gms/internal/play_billing/zzie;

    const/4 v0, -0x1

    const-string v1, "Billing Override Service connection is disconnected."

    invoke-static {v0, v1}, Lcom/android/billingclient/api/zzcj;->zza(ILjava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    const/16 v1, 0x1c

    invoke-direct {p0, p1, v1, v0}, Lcom/android/billingclient/api/zzce;->zzaF(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzcu;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object p1

    return-object p1

    :cond_25
    new-instance v0, Lcom/android/billingclient/api/zzbv;

    invoke-direct {v0, p0, p1}, Lcom/android/billingclient/api/zzbv;-><init>(Lcom/android/billingclient/api/zzce;I)V

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzu;->zza(Lcom/google/android/gms/internal/play_billing/zzr;)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object p1

    return-object p1
.end method

.method private final zzaF(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;)V
    .registers 6

    sget v0, Lcom/android/billingclient/api/zzcg;->zza:I

    const/4 v0, 0x0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p1

    const-string p2, "ApiFailure should not be null"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhx;

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj()Lcom/android/billingclient/api/zzch;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    return-void
.end method

.method private final zzaG(I)V
    .registers 3

    sget v0, Lcom/android/billingclient/api/zzcg;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    invoke-static {p1, v0}, Lcom/android/billingclient/api/zzcg;->zzc(ILcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object p1

    const-string v0, "ApiSuccess should not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzib;

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzj()Lcom/android/billingclient/api/zzch;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/billingclient/api/zzch;->zzf(Lcom/google/android/gms/internal/play_billing/zzib;)V

    return-void
.end method

.method private final zzaH(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V
    .registers 9

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzce;->zzaE(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Lcom/android/billingclient/api/zzce;->zzaz()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    const-wide/16 v3, 0x6f54

    invoke-static {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzcu;->zzb(Lcom/google/android/gms/internal/play_billing/zzcz;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object v0

    new-instance v1, Lcom/android/billingclient/api/zzca;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/billingclient/api/zzca;-><init>(Lcom/android/billingclient/api/zzce;ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl;->zzF()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzcu;->zzc(Lcom/google/android/gms/internal/play_billing/zzcz;Lcom/google/android/gms/internal/play_billing/zzcs;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic zzal(Lcom/android/billingclient/api/zzce;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzam(Lcom/android/billingclient/api/zzce;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    return-void
.end method

.method public static synthetic zzan(Lcom/android/billingclient/api/zzce;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    return-void
.end method

.method public static synthetic zzao(Lcom/android/billingclient/api/zzce;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/android/billingclient/api/BillingClientImpl;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method public static synthetic zzap(Lcom/android/billingclient/api/zzce;Lcom/android/billingclient/api/BillingResult;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->zzm(Lcom/android/billingclient/api/BillingResult;)Lcom/android/billingclient/api/BillingResult;

    return-void
.end method

.method static bridge synthetic zzaq(Lcom/android/billingclient/api/zzce;Lcom/google/android/gms/internal/play_billing/zzau;)V
    .registers 2

    iput-object p1, p0, Lcom/android/billingclient/api/zzce;->zzc:Lcom/google/android/gms/internal/play_billing/zzau;

    return-void
.end method

.method static bridge synthetic zzar(Lcom/android/billingclient/api/zzce;I)V
    .registers 2

    iput p1, p0, Lcom/android/billingclient/api/zzce;->zzb:I

    return-void
.end method

.method static bridge synthetic zzas(Lcom/android/billingclient/api/zzce;I)Z
    .registers 2

    invoke-static {p1}, Lcom/android/billingclient/api/zzce;->zzaC(I)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic zzau(Lcom/android/billingclient/api/zzce;II)Lcom/android/billingclient/api/BillingResult;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzce;->zzaD(II)Lcom/android/billingclient/api/BillingResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zzav(Lcom/android/billingclient/api/zzce;ILcom/google/android/gms/internal/play_billing/zzp;)Ljava/lang/Object;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/android/billingclient/api/zzce;->zzc:Lcom/google/android/gms/internal/play_billing/zzau;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2} :catch_36

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_5
    iget-object v0, p0, Lcom/android/billingclient/api/zzce;->zzc:Lcom/google/android/gms/internal/play_billing/zzau;

    iget-object v1, p0, Lcom/android/billingclient/api/zzce;->zza:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_2b

    const/4 v2, 0x3

    if-eq p1, v2, :cond_28

    const/4 v2, 0x4

    if-eq p1, v2, :cond_25

    const/4 v2, 0x5

    if-eq p1, v2, :cond_22

    const/4 v2, 0x6

    if-eq p1, v2, :cond_1f

    const-string p1, "QUERY_PRODUCT_DETAILS_ASYNC"

    goto :goto_2d

    :cond_1f
    const-string p1, "START_CONNECTION"

    goto :goto_2d

    :cond_22
    const-string p1, "IS_FEATURE_SUPPORTED"

    goto :goto_2d

    :cond_25
    const-string p1, "CONSUME_ASYNC"

    goto :goto_2d

    :cond_28
    const-string p1, "ACKNOWLEDGE_PURCHASE"

    goto :goto_2d

    :cond_2b
    const-string p1, "LAUNCH_BILLING_FLOW"

    :goto_2d
    new-instance v2, Lcom/android/billingclient/api/zzcb;

    invoke-direct {v2, p2}, Lcom/android/billingclient/api/zzcb;-><init>(Lcom/google/android/gms/internal/play_billing/zzp;)V

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/play_billing/zzau;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzaw;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_35} :catch_36

    goto :goto_4f

    :catch_36
    move-exception p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzie;

    const/16 v1, 0x1c

    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzF:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/billingclient/api/zzce;->zzaF(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;)V

    const-string p0, "BillingClientTesting"

    const-string v0, "An error occurred while retrieving billing override."

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z

    :goto_4f
    const-string p0, "billingOverrideService.getBillingOverride"

    return-object p0
.end method

.method static bridge synthetic zzaw(Lcom/android/billingclient/api/zzce;Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;)V
    .registers 4

    const/16 p2, 0x1c

    invoke-direct {p0, p1, p2, p3}, Lcom/android/billingclient/api/zzce;->zzaF(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;)V

    return-void
.end method

.method static bridge synthetic zzax(Lcom/android/billingclient/api/zzce;I)V
    .registers 2

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzce;->zzaG(I)V

    return-void
.end method

.method private final zzay(Lcom/google/android/gms/internal/play_billing/zzcz;)I
    .registers 8

    const-string v0, "BillingClientTesting"

    const/4 v1, 0x0

    const/16 v2, 0x1c

    :try_start_5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x6f54

    invoke-interface {p1, v4, v5, v3}, Lcom/google/android/gms/internal/play_billing/zzcz;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_13
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_13} :catch_2d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_13} :catch_14

    return p1

    :catch_14
    move-exception p1

    instance-of v3, p1, Ljava/lang/InterruptedException;

    if-eqz v3, :cond_20

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    :cond_20
    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzaQ:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzF:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v3, v2, v4}, Lcom/android/billingclient/api/zzce;->zzaF(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;)V

    const-string v2, "An error occurred while retrieving billing override."

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :catch_2d
    move-exception p1

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzie;->zzaX:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v4, Lcom/android/billingclient/api/zzcj;->zzF:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v3, v2, v4}, Lcom/android/billingclient/api/zzce;->zzaF(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;)V

    const-string v2, "Asynchronous call to Billing Override Service timed out."

    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private final declared-synchronized zzaz()Ljava/util/concurrent/ScheduledExecutorService;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/android/billingclient/api/zzce;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/zzce;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_b
    iget-object v0, p0, Lcom/android/billingclient/api/zzce;->zze:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object v0

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V
    .registers 5

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/billingclient/api/zzbw;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzbw;-><init>(Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    new-instance v1, Lcom/android/billingclient/api/zzbx;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzbx;-><init>(Lcom/android/billingclient/api/zzce;Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    const/4 p1, 0x3

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzce;->zzaH(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final consumeAsync(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
    .registers 5

    new-instance v0, Lcom/android/billingclient/api/zzbt;

    invoke-direct {v0, p2, p1}, Lcom/android/billingclient/api/zzbt;-><init>(Lcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/ConsumeParams;)V

    new-instance v1, Lcom/android/billingclient/api/zzbu;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzbu;-><init>(Lcom/android/billingclient/api/zzce;Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V

    const/4 p1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzce;->zzaH(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final endConnection()V
    .registers 1

    invoke-direct {p0}, Lcom/android/billingclient/api/zzce;->zzaA()V

    invoke-super {p0}, Lcom/android/billingclient/api/BillingClientImpl;->endConnection()V

    return-void
.end method

.method public final launchBillingFlow(Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)Lcom/android/billingclient/api/BillingResult;
    .registers 6

    new-instance v0, Lcom/android/billingclient/api/zzby;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/zzby;-><init>(Lcom/android/billingclient/api/zzce;)V

    new-instance v1, Lcom/android/billingclient/api/zzbz;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzbz;-><init>(Lcom/android/billingclient/api/zzce;Landroid/app/Activity;Lcom/android/billingclient/api/BillingFlowParams;)V

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/android/billingclient/api/zzce;->zzaE(I)Lcom/google/android/gms/internal/play_billing/zzcz;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/zzce;->zzay(Lcom/google/android/gms/internal/play_billing/zzcz;)I

    move-result p2

    invoke-static {p2}, Lcom/android/billingclient/api/zzce;->zzaC(I)Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-direct {p0, p1, p2}, Lcom/android/billingclient/api/zzce;->zzaD(II)Lcom/android/billingclient/api/BillingResult;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_39

    :cond_21
    :try_start_21
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/BillingResult;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_27} :catch_29

    move-object p1, p2

    goto :goto_39

    :catch_29
    move-exception p2

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzaY:Lcom/google/android/gms/internal/play_billing/zzie;

    sget-object v1, Lcom/android/billingclient/api/zzcj;->zzh:Lcom/android/billingclient/api/BillingResult;

    invoke-direct {p0, v0, p1, v1}, Lcom/android/billingclient/api/zzce;->zzaF(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;)V

    const-string p1, "BillingClientTesting"

    const-string v0, "An internal error occurred."

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_39
    return-object p1
.end method

.method public final queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V
    .registers 5

    new-instance v0, Lcom/android/billingclient/api/zzbr;

    invoke-direct {v0, p2}, Lcom/android/billingclient/api/zzbr;-><init>(Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    new-instance v1, Lcom/android/billingclient/api/zzbs;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/billingclient/api/zzbs;-><init>(Lcom/android/billingclient/api/zzce;Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    const/4 p1, 0x7

    invoke-direct {p0, p1, v0, v1}, Lcom/android/billingclient/api/zzce;->zzaH(ILandroidx/core/util/Consumer;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    .registers 2

    invoke-direct {p0}, Lcom/android/billingclient/api/zzce;->zzaB()V

    invoke-super {p0, p1}, Lcom/android/billingclient/api/BillingClientImpl;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    return-void
.end method

.method public final declared-synchronized zzat()Z
    .registers 3

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/android/billingclient/api/zzce;->zzb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    iget-object v0, p0, Lcom/android/billingclient/api/zzce;->zzc:Lcom/google/android/gms/internal/play_billing/zzau;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/android/billingclient/api/zzce;->zzd:Lcom/android/billingclient/api/zzcc;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_14

    if-eqz v0, :cond_11

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_11
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_14
    move-exception v0

    monitor-exit p0

    throw v0
.end method
