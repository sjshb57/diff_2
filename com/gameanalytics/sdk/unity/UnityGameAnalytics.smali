.class public Lcom/gameanalytics/sdk/unity/UnityGameAnalytics;
.super Ljava/lang/Object;
.source "UnityGameAnalytics.java"


# static fields
.field private static final GameAnalyticsGameObjectName:Ljava/lang/String; = "GameAnalytics"

.field private static final OnRemoteConfigsUpdatedMethodName:Ljava/lang/String; = "OnRemoteConfigsUpdated"

.field private static final remoteConfigsListener:Lcom/gameanalytics/sdk/IRemoteConfigsListener;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/gameanalytics/sdk/unity/UnityGameAnalytics$1;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/unity/UnityGameAnalytics$1;-><init>()V

    sput-object v0, Lcom/gameanalytics/sdk/unity/UnityGameAnalytics;->remoteConfigsListener:Lcom/gameanalytics/sdk/IRemoteConfigsListener;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize()V
    .registers 1

    const-string v0, "UnityGameAnalytics: initialize called"

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    sget-object v0, Lcom/gameanalytics/sdk/unity/UnityGameAnalytics;->remoteConfigsListener:Lcom/gameanalytics/sdk/IRemoteConfigsListener;

    invoke-static {v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addRemoteConfigsListener(Lcom/gameanalytics/sdk/IRemoteConfigsListener;)V

    return-void
.end method
