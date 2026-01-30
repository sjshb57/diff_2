.class public Lcom/gameanalytics/sdk/device/GADevice;
.super Ljava/lang/Object;
.source "GADevice.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;
    }
.end annotation


# static fields
.field private static _adIdSource:Ljava/lang/String; = null

.field private static _appBuild:I = 0x0

.field private static _appSetId:Ljava/lang/String; = null

.field private static _appSignature:Ljava/lang/String; = null

.field private static _appVersion:Ljava/lang/String; = null

.field private static final _buildPlatform:Ljava/lang/String; = "android"

.field private static _bundleIdentifier:Ljava/lang/String; = null

.field private static _channelId:Ljava/lang/String; = null

.field private static _connectionType:Ljava/lang/String; = null

.field private static final _deviceManufacturer:Ljava/lang/String;

.field private static final _deviceModel:Ljava/lang/String;

.field private static _gaid:Ljava/lang/String; = null

.field private static _gameEngineVersion:Ljava/lang/String; = ""

.field private static _isHacked:Z = false

.field private static _isLimitedAdTracking:Z = false

.field private static _lazySetAppSetId:Z = false

.field private static _lazySetGAID:Z = false

.field private static _lazySetOAID:Z = false

.field private static _oaid:Ljava/lang/String; = null

.field private static final _osVersion:Ljava/lang/String;

.field private static _sdkGameEngineVersion:Ljava/lang/String; = ""

.field private static final _sdkWrapperVersion:Ljava/lang/String; = "android 6.5.2"

.field private static _writablepath:Ljava/lang/String;

.field public static doTrackGAID:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->fixOSVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_osVersion:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->fixDeviceModel(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_deviceModel:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_deviceManufacturer:Ljava/lang/String;

    const-string v0, ""

    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_gaid:Ljava/lang/String;

    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_oaid:Ljava/lang/String;

    const/4 v1, 0x1

    sput-boolean v1, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetGAID:Z

    sput-boolean v1, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetOAID:Z

    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_writablepath:Ljava/lang/String;

    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_connectionType:Ljava/lang/String;

    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_bundleIdentifier:Ljava/lang/String;

    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_appVersion:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lcom/gameanalytics/sdk/device/GADevice;->_appBuild:I

    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_appSignature:Ljava/lang/String;

    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_channelId:Ljava/lang/String;

    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_adIdSource:Ljava/lang/String;

    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_appSetId:Ljava/lang/String;

    sput-boolean v1, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetAppSetId:Z

    sput-boolean v1, Lcom/gameanalytics/sdk/device/GADevice;->doTrackGAID:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ReadDeviceInfo()Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;
    .registers 1

    new-instance v0, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;

    invoke-direct {v0}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;-><init>()V

    invoke-virtual {v0}, Lcom/gameanalytics/sdk/device/GADevice$DeviceInfo;->ReadInfo()Z

    return-object v0
.end method

.method private static fixDeviceModel(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    if-le v0, v1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_d
    return-object p0
.end method

.method private static fixOSVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "version"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1e

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_17

    :cond_13
    const/16 v3, 0x2e

    if-ne v2, v3, :cond_1a

    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1e
    const-string v0, "^(\\d){0,5}(\\.(\\d){0,5}){0,2}$"

    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string p0, "0.0.0"

    :cond_28
    return-object p0
.end method

.method public static getAdIdSource()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_adIdSource:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppBuild()I
    .registers 1

    sget v0, Lcom/gameanalytics/sdk/device/GADevice;->_appBuild:I

    return v0
.end method

.method public static getAppSetId()Ljava/lang/String;
    .registers 3

    const-string v0, ""

    sget-object v1, Lcom/gameanalytics/sdk/device/GADevice;->_appSetId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6e

    sget-boolean v1, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetAppSetId:Z

    if-eqz v1, :cond_6e

    :try_start_e
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/appset/AppSetIdInfo;

    invoke-virtual {v1}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/gameanalytics/sdk/device/GADevice;->_appSetId:Ljava/lang/String;
    :try_end_26
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_26} :catch_55
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_26} :catch_3e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_e .. :try_end_26} :catch_27

    goto :goto_6b

    :catch_27
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/NoClassDefFoundError;->printStackTrace()V

    goto :goto_6b

    :catch_3e
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_6b

    :catch_55
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->printStackTrace()V

    :goto_6b
    const/4 v0, 0x0

    sput-boolean v0, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetAppSetId:Z

    :cond_6e
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_appSetId:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppSignature()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_appSignature:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppVersion()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_appVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getBuildPlatform()Ljava/lang/String;
    .registers 1

    const-string v0, "android"

    return-object v0
