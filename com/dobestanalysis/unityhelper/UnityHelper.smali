.class public Lcom/dobestanalysis/unityhelper/UnityHelper;
.super Ljava/lang/Object;
.source "UnityHelper.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static InitDobestAnalysisDeviceId(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    new-instance v1, Lcom/dobestanalysis/unityhelper/UnityHelper$1;

    invoke-direct {v1, p0, p1}, Lcom/dobestanalysis/unityhelper/UnityHelper$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/dobest/analyticshwsdk/AnalyticsHWSdk;->getDeviceId(Landroid/content/Context;Lcom/dobest/analyticshwsdk/ObtainDeviceidCallback;)V

    return-void
.end method
