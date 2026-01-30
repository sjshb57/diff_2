.class Lcom/dobestanalysis/unityhelper/UnityHelper$1;
.super Ljava/lang/Object;
.source "UnityHelper.java"

# interfaces
.implements Lcom/dobest/analyticshwsdk/ObtainDeviceidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dobestanalysis/unityhelper/UnityHelper;->InitDobestAnalysisDeviceId(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$gameobjectName:Ljava/lang/String;

.field final synthetic val$methodName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/dobestanalysis/unityhelper/UnityHelper$1;->val$gameobjectName:Ljava/lang/String;

    iput-object p2, p0, Lcom/dobestanalysis/unityhelper/UnityHelper$1;->val$methodName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceived(Ljava/lang/String;)V
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object p1, p0, Lcom/dobestanalysis/unityhelper/UnityHelper$1;->val$gameobjectName:Ljava/lang/String;

    iget-object v0, p0, Lcom/dobestanalysis/unityhelper/UnityHelper$1;->val$methodName:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_10
    iget-object v0, p0, Lcom/dobestanalysis/unityhelper/UnityHelper$1;->val$gameobjectName:Ljava/lang/String;

    iget-object v1, p0, Lcom/dobestanalysis/unityhelper/UnityHelper$1;->val$methodName:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/unity3d/player/UnityPlayer;->UnitySendMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    return-void
.end method
