.class public final Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;
.super Ljava/lang/Object;
.source "GooglePlayServicesClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gameanalytics/sdk/GooglePlayServicesClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GooglePlayServicesInfo"
.end annotation


# instance fields
.field private final gpsAdid:Ljava/lang/String;

.field private final limitAdTrackingEnabled:Ljava/lang/Boolean;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "gpdAdid",
            "limitAdTrackingEnabled"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->gpsAdid:Ljava/lang/String;

    iput-object p2, p0, Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->limitAdTrackingEnabled:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getGpsAdid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->gpsAdid:Ljava/lang/String;

    return-object v0
.end method

.method public isLimitAdTrackingEnabled()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->limitAdTrackingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method
