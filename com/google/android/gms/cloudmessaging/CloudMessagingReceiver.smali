.class public abstract Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-cloud-messaging@@17.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver$IntentKeys;,
        Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver$IntentActionKeys;
    }
.end annotation


# static fields
.field private static zza:Ljava/lang/ref/SoftReference;

.field private static zzb:Ljava/lang/ref/SoftReference;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic execute$004(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .registers 3

    invoke-interface/range {p0 .. p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic getBroadcastExecutor$003(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;)Ljava/util/concurrent/Executor;
    .registers 2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->getBroadcastExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic goAsync$002(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;)Landroid/content/BroadcastReceiver$PendingResult;
    .registers 2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isOrderedBroadcast$001(Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;)Z
    .registers 2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->isOrderedBroadcast()Z

    move-result v0

    return v0
.end method

.method private final zzb(Landroid/content/Context;Landroid/content/Intent;)I
    .registers 6

    const-string v0, "pending_intent"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    const-string v2, "CloudMessagingReceiver"

    if-eqz v1, :cond_15

    :try_start_c
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_f
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_c .. :try_end_f} :catch_10

    goto :goto_15

    :catch_10
    const-string v1, "Notification pending intent canceled"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    :goto_15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_24

    :cond_1f
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :goto_24
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.google.firebase.messaging.NOTIFICATION_DISMISS"

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_35

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 p1, -0x1

    return p1

    :cond_35
    const-string p1, "Unknown notification action"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x1f4

    return p1
.end method


# virtual methods
.method protected getBroadcastExecutor()Ljava/util/concurrent/Executor;
    .registers 4

    const-class v0, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza:Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    if-nez v1, :cond_2a

    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v2, "firebase-iid-executor"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zza:Ljava/lang/ref/SoftReference;

    :cond_2a
    monitor-exit v0

    return-object v1

    :catchall_2c
    move-exception v1

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    throw v1
.end method

.method protected abstract onMessageReceive(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I
.end method

.method protected onNotificationDismissed(Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "254lbUZZsxuIqwp1"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method final synthetic zza(Landroid/content/Intent;Landroid/content/Context;ZLandroid/content/BroadcastReceiver$PendingResult;)V
    .registers 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    :try_start_8
    const-string v4, "wrapped_intent"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    instance-of v5, v4, Landroid/content/Intent;

    const/4 v6, 0x0

    if-eqz v5, :cond_16

    check-cast v4, Landroid/content/Intent;

    goto :goto_17

    :cond_16
    move-object v4, v6

    :goto_17
    if-eqz v4, :cond_1f

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zzb(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    goto/16 :goto_a2

    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-nez v4, :cond_29

    const/16 v0, 0x1f4

    goto/16 :goto_a2

    :cond_29
    new-instance v4, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    invoke-direct {v4, v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-class v7, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;

    monitor-enter v7
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_b2

    :try_start_37
    sget-object v8, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zzb:Ljava/lang/ref/SoftReference;

    if-eqz v8, :cond_41

    invoke-virtual {v8}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    :cond_41
    if-nez v6, :cond_6c

    invoke-static {}, Lcom/google/android/gms/internal/cloudmessaging/zze;->zza()Lcom/google/android/gms/internal/cloudmessaging/zzb;

    new-instance v15, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v6, "pscm-ack-executor"

    invoke-direct {v15, v6}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v6

    invoke-direct/range {v8 .. v15}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-virtual {v6, v5}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    invoke-static {v6}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    new-instance v5, Ljava/lang/ref/SoftReference;

    invoke-direct {v5, v6}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v5, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->zzb:Ljava/lang/ref/SoftReference;

    :cond_6c
    monitor-exit v7
    :try_end_6d
    .catchall {:try_start_37 .. :try_end_6d} :catchall_af

    :try_start_6d
    new-instance v5, Lcom/google/android/gms/cloudmessaging/zzg;

    invoke-direct {v5, v2, v4, v0}, Lcom/google/android/gms/cloudmessaging/zzg;-><init>(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;Ljava/util/concurrent/CountDownLatch;)V

    invoke-interface {v6, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/cloudmessaging/CloudMessagingReceiver;->onMessageReceive(Landroid/content/Context;Lcom/google/android/gms/cloudmessaging/CloudMessage;)I

    move-result v2
    :try_end_79
    .catchall {:try_start_6d .. :try_end_79} :catchall_b2

    :try_start_79
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_a1

    const-string v0, "CloudMessagingReceiver"

    const-string v4, "Message ack timed out"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_90
    .catch Ljava/lang/InterruptedException; {:try_start_79 .. :try_end_90} :catch_91
    .catchall {:try_start_79 .. :try_end_90} :catchall_b2

    goto :goto_a1

    :catch_91
    move-exception v0

    :try_start_92
    const-string v4, "CloudMessagingReceiver"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "Message ack failed: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a1
    :goto_a1
    move v0, v2

    :goto_a2
    if-eqz p3, :cond_a9

    if-eqz v3, :cond_a9

    invoke-virtual {v3, v0}, Landroid/content/BroadcastReceiver$PendingResult;->setResultCode(I)V
    :try_end_a9
    .catchall {:try_start_92 .. :try_end_a9} :catchall_b2

    :cond_a9
    if-eqz v3, :cond_ae

    invoke-virtual/range {p4 .. p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_ae
    return-void

    :catchall_af
    move-exception v0

    :try_start_b0
    monitor-exit v7
    :try_end_b1
    .catchall {:try_start_b0 .. :try_end_b1} :catchall_af

    :try_start_b1
    throw v0
    :try_end_b2
    .catchall {:try_start_b1 .. :try_end_b2} :catchall_b2

    :catchall_b2
    move-exception v0

    if-eqz v3, :cond_b8

    invoke-virtual/range {p4 .. p4}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    :cond_b8
    throw v0
.end method
