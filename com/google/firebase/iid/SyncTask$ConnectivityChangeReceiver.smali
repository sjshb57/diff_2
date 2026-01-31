.class Lcom/google/firebase/iid/SyncTask$ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "com.google.firebase:firebase-iid@@21.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/SyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectivityChangeReceiver"
.end annotation


# instance fields
.field private task:Lcom/google/firebase/iid/SyncTask;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/SyncTask;)V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/iid/SyncTask;

    return-void
.end method

.method public static synthetic enqueueTaskWithDelaySeconds$002(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/Runnable;J)V
    .registers 5

    invoke-virtual/range {p0 .. p3}, Lcom/google/firebase/iid/FirebaseInstanceId;->enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static synthetic getContext$003(Lcom/google/firebase/iid/SyncTask;)Landroid/content/Context;
    .registers 2

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/iid/SyncTask;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isDeviceConnected$001(Lcom/google/firebase/iid/SyncTask;)Z
    .registers 2

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/iid/SyncTask;->isDeviceConnected()Z

    move-result v0

    return v0
.end method

.method public static synthetic unregisterReceiver$004(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 3

    invoke-virtual/range {p0 .. p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "ez58ZfuURTXgTmrC"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public registerReceiver()V
    .registers 3

    invoke-static {}, Lcom/google/firebase/iid/FirebaseInstanceId;->isDebugLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "FirebaseInstanceId"

    const-string v1, "Connectivity change received registered"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/iid/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/iid/SyncTask;

    invoke-virtual {v1}, Lcom/google/firebase/iid/SyncTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
