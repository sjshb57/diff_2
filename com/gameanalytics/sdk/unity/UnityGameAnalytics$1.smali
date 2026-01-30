.class final Lcom/gameanalytics/sdk/unity/UnityGameAnalytics$1;
.super Ljava/lang/Object;
.source "UnityGameAnalytics.java"

# interfaces
.implements Lcom/gameanalytics/sdk/IRemoteConfigsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gameanalytics/sdk/unity/UnityGameAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteConfigsUpdated()V
    .registers 4

    const-string v0, "UnityGameAnalytics: onRemoteConfigsUpdated called"

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    const-string v0, "OnRemoteConfigsUpdated"

    const-string v1, ""

    const-string v2, "GameAnalytics"

    invoke-static {v2, v0, v1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