.end method

.method public static getBundleIdentifier()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_bundleIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public static getChannelId()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_channelId:Ljava/lang/String;

    return-object v0
.end method

.method public static getConnectionType()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_connectionType:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceManufacturer()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_deviceManufacturer:Ljava/lang/String;

    return-object v0
.end method

.method public static getDeviceModel()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_deviceModel:Ljava/lang/String;

    return-object v0
.end method

.method public static getGAID()Ljava/lang/String;
    .registers 5

    sget-boolean v0, Lcom/gameanalytics/sdk/device/GADevice;->doTrackGAID:Z

    if-nez v0, :cond_7

    const-string v0, ""

    return-object v0

    :cond_7
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_gaid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8b

    sget-boolean v0, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetGAID:Z

    if-eqz v0, :cond_8b

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1b
    const/4 v3, 0x3

    if-ge v2, v3, :cond_55

    :try_start_1e
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gameanalytics/sdk/GooglePlayServicesClient;->getGooglePlayServicesInfo(Landroid/content/Context;)Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->getGpsAdid()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/gameanalytics/sdk/device/GADevice;->_gaid:Ljava/lang/String;

    if-eqz v4, :cond_3a

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    if-eq v4, v0, :cond_3a

    const-string v4, "service"

    invoke-static {v4}, Lcom/gameanalytics/sdk/device/GADevice;->setAdIdSource(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_39} :catch_3a

    goto :goto_55

    :catch_3a
    :cond_3a
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->getGAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/gameanalytics/sdk/device/GADevice;->_gaid:Ljava/lang/String;

    if-eqz v4, :cond_52

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v4

    if-eq v4, v0, :cond_52

    const-string v0, "library"

    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->setAdIdSource(Ljava/lang/String;)V

    goto :goto_55

    :cond_52
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_55
    :goto_55
    move v0, v1

    :goto_56
    if-ge v0, v3, :cond_89

    :try_start_58
    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/gameanalytics/sdk/GooglePlayServicesClient;->getGooglePlayServicesInfo(Landroid/content/Context;)Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->isLimitAdTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2}, Lcom/gameanalytics/sdk/GooglePlayServicesClient$GooglePlayServicesInfo;->isLimitAdTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Lcom/gameanalytics/sdk/device/GADevice;->setIsLimitedAdTracking(Z)V
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6f} :catch_72

    if-eqz v4, :cond_72

    goto :goto_89

    :catch_72
    :cond_72
    const-string v2, "com.google.android.gms.ads.identifier"

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->isLimitAdTrackingEnabled(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_86

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->setIsLimitedAdTracking(Z)V

    goto :goto_89

    :cond_86
    add-int/lit8 v0, v0, 0x1

    goto :goto_56

    :cond_89
    :goto_89
    sput-boolean v1, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetGAID:Z

    :cond_8b
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_gaid:Ljava/lang/String;

    return-object v0
.end method

.method public static getGameEngineVersion()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_gameEngineVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getIsHacked()Z
    .registers 1

    sget-boolean v0, Lcom/gameanalytics/sdk/device/GADevice;->_isHacked:Z

    return v0
.end method

.method public static getIsLimitedAdTracking()Z
    .registers 1

    sget-boolean v0, Lcom/gameanalytics/sdk/device/GADevice;->_isLimitedAdTracking:Z

    return v0
.end method

.method public static getOAID()Ljava/lang/String;
    .registers 5

    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_oaid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5a

    sget-boolean v0, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetOAID:Z

    if-eqz v0, :cond_5a

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_20

    sput-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_oaid:Ljava/lang/String;

    goto :goto_58

    :cond_20
    move v0, v4

    :goto_21
    const/4 v2, 0x3

    if-ge v0, v2, :cond_3e

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->getOAID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/gameanalytics/sdk/device/GADevice;->_oaid:Ljava/lang/String;

    if-eqz v3, :cond_3b

    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3b

    goto :goto_3e

    :cond_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_3e
    :goto_3e
    move v0, v4

    :goto_3f
    if-ge v0, v2, :cond_58

    const-string v1, "com.huawei.hms.ads.identifier"

    invoke-static {}, Lcom/gameanalytics/sdk/GAPlatform;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->isLimitAdTrackingEnabled(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/device/GADevice;->setIsLimitedAdTracking(Z)V

    goto :goto_58

    :cond_55
    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_58
    :goto_58
    sput-boolean v4, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetOAID:Z

    :cond_5a
    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_oaid:Ljava/lang/String;

    return-object v0
.end method

.method public static getOSVersion()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_osVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static getRelevantSdkVersion()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_sdkGameEngineVersion:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_sdkGameEngineVersion:Ljava/lang/String;

    return-object v0

    :cond_b
    const-string v0, "android 6.5.2"

    return-object v0
.end method

.method public static getWritableFilePath()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/gameanalytics/sdk/device/GADevice;->_writablepath:Ljava/lang/String;

    return-object v0
.end method

.method public static reloadAdId()V
    .registers 2

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetGAID:Z

    const-string v1, ""

    sput-object v1, Lcom/gameanalytics/sdk/device/GADevice;->_gaid:Ljava/lang/String;

    sput-boolean v0, Lcom/gameanalytics/sdk/device/GADevice;->_lazySetOAID:Z

    sput-object v1, Lcom/gameanalytics/sdk/device/GADevice;->_oaid:Ljava/lang/String;

    return-void
.end method

.method public static setAdIdSource(Ljava/lang/String;)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adIdSource"
        }
    .end annotation

    sput-object p0, Lcom/gameanalytics/sdk/device/GADevice;->_adIdSource:Ljava/lang/String;

    return-void
.end method

.method public static setAppBuild(I)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "appBuild"
        }
    .end annotation

    sput p0, Lcom/gameanalytics/sdk/device/GADevice;->_appBuild:I

    return-void
