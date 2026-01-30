.class public Lcom/gameanalytics/sdk/GooglePlayServicesClient;
.super Ljava/lang/Object;
.source "GooglePlayServicesClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;,
        Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInterface;,
        Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGooglePlayServicesInfo(Landroid/content/Context;)Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_57

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.android.vending"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    new-instance v0, Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;-><init>(Lcom/gameanalytics/sdk/GooglePlayServicesClient$1;)V

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.google.android.gms"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-eqz v1, :cond_4f

    :try_start_2d
    new-instance v1, Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInterface;

    invoke-virtual {v0}, Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesConnection;->getBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInterface;-><init>(Landroid/os/IBinder;)V

    new-instance v3, Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    invoke-virtual {v1}, Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInterface;->getGpsAdid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2}, Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInterface;->getTrackingEnabled(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_43} :catch_49
    .catchall {:try_start_2d .. :try_end_43} :catchall_47

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v3

    :catchall_47
    move-exception v1

    goto :goto_4b

    :catch_49
    move-exception v1

    :try_start_4a
    throw v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_47

    :goto_4b
    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v1

    :cond_4f
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Google Play connection failed"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_57
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Google Play Services info can\'t be accessed from the main thread"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
