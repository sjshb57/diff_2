.class public Lcom/gameanalytics/sdk/GameAnalytics;
.super Ljava/lang/Object;
.source "GameAnalytics.java"


# static fields
.field public static final BANNER:Ljava/lang/String; = "BANNER"

.field public static final INTERSTITIAL:Ljava/lang/String; = "INTERSTITIAL"

.field private static final MAX_RETRIES:I = 0x1f4

.field public static final NATIVE:Ljava/lang/String; = "NATIVE"

.field public static final REWARDED_INTERSTITIAL:Ljava/lang/String; = "REWARDED_INTERSTITIAL"

.field public static final REWARDED_VIDEO:Ljava/lang/String; = "REWARDED_VIDEO"

.field private static currentRetries:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(ZZ)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->isSdkReady(ZZ)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Z)Z
    .registers 1

    invoke-static {p0}, Lcom/gameanalytics/sdk/GameAnalytics;->isSdkReady(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic access$200(ZZLjava/lang/String;)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->isSdkReady(ZZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300()I
    .registers 1

    sget v0, Lcom/gameanalytics/sdk/GameAnalytics;->currentRetries:I

    return v0
.end method

.method static synthetic access$304()I
    .registers 1

    sget v0, Lcom/gameanalytics/sdk/GameAnalytics;->currentRetries:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/gameanalytics/sdk/GameAnalytics;->currentRetries:I

    return v0
.end method

.method public static addAdEvent(IILjava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "adAction",
            "adType",
            "adSdkName",
            "adPlacement"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAAdAction;->valueOf(I)Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object p0

    invoke-static {p1}, Lcom/gameanalytics/sdk/GAAdType;->valueOf(I)Lcom/gameanalytics/sdk/GAAdType;

    move-result-object p1

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addAdEvent(IILjava/lang/String;Ljava/lang/String;I)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "adAction",
            "adType",
            "adSdkName",
            "adPlacement",
            "noAdReason"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAAdAction;->valueOf(I)Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object v0

    invoke-static {p1}, Lcom/gameanalytics/sdk/GAAdType;->valueOf(I)Lcom/gameanalytics/sdk/GAAdType;

    move-result-object v1

    invoke-static {p4}, Lcom/gameanalytics/sdk/GAAdError;->valueOf(I)Lcom/gameanalytics/sdk/GAAdError;

    move-result-object v4

    const/4 v5, 0x0

    move-object p0, v5

    check-cast p0, Ljava/util/Map;

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;Ljava/util/Map;)V

    return-void
.end method

.method public static addAdEvent(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "adAction",
            "adType",
            "adSdkName",
            "adPlacement",
            "noAdReason",
            "customFields"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAAdAction;->valueOf(I)Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object v0

    invoke-static {p1}, Lcom/gameanalytics/sdk/GAAdType;->valueOf(I)Lcom/gameanalytics/sdk/GAAdType;

    move-result-object v1

    invoke-static {p4}, Lcom/gameanalytics/sdk/GAAdError;->valueOf(I)Lcom/gameanalytics/sdk/GAAdError;

    move-result-object v4

    invoke-static {p5}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addAdEvent(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "adAction",
            "adType",
            "adSdkName",
            "adPlacement",
            "noAdReason",
            "customFields",
            "mergeFields"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAAdAction;->valueOf(I)Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object v0

    invoke-static {p1}, Lcom/gameanalytics/sdk/GAAdType;->valueOf(I)Lcom/gameanalytics/sdk/GAAdType;

    move-result-object v1

    invoke-static {p4}, Lcom/gameanalytics/sdk/GAAdError;->valueOf(I)Lcom/gameanalytics/sdk/GAAdError;

    move-result-object v4

    invoke-static {p5}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move-object v2, p2

    move-object v3, p3

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addAdEvent(IILjava/lang/String;Ljava/lang/String;J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "adAction",
            "adType",
            "adSdkName",
            "adPlacement",
            "duration"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAAdAction;->valueOf(I)Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object v0

    invoke-static {p1}, Lcom/gameanalytics/sdk/GAAdType;->valueOf(I)Lcom/gameanalytics/sdk/GAAdType;

    move-result-object v1

    const/4 v6, 0x0

    move-object p0, v6

    check-cast p0, Ljava/util/Map;

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static addAdEvent(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "adAction",
            "adType",
            "adSdkName",
            "adPlacement",
            "duration",
            "customFields"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAAdAction;->valueOf(I)Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object v0

    invoke-static {p1}, Lcom/gameanalytics/sdk/GAAdType;->valueOf(I)Lcom/gameanalytics/sdk/GAAdType;

    move-result-object v1

    invoke-static {p6}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Z)V

    return-void
.end method

.method public static addAdEvent(IILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "adAction",
            "adType",
            "adSdkName",
            "adPlacement",
            "duration",
            "customFields",
            "mergeFields"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAAdAction;->valueOf(I)Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object v0

    invoke-static {p1}, Lcom/gameanalytics/sdk/GAAdType;->valueOf(I)Lcom/gameanalytics/sdk/GAAdType;

    move-result-object v1

    invoke-static {p6}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Z)V

    return-void
.end method

.method public static addAdEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "adAction",
            "adType",
            "adSdkName",
            "adPlacement",
            "customFields"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAAdAction;->valueOf(I)Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object v0

    invoke-static {p1}, Lcom/gameanalytics/sdk/GAAdType;->valueOf(I)Lcom/gameanalytics/sdk/GAAdType;

    move-result-object v1

    invoke-static {p4}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addAdEvent(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "adAction",
            "adType",
            "adSdkName",
            "adPlacement",
            "customFields",
            "mergeFields"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAAdAction;->valueOf(I)Lcom/gameanalytics/sdk/GAAdAction;

    move-result-object v0

    invoke-static {p1}, Lcom/gameanalytics/sdk/GAAdType;->valueOf(I)Lcom/gameanalytics/sdk/GAAdType;

    move-result-object v1

    invoke-static {p4}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "adAction",
            "adType",
            "adSdkName",
            "adPlacement"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "adAction",
            "adType",
            "adSdkName",
            "adPlacement",
            "duration"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public static addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "adAction",
            "adType",
            "adSdkName",
            "adPlacement",
            "duration",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAAdAction;",
            "Lcom/gameanalytics/sdk/GAAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Z)V

    return-void
.end method

.method public static addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Z)V
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "adAction",
            "adType",
            "adSdkName",
            "adPlacement",
            "duration",
            "customFields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAAdAction;",
            "Lcom/gameanalytics/sdk/GAAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$30;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics$30;-><init>(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_2d

    :cond_19
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$31;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics$31;-><init>(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Z)V

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_2d
    return-void
.end method

.method public static addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "adAction",
            "adType",
            "adSdkName",
            "adPlacement",
            "noAdReason"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, v5

    check-cast v0, Ljava/util/Map;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;Ljava/util/Map;)V

    return-void
.end method

.method public static addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "adAction",
            "adType",
            "adSdkName",
            "adPlacement",
            "noAdReason",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAAdAction;",
            "Lcom/gameanalytics/sdk/GAAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gameanalytics/sdk/GAAdError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;Ljava/util/Map;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "adAction",
            "adType",
            "adSdkName",
            "adPlacement",
            "noAdReason",
            "customFields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAAdAction;",
            "Lcom/gameanalytics/sdk/GAAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/gameanalytics/sdk/GAAdError;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$32;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/gameanalytics/sdk/GameAnalytics$32;-><init>(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_29

    :cond_17
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$33;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/gameanalytics/sdk/GameAnalytics$33;-><init>(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/GAAdError;Ljava/util/Map;Z)V

    const-wide/16 p0, 0x1

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_29
    return-void
.end method

.method public static addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "adAction",
            "adType",
            "adSdkName",
            "adPlacement",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAAdAction;",
            "Lcom/gameanalytics/sdk/GAAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "adAction",
            "adType",
            "adSdkName",
            "adPlacement",
            "customFields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAAdAction;",
            "Lcom/gameanalytics/sdk/GAAdType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$34;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics$34;-><init>(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_27

    :cond_16
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$35;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics$35;-><init>(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-wide/16 p0, 0x1

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_27
    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "currency",
            "amount",
            "itemType",
            "itemId",
            "cartType"
        }
    .end annotation

    const-string v6, ""

    const-string v7, ""

    const-string v5, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "currency",
            "amount",
            "itemType",
            "itemId",
            "cartType",
            "customFields"
        }
    .end annotation

    invoke-static {p5}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "currency",
            "amount",
            "itemType",
            "itemId",
            "cartType",
            "receipt",
            "store",
            "signature"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, v8

    check-cast v0, Ljava/util/Map;

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v8}, Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "currency",
            "amount",
            "itemType",
            "itemId",
            "cartType",
            "receipt",
            "store",
            "signature",
            "customFields"
        }
    .end annotation

    invoke-static/range {p8 .. p8}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-static/range {v0 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 20
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "currency",
            "amount",
            "itemType",
            "itemId",
            "cartType",
            "receipt",
            "store",
            "signature",
            "customFields",
            "mergeFields"
        }
    .end annotation

    invoke-static/range {p8 .. p8}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p9

    invoke-static/range {v0 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "currency",
            "amount",
            "itemType",
            "itemId",
            "cartType",
            "receipt",
            "store",
            "signature",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-static/range {v0 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "currency",
            "amount",
            "itemType",
            "itemId",
            "cartType",
            "receipt",
            "store",
            "signature",
            "customFields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$16;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/gameanalytics/sdk/GameAnalytics$16;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_3b

    :cond_20
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$17;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p9

    invoke-direct/range {v1 .. v11}, Lcom/gameanalytics/sdk/GameAnalytics$17;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_3b
    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "currency",
            "amount",
            "itemType",
            "itemId",
            "cartType",
            "customFields",
            "mergeFields"
        }
    .end annotation

    const-string v7, ""

    invoke-static {p5}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "currency",
            "amount",
            "itemType",
            "itemId",
            "cartType",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v7, ""

    const/4 v9, 0x0

    const-string v5, ""

    const-string v6, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    invoke-static/range {v0 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "currency",
            "amount",
            "itemType",
            "itemId",
            "cartType",
            "customFields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v6, ""

    const-string v7, ""

    const-string v5, ""

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v8, p5

    move/from16 v9, p6

    invoke-static/range {v0 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics;->addBusinessEvent(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventId"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;D)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "eventId",
            "value"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, p1, p2, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;DLjava/util/Map;)V

    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;DLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "eventId",
            "value",
            "customFields"
        }
    .end annotation

    invoke-static {p3}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;DLjava/util/Map;Z)V

    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;DLjava/lang/String;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "eventId",
            "value",
            "customFields",
            "mergeFields"
        }
    .end annotation

    invoke-static {p3}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;DLjava/util/Map;Z)V

    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;DLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "eventId",
            "value",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;DLjava/util/Map;Z)V

    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;DLjava/util/Map;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "eventId",
            "value",
            "customFields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$26;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics$26;-><init>(Ljava/lang/String;DLjava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_23

    :cond_14
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$27;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics$27;-><init>(Ljava/lang/String;DLjava/util/Map;Z)V

    const-wide/16 p0, 0x1

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_23
    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "eventId",
            "customFields"
        }
    .end annotation

    invoke-static {p1}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "eventId",
            "customFields",
            "mergeFields"
        }
    .end annotation

    invoke-static {p1}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "eventId",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addDesignEvent(Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addDesignEvent(Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "eventId",
            "customFields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$24;

    invoke-direct {v0, p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics$24;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_19

    :cond_f
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$25;

    invoke-direct {v0, p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics$25;-><init>(Ljava/lang/String;Ljava/util/Map;Z)V

    const-wide/16 p0, 0x1

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_19
    return-void
.end method

.method public static addErrorEvent(ILjava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "severity",
            "message"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAErrorSeverity;->valueOf(I)Lcom/gameanalytics/sdk/GAErrorSeverity;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V

    return-void
.end method

.method public static addErrorEvent(ILjava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "severity",
            "message",
            "customFields"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAErrorSeverity;->valueOf(I)Lcom/gameanalytics/sdk/GAErrorSeverity;

    move-result-object p0

    invoke-static {p2}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addErrorEvent(ILjava/lang/String;Ljava/lang/String;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "severity",
            "message",
            "customFields",
            "mergeFields"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAErrorSeverity;->valueOf(I)Lcom/gameanalytics/sdk/GAErrorSeverity;

    move-result-object p0

    invoke-static {p2}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, p2, p3}, Lcom/gameanalytics/sdk/GameAnalytics;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "severity",
            "message"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, p1, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "severity",
            "message",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAErrorSeverity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "severity",
            "message",
            "customFields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAErrorSeverity;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    new-instance v5, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;

    invoke-direct {v5}, Lcom/gameanalytics/sdk/GAPlatform$FunctionInfo;-><init>()V

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v6, Lcom/gameanalytics/sdk/GameAnalytics$28;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics$28;-><init>(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;ZLcom/gameanalytics/sdk/GAPlatform$FunctionInfo;)V

    invoke-static {v6}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_28

    :cond_19
    new-instance v6, Lcom/gameanalytics/sdk/GameAnalytics$29;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics$29;-><init>(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;Ljava/util/Map;ZLcom/gameanalytics/sdk/GAPlatform$FunctionInfo;)V

    const-wide/16 p0, 0x1

    invoke-static {v6, p0, p1}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_28
    return-void
.end method

.method public static addImpressionAdMobEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionAdMobEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_d
    return-void
.end method

.method public static addImpressionAdMobEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData",
            "customFields"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionAdMobEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_11
    return-void
.end method

.method public static addImpressionAdMobEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData"
        }
    .end annotation

    const-string v0, "admob"

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static addImpressionAdMobEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "admob"

    invoke-static {v0, p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static addImpressionAequusEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionAequusEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_d
    return-void
.end method

.method public static addImpressionAequusEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData",
            "customFields"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionAequusEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_11
    return-void
.end method

.method public static addImpressionAequusEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData"
        }
    .end annotation

    const-string v0, "aequus"

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static addImpressionAequusEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aequus"

    invoke-static {v0, p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "adNetworkName",
            "adNetworkVersion",
            "impressionData",
            "customFields"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_11
    return-void
.end method

.method public static addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "adNetworkName",
            "adNetworkVersion",
            "impressionData",
            "customFields",
            "mergeFields"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p1, v0, p2, p4}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Z)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_11
    return-void
.end method

.method public static addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "adNetworkName",
            "adNetworkVersion",
            "impressionData"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, p1, p2, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "adNetworkName",
            "adNetworkVersion",
            "impressionData",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "adNetworkName",
            "adNetworkVersion",
            "impressionData",
            "customFields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$36;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics$36;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_25

    :cond_15
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$37;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics$37;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Z)V

    const-wide/16 p0, 0x1

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_25
    return-void
.end method

.method public static addImpressionFyberEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionFyberEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_d
    return-void
.end method

.method public static addImpressionFyberEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData",
            "customFields"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionFyberEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_11
    return-void
.end method

.method public static addImpressionFyberEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData"
        }
    .end annotation

    const-string v0, "fyber"

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static addImpressionFyberEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fyber"

    invoke-static {v0, p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static addImpressionHyperBidEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionHyperBidEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_d
    return-void
.end method

.method public static addImpressionHyperBidEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData",
            "customFields"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionHyperBidEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_11
    return-void
.end method

.method public static addImpressionHyperBidEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData"
        }
    .end annotation

    const-string v0, "hyperbid"

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static addImpressionHyperBidEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "hyperbid"

    invoke-static {v0, p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static addImpressionIronSourceEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionIronSourceEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_d
    return-void
.end method

.method public static addImpressionIronSourceEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData",
            "customFields"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionIronSourceEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_11
    return-void
.end method

.method public static addImpressionIronSourceEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData"
        }
    .end annotation

    const-string v0, "ironsource"

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static addImpressionIronSourceEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ironsource"

    invoke-static {v0, p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static addImpressionMaxEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionMaxEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_d
    return-void
.end method

.method public static addImpressionMaxEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData",
            "customFields"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionMaxEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_11
    return-void
.end method

.method public static addImpressionMaxEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData"
        }
    .end annotation

    const-string v0, "max"

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static addImpressionMaxEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "max"

    invoke-static {v0, p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static addImpressionMoPubEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionMoPubEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_d
    return-void
.end method

.method public static addImpressionMoPubEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData",
            "customFields"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionMoPubEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_11
    return-void
.end method

.method public static addImpressionMoPubEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData"
        }
    .end annotation

    const-string v0, "mopub"

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static addImpressionMoPubEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mopub"

    invoke-static {v0, p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static addImpressionTopOnEvent(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionTopOnEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_9

    goto :goto_d

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_d
    return-void
.end method

.method public static addImpressionTopOnEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData",
            "customFields"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionTopOnEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_d

    goto :goto_11

    :catch_d
    move-exception p0

    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_11
    return-void
.end method

.method public static addImpressionTopOnEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData"
        }
    .end annotation

    const-string v0, "topon"

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static addImpressionTopOnEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adNetworkVersion",
            "impressionData",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "topon"

    invoke-static {v0, p0, p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->addImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;)V

    return-void
.end method

.method public static addProgressionEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "progressionStatus",
            "progression01",
            "progression02",
            "progression03"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAProgressionStatus;->valueOf(I)Lcom/gameanalytics/sdk/GAProgressionStatus;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addProgressionEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "progressionStatus",
            "progression01",
            "progression02",
            "progression03",
            "score"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAProgressionStatus;->valueOf(I)Lcom/gameanalytics/sdk/GAProgressionStatus;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public static addProgressionEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "progressionStatus",
            "progression01",
            "progression02",
            "progression03",
            "score",
            "customFields"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAProgressionStatus;->valueOf(I)Lcom/gameanalytics/sdk/GAProgressionStatus;

    move-result-object v0

    invoke-static {p6}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "progressionStatus",
            "progression01",
            "progression02",
            "progression03",
            "score",
            "customFields",
            "mergeFields"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAProgressionStatus;->valueOf(I)Lcom/gameanalytics/sdk/GAProgressionStatus;

    move-result-object v0

    invoke-static {p6}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v7, p7

    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "progressionStatus",
            "progression01",
            "progression02",
            "progression03",
            "customFields"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAProgressionStatus;->valueOf(I)Lcom/gameanalytics/sdk/GAProgressionStatus;

    move-result-object v0

    invoke-static {p4}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "progressionStatus",
            "progression01",
            "progression02",
            "progression03",
            "customFields",
            "mergeFields"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAProgressionStatus;->valueOf(I)Lcom/gameanalytics/sdk/GAProgressionStatus;

    move-result-object v0

    invoke-static {p4}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "progressionStatus",
            "progression01"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, p1, v0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;D)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "progressionStatus",
            "progression01",
            "score"
        }
    .end annotation

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;DLjava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "progressionStatus",
            "progression01",
            "score",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    const/4 v7, 0x0

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;DLjava/util/Map;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "progressionStatus",
            "progression01",
            "score",
            "customFields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-object v6, p4

    move v7, p5

    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "progressionStatus",
            "progression01",
            "progression02"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;D)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "progressionStatus",
            "progression01",
            "progression02",
            "score"
        }
    .end annotation

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "progressionStatus",
            "progression01",
            "progression02",
            "score",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "progressionStatus",
            "progression01",
            "progression02",
            "score",
            "customFields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "progressionStatus",
            "progression01",
            "progression02",
            "progression03"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "progressionStatus",
            "progression01",
            "progression02",
            "progression03",
            "score"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, v6

    check-cast v0, Ljava/util/Map;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;)V
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "progressionStatus",
            "progression01",
            "progression02",
            "progression03",
            "score",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V
    .registers 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "progressionStatus",
            "progression01",
            "progression02",
            "progression03",
            "score",
            "customFields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "D",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$22;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics$22;-><init>(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_2d

    :cond_19
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$23;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lcom/gameanalytics/sdk/GameAnalytics$23;-><init>(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/util/Map;Z)V

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_2d
    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "progressionStatus",
            "progression01",
            "progression02",
            "progression03",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "progressionStatus",
            "progression01",
            "progression02",
            "progression03",
            "customFields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$20;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics$20;-><init>(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_27

    :cond_16
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$21;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/gameanalytics/sdk/GameAnalytics$21;-><init>(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-wide/16 p0, 0x1

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_27
    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "progressionStatus",
            "progression01",
            "progression02",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "progressionStatus",
            "progression01",
            "progression02",
            "customFields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "progressionStatus",
            "progression01",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    const/4 v5, 0x0

    const-string v2, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "progressionStatus",
            "progression01",
            "customFields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAProgressionStatus;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v2, ""

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addRemoteConfigsListener(Lcom/gameanalytics/sdk/IRemoteConfigsListener;)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->addRemoteConfigsListener(Lcom/gameanalytics/sdk/IRemoteConfigsListener;)V

    return-void
.end method

.method public static addResourceEvent(ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "flowType",
            "currency",
            "amount",
            "itemType",
            "itemId"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAResourceFlowType;->valueOf(I)Lcom/gameanalytics/sdk/GAResourceFlowType;

    move-result-object p0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/gameanalytics/sdk/GameAnalytics;->addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static addResourceEvent(ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "flowType",
            "currency",
            "amount",
            "itemType",
            "itemId",
            "customFields"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAResourceFlowType;->valueOf(I)Lcom/gameanalytics/sdk/GAResourceFlowType;

    move-result-object v0

    invoke-static {p5}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics;->addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addResourceEvent(ILjava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x0
        }
        names = {
            "flowType",
            "currency",
            "amount",
            "itemType",
            "itemId",
            "customFields",
            "mergeFields"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAResourceFlowType;->valueOf(I)Lcom/gameanalytics/sdk/GAResourceFlowType;

    move-result-object v0

    invoke-static {p5}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics;->addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "flowType",
            "currency",
            "amount",
            "itemType",
            "itemId"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, v5

    check-cast v0, Ljava/util/Map;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lcom/gameanalytics/sdk/GameAnalytics;->addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "flowType",
            "currency",
            "amount",
            "itemType",
            "itemId",
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAResourceFlowType;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/GameAnalytics;->addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public static addResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V
    .registers 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "flowType",
            "currency",
            "amount",
            "itemType",
            "itemId",
            "customFields",
            "mergeFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gameanalytics/sdk/GAResourceFlowType;",
            "Ljava/lang/String;",
            "F",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$18;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/gameanalytics/sdk/GameAnalytics$18;-><init>(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_29

    :cond_17
    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$19;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/gameanalytics/sdk/GameAnalytics$19;-><init>(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-wide/16 p0, 0x1

    invoke-static {v0, p0, p1}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskDelayed(Lcom/gameanalytics/sdk/threading/IBlock;J)V

    :goto_29
    return-void
.end method

.method public static configureAutoDetectAppVersion(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flag"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$9;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$9;-><init>(Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static varargs configureAvailableCustomDimensions01([Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "customDimensions"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$1;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$1;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static varargs configureAvailableCustomDimensions02([Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "customDimensions"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$2;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$2;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static varargs configureAvailableCustomDimensions03([Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "customDimensions"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$3;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$3;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static varargs configureAvailableResourceCurrencies([Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "resourceCurrencies"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$4;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$4;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static varargs configureAvailableResourceItemTypes([Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "resourceItemTypes"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$5;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$5;-><init>([Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static configureBuild(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "build"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$6;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$6;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static configureExternalUserId(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uId"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$11;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$11;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static configureGameEngineVersion(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "gameEngineVersion"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$8;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$8;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method static configureIsHacked(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isHacked"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$12;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$12;-><init>(Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method static configureIsLimitedAdTracking(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "isLimitedAdTracking"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$14;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$14;-><init>(Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static configureSdkGameEngineVersion(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sdkGameEngineVersion"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$7;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$7;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static configureUserId(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uId"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$10;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$10;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method static configureWritableFilePath(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "path"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$13;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$13;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static enableFpsHistogram(Z)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->enableFpsSampling(Z)V

    return-void
.end method

.method public static enableHealthHardwareInfo(Z)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    sput-boolean p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->enableHardwareTracking:Z

    sput-boolean p0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->enableMemoryTracking:Z

    return-void
.end method

.method public static enableMemoryHistogram(Z)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->enableMemorySampling(Z)V

    return-void
.end method

.method public static enableSDKInitEvent(Z)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    sput-boolean p0, Lcom/gameanalytics/sdk/events/GAEvents;->isSdkInitEventEnabled:Z

    return-void
.end method

.method public static endSession()V
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->useManualSessionHandling()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/gameanalytics/sdk/GameAnalytics;->onStop()V

    :cond_9
    return-void
.end method

.method public static getABTestingId()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getABTestingId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getABTestingVariantId()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getABTestingVariantId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getExternalUserId()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getExternalUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRemoteConfigsContentAsString()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getRemoteConfigsContentAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getRemoteConfigsValueAsString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->getRemoteConfigsValueAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getRemoteConfigsValueAsString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/gameanalytics/sdk/state/GAState;->getRemoteConfigsStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserId()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static initialize(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "gameKey",
            "secretKey"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->GetAppUptime()J

    invoke-static {p0}, Lcom/gameanalytics/sdk/GAPlatform;->initialize(Landroid/app/Activity;)V

    invoke-static {p1, p2}, Lcom/gameanalytics/sdk/GameAnalytics;->initialize(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static initialize(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "gameKey",
            "gameSecret"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$15;

    invoke-direct {v0, p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics$15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    goto :goto_14

    :cond_f
    const-string p0, "Initialize error: You must call GAPlatform.initialize before GameAnalytics.initialize. Or add the activity to GameAnalytics.initialize."

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    :goto_14
    return-void
.end method

.method public static isRemoteConfigsReady()Z
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isRemoteConfigsReady()Z

    move-result v0

    return v0
.end method

.method private static isSdkReady(Z)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needsInitialized"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->isSdkReady(ZZ)Z

    move-result p0

    return p0
.end method

.method private static isSdkReady(ZZ)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "needsInitialized",
            "warn"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->isSdkReady(ZZLjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isSdkReady(ZZLjava/lang/String;)Z
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "needsInitialized",
            "warn",
            "message"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_17
    invoke-static {}, Lcom/gameanalytics/sdk/store/GAStore;->getTableReady()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_35

    if-eqz p1, :cond_34

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Datastore not initialized"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    :cond_34
    return v1

    :cond_35
    if-eqz p0, :cond_54

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_54

    if-eqz p1, :cond_53

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SDK is not initialized"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    :cond_53
    return v1

    :cond_54
    if-eqz p0, :cond_73

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_73

    if-eqz p1, :cond_72

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SDK is disabled"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    :cond_72
    return v1

    :cond_73
    if-eqz p0, :cond_92

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->sessionIsStarted()Z

    move-result p0

    if-nez p0, :cond_92

    if-eqz p1, :cond_91

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Session has not started yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    :cond_91
    return v1

    :cond_92
    const/4 p0, 0x1

    return p0
.end method

.method private static jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :try_start_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_21} :catch_22

    goto :goto_e

    :catch_22
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jsonStringToMap: failed to decode jsonString="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v2

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->Json:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->JsonStringToMap:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->JsonError:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    invoke-virtual {v1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getGameKey()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/gameanalytics/sdk/state/GAState;->getSecretKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->sendSdkErrorEvent(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4d
    return-object v0
.end method

.method static onResume()V
    .registers 1

    invoke-static {}, Lcom/gameanalytics/sdk/threading/GAThreading;->start()V

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$51;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/GameAnalytics$51;-><init>()V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method static onStop()V
    .registers 1

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$52;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/GameAnalytics$52;-><init>()V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static pauseTimer(Ljava/lang/String;)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->pauseTimer(Ljava/lang/String;)V

    return-void
.end method

.method public static removeRemoteConfigsListener(Lcom/gameanalytics/sdk/IRemoteConfigsListener;)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->removeRemoteConfigsListener(Lcom/gameanalytics/sdk/IRemoteConfigsListener;)V

    return-void
.end method

.method public static resumeTimer(Ljava/lang/String;)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->resumeTimer(Ljava/lang/String;)V

    return-void
.end method

.method static setAppBuild(I)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "appBuild"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$49;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$49;-><init>(I)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method static setAppVersion(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "appVersion"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$48;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$48;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static setBaseUrl(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "url"
        }
    .end annotation

    invoke-static {}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->getInstance()Lcom/gameanalytics/sdk/http/GAHTTPApi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/gameanalytics/sdk/http/GAHTTPApi;->setBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method static setBundleIdentifier(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bundleIdentifier"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$47;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$47;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method static setConnectionType(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "networkConnectionType"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$46;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$46;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static setCustomDimension01(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dimension"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$42;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$42;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static setCustomDimension02(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dimension"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$43;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$43;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static setCustomDimension03(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dimension"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$44;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$44;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static setEnabledErrorReporting(Z)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flag"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->setEnableErrorReporting(Z)V

    return-void
.end method

.method public static setEnabledEventSubmission(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flag"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/GameAnalytics;->setEnabledEventSubmission(ZZ)V

    return-void
.end method

.method public static setEnabledEventSubmission(ZZ)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "flag",
            "doSubmitEventsLocally"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$41;

    invoke-direct {v0, p0, p1}, Lcom/gameanalytics/sdk/GameAnalytics$41;-><init>(ZZ)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static setEnabledInfoLog(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flag"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$38;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$38;-><init>(Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static setEnabledManualSessionHandling(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flag"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$40;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$40;-><init>(Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static setEnabledVerboseLog(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flag"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$39;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$39;-><init>(Z)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static setGAIDTracking(Z)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "flag"
        }
    .end annotation

    sput-boolean p0, Lcom/gameanalytics/sdk/device/GADevice;->doTrackGAID:Z

    return-void
.end method

.method public static setGlobalCustomEventFields(Ljava/lang/String;)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "customFields"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/GameAnalytics;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/GameAnalytics;->setGlobalCustomEventFields(Ljava/util/Map;)V

    return-void
.end method

.method public static setGlobalCustomEventFields(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "customFields"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$45;

    invoke-direct {v0, p0}, Lcom/gameanalytics/sdk/GameAnalytics$45;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static startSession()V
    .registers 1

    new-instance v0, Lcom/gameanalytics/sdk/GameAnalytics$50;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/GameAnalytics$50;-><init>()V

    invoke-static {v0}, Lcom/gameanalytics/sdk/threading/GAThreading;->performTaskOnGAThread(Lcom/gameanalytics/sdk/threading/IBlock;)V

    return-void
.end method

.method public static startTimer(Ljava/lang/String;)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->startTimer(Ljava/lang/String;)V

    return-void
.end method

.method public static stopTimer(Ljava/lang/String;)J
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/utilities/Stopwatch;->stopTimer(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