.end method

.method public static setAppSignature(Ljava/lang/String;)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "appSignature"
        }
    .end annotation

    sput-object p0, Lcom/gameanalytics/sdk/device/GADevice;->_appSignature:Ljava/lang/String;

    return-void
.end method

.method public static setAppVersion(Ljava/lang/String;)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "appVersion"
        }
    .end annotation

    sput-object p0, Lcom/gameanalytics/sdk/device/GADevice;->_appVersion:Ljava/lang/String;

    return-void
.end method

.method public static setBundleId(Ljava/lang/String;)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bundleId"
        }
    .end annotation

    sput-object p0, Lcom/gameanalytics/sdk/device/GADevice;->_bundleIdentifier:Ljava/lang/String;

    return-void
.end method

.method public static setChannelId(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "channelId"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting channel id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    sput-object p0, Lcom/gameanalytics/sdk/device/GADevice;->_channelId:Ljava/lang/String;

    return-void
.end method

.method public static setConnectionType(Ljava/lang/String;)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "networkConnectionType"
        }
    .end annotation

    sput-object p0, Lcom/gameanalytics/sdk/device/GADevice;->_connectionType:Ljava/lang/String;

    return-void
.end method

.method public static setGameEngineVersion(Ljava/lang/String;)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "version"
        }
    .end annotation

    sput-object p0, Lcom/gameanalytics/sdk/device/GADevice;->_gameEngineVersion:Ljava/lang/String;

    return-void
.end method

.method public static setIsHacked(Z)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hacked"
        }
    .end annotation

    sput-boolean p0, Lcom/gameanalytics/sdk/device/GADevice;->_isHacked:Z

    return-void
.end method

.method public static setIsLimitedAdTracking(Z)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "limitedAdTracking"
        }
    .end annotation

    sput-boolean p0, Lcom/gameanalytics/sdk/device/GADevice;->_isLimitedAdTracking:Z

    return-void
.end method

.method public static setSdkGameEngineVersion(Ljava/lang/String;)V
    .registers 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "version"
        }
    .end annotation

    sput-object p0, Lcom/gameanalytics/sdk/device/GADevice;->_sdkGameEngineVersion:Ljava/lang/String;

    return-void
.end method

.method public static setWritableFilePath(Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "path"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Writable path set to: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->d(Ljava/lang/String;)V

    sput-object p0, Lcom/gameanalytics/sdk/device/GADevice;->_writablepath:Ljava/lang/String;

    return-void
.end method
