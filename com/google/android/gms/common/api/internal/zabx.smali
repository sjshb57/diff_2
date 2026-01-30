.class public final Lcom/google/android/gms/common/api/internal/zabx;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field zaa:Landroid/content/Context;

.field private final zab:Lcom/google/android/gms/common/api/internal/zabw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zabw;)V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabx;->zab:Lcom/google/android/gms/common/api/internal/zabw;

    return-void
.end method

.method public static synthetic equals$003(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic getData$001(Landroid/content/Intent;)Landroid/net/Uri;
    .registers 2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSchemeSpecificPart$002(Landroid/net/Uri;)Ljava/lang/String;
    .registers 2

    invoke-virtual/range {p0 .. p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zaa$004(Lcom/google/android/gms/common/api/internal/zabw;)V
    .registers 2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/internal/zabw;->zaa()V

    return-void
.end method

.method public static synthetic zab$005(Lcom/google/android/gms/common/api/internal/zabx;)V
    .registers 2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/api/internal/zabx;->zab()V

    return-void
.end method


# virtual methods
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

    const-string/jumbo v1, "FTSPSdIU5rs42Dzw"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public final zaa(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabx;->zaa:Landroid/content/Context;

    return-void
.end method

.method public final declared-synchronized zab()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabx;->zaa:Landroid/content/Context;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zabx;->zaa:Landroid/content/Context;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
