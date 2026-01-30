.class public Lcom/pairip/licensecheck/LicenseClient;
.super Ljava/lang/Object;
.source "LicenseClient.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;,
        Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;,
        Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;,
        Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;
    }
.end annotation


# static fields
.field private static final ERROR_INVALID_PACKAGE_NAME:I = 0x3

.field private static final FLAG_RPC_CALL:I = 0x0

.field private static final LICENSED:I = 0x0

.field private static final MAX_RETRIES:I = 0x3

.field private static final MILLIS_PER_SEC:I = 0x3e8

.field private static final NOT_LICENSED:I = 0x2

.field private static final PAYLOAD_PAYWALL:Ljava/lang/String; = "PAYWALL_INTENT"

.field private static final RETRY_DELAY_MILLIS:I = 0x3e8

.field private static final SERVICE_INTERFACE_CLASS_NAME:Ljava/lang/String; = "com.android.vending.licensing.ILicensingService"

.field private static final SERVICE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field private static final TAG:Ljava/lang/String; = "LicenseClient"

.field private static final TRANSACTION_CHECK_LICENSE_V2:I = 0x2

.field private static final TRANSACTION_REPORT_SUCCESSFUL_LICENSE_CHECK:I = 0x3

.field protected static backgroundRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor; = null

.field protected static exitAction:Ljava/lang/Runnable; = null

.field private static final handler:Landroid/os/Handler;

.field protected static licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState; = null

.field protected static licensePubKey:Ljava/lang/String; = "MIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAmUYcSx+rEGGPYr24hdikNFzq7kDg1QQ1eK7mlEwF3GbuwbPkysrf+nTeidpC8y4cjH5QoATWq3SGFPoV/jeCa2dpmSz6D8UfuiVCS8OpikZrbTNxav8vWUtwesFViw7XJZHPfaCMRzeLBod1zchdegy8+NaV9riLJL66rXXAZPD2MQsfh/EgMAgxRRuqhAtmoGRiPr3Ijt3rTJcTPd+H5TZSoaeN1YdiM4uJVpaRTXYk1RgRb/FJo/vfUX+2ozGZJo+qa/KRkVgNmRdbpXUla5Hs33a292pIULuCscswNi+mXOTfqGnbUMN2QDJKnWa7z+MQaXBiTArvIEWhb19nHQIDAQAB"

.field protected static localCheckEnabled:Z = false

.field protected static mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor; = null

.field protected static packageName:Ljava/lang/String; = "com.brotato.shooting.survivors.games.paid.android"

.field private static responsePayload:Landroid/os/Bundle;


# instance fields
.field private final context:Landroid/content/Context;

.field protected delayedTaskExecutor:Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;

.field private retryNum:I

.field private waitingForRepeatedCheck:Z


# direct methods
.method public static synthetic $r8$lambda$GS82Fij7VQePgSFog-s63-Rcyb0(Lcom/pairip/licensecheck/LicenseClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->lambda$initializeLicenseCheck$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$gb-vmUiJUmqdCloCudVdY-igh7I(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$onServiceConnected$1(Landroid/os/IBinder;)V

    return-void
.end method

.method public static synthetic $r8$lambda$heJ2Stw6wCNVkkwCytXyCvBISDM(Lcom/pairip/licensecheck/LicenseClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->lambda$scheduleRepeatedLicenseCheck$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ot_XkRbEJeEFG1Hy-d3H6N4DX_I(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/pairip/licensecheck/LicenseClient;->lambda$processResponse$0(Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$q2q7YKfx3jIZHqiUNn7fQ55wwzI(Lcom/pairip/licensecheck/LicenseClient;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$initializeLicenseCheck$1(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$tTRuJInP7s484yRu-m6AsnoI1z4(Lcom/pairip/licensecheck/LicenseClient;)V
    .registers 1

    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->connectToLicensingService()V

    return-void
.end method

.method public static synthetic $r8$lambda$xzrAfByzooHDT9oIsgTdQvzthuE(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->lambda$onServiceConnected$0(Landroid/os/IBinder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessResponse(Lcom/pairip/licensecheck/LicenseClient;ILandroid/os/Bundle;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/pairip/licensecheck/LicenseClient;->processResponse(ILandroid/os/Bundle;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$1;

    invoke-direct {v0}, Lcom/pairip/licensecheck/LicenseClient$1;-><init>()V

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->exitAction:Ljava/lang/Runnable;

    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda2;-><init>()V

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->backgroundRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->handler:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda3;

    invoke-direct {v1, v0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda3;-><init>(Landroid/os/Handler;)V

    sput-object v1, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutorImpl;-><init>(Lcom/pairip/licensecheck/LicenseClient-IA;)V

    iput-object v0, p0, Lcom/pairip/licensecheck/LicenseClient;->delayedTaskExecutor:Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;

    const/4 v0, 0x0

    iput v0, p0, Lcom/pairip/licensecheck/LicenseClient;->retryNum:I

    iput-boolean v0, p0, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    iput-object p1, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    return-void
.end method

.method private checkLicenseInternal(Landroid/os/IBinder;)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "licensingServiceBinder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck/LicenseCheckException;
        }
    .end annotation

    const-string v0, "Request to licensing service sent."

    if-nez p1, :cond_f

    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v0, "Received a null binder."

    invoke-direct {p1, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;)V

    return-void

    :cond_f
    const-string v1, "Sending request to licensing service..."

    const-string v2, "LicenseClient"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_1e
    invoke-direct {p0, v1, p1}, Lcom/pairip/licensecheck/LicenseClient;->populateInputDataForLicenseCheckV2(Landroid/os/Parcel;Landroid/os/IBinder;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {p1, v4, v1, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    if-nez p1, :cond_33

    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v4, "Licensing service could not process request."

    invoke-direct {p1, v4}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V
    :try_end_33
    .catch Landroid/os/DeadObjectException; {:try_start_1e .. :try_end_33} :catch_4b
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_33} :catch_3f
    .catchall {:try_start_1e .. :try_end_33} :catchall_3d

    :cond_33
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_3d
    move-exception p1

    goto :goto_61

    :catch_3f
    move-exception p1

    :try_start_40
    new-instance v4, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v5, "Error when calling licensing service."

    invoke-direct {v4, v5, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    goto :goto_57

    :catch_4b
    move-exception p1

    new-instance v4, Lcom/pairip/licensecheck/LicenseCheckException;

    const/4 v5, 0x0

    sget-object v5, Lcom/google/flatbuffers/OSq/msMBb;->kWNmbce:Ljava/lang/String;

    invoke-direct {v4, v5, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v4}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;)V
    :try_end_57
    .catchall {:try_start_40 .. :try_end_57} :catchall_3d

    :goto_57
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_61
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
.end method

.method private connectToLicensingService()V
    .registers 4

    const-string v0, "LicenseClient"

    const-string v1, "Connecting to the licensing service..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.licensing.ILicensingService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.android.vending"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    :try_start_18
    iget-object v1, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1f
    .catch Ljava/lang/SecurityException; {:try_start_18 .. :try_end_1f} :catch_2c

    if-nez v0, :cond_2b

    new-instance v0, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v1, "Could not bind with the licensing service."

    invoke-direct {v0, v1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;)V

    :cond_2b
    return-void

    :catch_2c
    move-exception v0

    new-instance v1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v2, "Not allowed to bind with the licensing service."

    invoke-direct {v1, v2, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;)V

    return-void
.end method

.method private createCloseAppIntentOrExitIfAppInBackground()Landroid/content/Intent;
    .registers 4

    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->isForeground()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->exitAction:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_b
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    const-class v2, Lcom/pairip/licensecheck/LicenseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method private static createResultListener(Lcom/pairip/licensecheck/LicenseClient;)Lcom/pairip/licensecheck/ILicenseV2ResultListener;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client"
        }
    .end annotation

    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$2;

    invoke-direct {v0, p0}, Lcom/pairip/licensecheck/LicenseClient$2;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    return-object v0
.end method

.method public static getLicensePubKey()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->licensePubKey:Ljava/lang/String;

    return-object v0
.end method

.method private handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ex"
        }
    .end annotation

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while checking license: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LicenseClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->FULL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    invoke-virtual {p1, v0}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_22

    return-void

    :cond_22
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->startErrorDialogActivity()V

    return-void
.end method

.method private isForeground()Z
    .registers 3

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method private synthetic lambda$initializeLicenseCheck$0()V
    .registers 4

    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->performLocalInstallerCheck()Z

    move-result v0

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v2, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda1;-><init>(Lcom/pairip/licensecheck/LicenseClient;Z)V

    invoke-interface {v1, v2}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$initializeLicenseCheck$1(Z)V
    .registers 2

    if-eqz p1, :cond_6

    sget-object p1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sput-object p1, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    :cond_6
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->connectToLicensingService()V

    return-void
.end method

.method private synthetic lambda$onServiceConnected$0(Landroid/os/IBinder;)V
    .registers 2

    :try_start_0
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->checkLicenseInternal(Landroid/os/IBinder;)V
    :try_end_3
    .catch Lcom/pairip/licensecheck/LicenseCheckException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    return-void
.end method

.method private synthetic lambda$onServiceConnected$1(Landroid/os/IBinder;)V
    .registers 4

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->reportSuccessfulLicenseCheck(Landroid/os/IBinder;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while reporting license check: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LicenseClient"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private synthetic lambda$processResponse$0(Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V
    .registers 4

    if-eqz p1, :cond_a

    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->REPEATED_CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->scheduleRepeatedLicenseCheck(Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V

    goto :goto_e

    :cond_a
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->FULL_CHECK_OK:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sput-object p1, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    :goto_e
    sput-object p2, Lcom/pairip/licensecheck/LicenseClient;->responsePayload:Landroid/os/Bundle;

    return-void
.end method

.method static synthetic lambda$reportSuccessfulLicenseCheck$0()V
    .registers 1

    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->LOCAL_CHECK_REPORTED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sput-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    return-void
.end method

.method private synthetic lambda$scheduleRepeatedLicenseCheck$0()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->connectToLicensingService()V

    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/Runnable;)V
    .registers 2

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private performLocalInstallerCheck()Z
    .registers 7

    const-string v0, "LicenseClient"

    const/4 v1, 0x0

    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_f

    const-string v2, "Local install check bypassed due to old SDK version."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_f
    iget-object v2, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-nez v2, :cond_1d

    const-string v2, "Local install check bypassed due to package manager not found."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_1d
    sget-object v3, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_62

    iget-object v4, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez v4, :cond_2a

    goto :goto_62

    :cond_2a
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    if-nez v4, :cond_5c

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_38

    goto :goto_5c

    :cond_38
    sget-object v3, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v2

    if-nez v2, :cond_46

    const-string v2, "Local install check bypassed due to install source info not found."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_46
    invoke-virtual {v2}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_56

    const-string v3, "com.android.vending"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_55

    goto :goto_56

    :cond_55
    return v5

    :cond_56
    :goto_56
    const-string v2, "Local install check failed due to wrong installer."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_5c
    :goto_5c
    const-string v2, "Local install check passed due to system app."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v5

    :cond_62
    :goto_62
    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/installations/FThT/YftaXkHllyZUho;->ajjaHfkJcC:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_68} :catch_69

    return v1

    :catch_69
    move-exception v2

    const-string v3, "Could not obtain package info for local installer check."

    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method private populateInputDataForLicenseCheckV2(Landroid/os/Parcel;Landroid/os/IBinder;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputData",
            "licensingService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget-object p2, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/pairip/licensecheck/LicenseClient;->createResultListener(Lcom/pairip/licensecheck/LicenseClient;)Lcom/pairip/licensecheck/ILicenseV2ResultListener;

    move-result-object p2

    invoke-interface {p2}, Lcom/pairip/licensecheck/ILicenseV2ResultListener;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private populateInputDataForReportAutoVerifiedLicense(Landroid/os/Parcel;Landroid/os/IBinder;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inputData",
            "licensingService"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p2}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget-object p2, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method private processResponse(ILandroid/os/Bundle;)V
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseCode",
            "responsePayload"
        }
    .end annotation

    return-void

    const/4 v0, 0x3

    if-eq p1, v0, :cond_46

    if-nez p1, :cond_21

    :try_start_6
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/pairip/licensecheck/LicenseResponseHelper;->validateResponse(Landroid/os/Bundle;Ljava/lang/String;)V

    const-string p1, "LicenseClient"

    const-string v0, "License check succeeded."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p2}, Lcom/pairip/licensecheck/LicenseResponseHelper;->getRepeatedCheckMetadata(Landroid/os/Bundle;)Lcom/pairip/licensecheck/RepeatedCheckMetadata;

    move-result-object p1

    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1, p2}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda7;-><init>(Lcom/pairip/licensecheck/LicenseClient;Lcom/pairip/licensecheck/RepeatedCheckMetadata;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    return-void

    :cond_21
    const/4 v0, 0x2

    if-ne p1, v0, :cond_30

    const-string p1, "PAYWALL_INTENT"

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->startPaywallActivity(Landroid/app/PendingIntent;)V

    return-void

    :cond_30
    new-instance p2, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v0, "Unexpected response code %d received."

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_46
    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string p2, "Request package name invalid."

    invoke-direct {p1, p2}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4e
    .catch Lcom/pairip/licensecheck/LicenseCheckException; {:try_start_6 .. :try_end_4e} :catch_4e

    :catch_4e
    move-exception p1

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    return-void
.end method

.method private retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;Z)V

    return-void
.end method

.method private retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "error",
            "ignoreErrorOnFinalFailure"
        }
    .end annotation

    iget v0, p0, Lcom/pairip/licensecheck/LicenseClient;->retryNum:I

    const-string v1, "LicenseClient"

    const/4 v2, 0x3

    if-ge v0, v2, :cond_41

    const/4 p2, 0x1

    add-int/2addr v0, p2

    iput v0, p0, Lcom/pairip/licensecheck/LicenseClient;->retryNum:I

    iget-object v0, p0, Lcom/pairip/licensecheck/LicenseClient;->delayedTaskExecutor:Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;

    new-instance v3, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda0;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    const-wide/16 v4, 0x3e8

    invoke-interface {v0, v3, v4, v5}, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;->schedule(Ljava/lang/Runnable;J)V

    iget v0, p0, Lcom/pairip/licensecheck/LicenseClient;->retryNum:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez p1, :cond_23

    const/4 p1, 0x0

    sget-object p1, Lcom/fasterxml/jackson/core/base/nWn/qoDm;->aoSZ:Ljava/lang/String;

    goto :goto_27

    :cond_23
    invoke-virtual {p1}, Lcom/pairip/licensecheck/LicenseCheckException;->getMessage()Ljava/lang/String;

    move-result-object p1

    :goto_27
    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    aput-object p1, v2, p2

    const/4 p1, 0x2

    aput-object v3, v2, p1

    const-string p1, "Retry #%d. License check failed with error \'%s\'. Next try in %ds..."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_41
    if-eqz p2, :cond_59

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Retry limit reached for: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_59
    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    return-void
.end method

.method private scheduleRepeatedLicenseCheck(Lcom/pairip/licensecheck/RepeatedCheckMetadata;)V
    .registers 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "repeatedCheckMetadata"
        }
    .end annotation

    const-string v0, "LicenseClient"

    invoke-virtual {p0}, Lcom/pairip/licensecheck/LicenseClient;->getCurrentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->getDurationToRetryMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->getTimeToRetryMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    :try_start_1c
    iget-object v3, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    invoke-virtual {v3, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_1c .. :try_end_21} :catch_22

    goto :goto_28

    :catch_22
    move-exception v3

    const-string v4, "Failed to unbind service for repeated license check."

    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_28
    iget-object v3, p0, Lcom/pairip/licensecheck/LicenseClient;->delayedTaskExecutor:Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;

    new-instance v4, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda9;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    invoke-interface {v3, v4, v1, v2}, Lcom/pairip/licensecheck/LicenseClient$DelayedTaskExecutor;->schedule(Ljava/lang/Runnable;J)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, p1, v2

    const-string v1, "Repeated license check is scheduled in %d ms..."

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private startErrorDialogActivity()V
    .registers 4

    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->createCloseAppIntentOrExitIfAppInBackground()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activitytype"

    sget-object v2, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->ERROR_DIALOG:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private startPaywallActivity(Landroid/app/PendingIntent;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "paywallIntent"
        }
    .end annotation

    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->createCloseAppIntentOrExitIfAppInBackground()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "paywallintent"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "activitytype"

    sget-object v1, Lcom/pairip/licensecheck/LicenseActivity$ActivityType;->PAYWALL:Lcom/pairip/licensecheck/LicenseActivity$ActivityType;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/pairip/licensecheck/LicenseClient;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected getCurrentTimeMillis()J
    .registers 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public initializeLicenseCheck()V
    .registers 3

    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    invoke-virtual {v0}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->ordinal()I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    if-eq v0, v1, :cond_13

    const/4 v1, 0x4

    if-eq v0, v1, :cond_f

    return-void

    :cond_f
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->connectToLicensingService()V

    return-void

    :cond_13
    :try_start_13
    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->responsePayload:Landroid/os/Bundle;

    sget-object v1, Lcom/pairip/licensecheck/LicenseClient;->packageName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/pairip/licensecheck/LicenseResponseHelper;->validateResponse(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_1a
    .catch Lcom/pairip/licensecheck/LicenseCheckException; {:try_start_13 .. :try_end_1a} :catch_1b

    return-void

    :catch_1b
    move-exception v0

    invoke-direct {p0, v0}, Lcom/pairip/licensecheck/LicenseClient;->handleError(Lcom/pairip/licensecheck/LicenseCheckException;)V

    return-void

    :cond_20
    sget-boolean v0, Lcom/pairip/licensecheck/LicenseClient;->localCheckEnabled:Z

    if-eqz v0, :cond_2f

    sget-object v0, Lcom/pairip/licensecheck/LicenseClient;->backgroundRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v1, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda4;-><init>(Lcom/pairip/licensecheck/LicenseClient;)V

    invoke-interface {v0, v1}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    return-void

    :cond_2f
    invoke-direct {p0}, Lcom/pairip/licensecheck/LicenseClient;->connectToLicensingService()V

    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "componentName",
            "licensingServiceBinder"
        }
    .end annotation

    const-string p1, "LicenseClient"

    const-string v0, "Connected to the licensing service."

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    invoke-virtual {p1}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->ordinal()I

    move-result p1

    if-eqz p1, :cond_21

    const/4 v0, 0x2

    if-eq p1, v0, :cond_16

    const/4 v0, 0x4

    if-eq p1, v0, :cond_21

    return-void

    :cond_16
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->backgroundRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0, p2}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda6;-><init>(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    return-void

    :cond_21
    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->backgroundRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v0, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p2}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda5;-><init>(Lcom/pairip/licensecheck/LicenseClient;Landroid/os/IBinder;)V

    invoke-interface {p1, v0}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "componentName"
        }
    .end annotation

    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->licenseCheckState:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    sget-object v0, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->REPEATED_CHECK_REQUIRED:Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;

    invoke-virtual {p1, v0}, Lcom/pairip/licensecheck/LicenseClient$LicenseCheckState;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "LicenseClient"

    if-eqz p1, :cond_16

    iget-boolean p1, p0, Lcom/pairip/licensecheck/LicenseClient;->waitingForRepeatedCheck:Z

    if-eqz p1, :cond_16

    const-string p1, "Ignoring service disconnection in REPEATED_CHECK_REQUIRED state."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_16
    const/4 p1, 0x0

    sget-object p1, Lcom/saucesdk/android/iLp/agZEpiUJThgYII;->edTLeXhThX:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v0, "Licensing service unexpectedly disconnected."

    invoke-direct {p1, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;)V

    return-void
.end method

.method public reportSuccessfulLicenseCheck(Landroid/os/IBinder;)V
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "licensingServiceBinder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/pairip/licensecheck/LicenseCheckException;
        }
    .end annotation

    const-string v0, "Request to licensing reporting service sent."

    const-string v1, "Error when calling licensing service."

    const/4 v2, 0x1

    if-nez p1, :cond_12

    new-instance p1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v0, "Received a null binder."

    invoke-direct {p1, v0}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;Z)V

    return-void

    :cond_12
    const-string v3, "Sending request to license reporting service..."

    const-string v4, "LicenseClient"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    :try_start_21
    invoke-direct {p0, v3, p1}, Lcom/pairip/licensecheck/LicenseClient;->populateInputDataForReportAutoVerifiedLicense(Landroid/os/Parcel;Landroid/os/IBinder;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-interface {p1, v6, v3, v5, v7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    if-nez p1, :cond_31

    const-string v6, "Error sending request to license reporting service."

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_31
    if-eqz p1, :cond_3d

    sget-object p1, Lcom/pairip/licensecheck/LicenseClient;->mainThreadRunner:Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;

    new-instance v6, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda8;

    invoke-direct {v6}, Lcom/pairip/licensecheck/LicenseClient$$ExternalSyntheticLambda8;-><init>()V

    invoke-interface {p1, v6}, Lcom/pairip/licensecheck/LicenseClient$ImmediateTaskExecutor;->run(Ljava/lang/Runnable;)V
    :try_end_3d
    .catch Landroid/os/DeadObjectException; {:try_start_21 .. :try_end_3d} :catch_5e
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_3d} :catch_49
    .catchall {:try_start_21 .. :try_end_3d} :catchall_47

    :cond_3d
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_47
    move-exception p1

    goto :goto_73

    :catch_49
    move-exception p1

    :try_start_4a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_69

    :catch_5e
    move-exception p1

    new-instance v1, Lcom/pairip/licensecheck/LicenseCheckException;

    const-string v6, "Licensing service process died."

    invoke-direct {v1, v6, p1}, Lcom/pairip/licensecheck/LicenseCheckException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v1, v2}, Lcom/pairip/licensecheck/LicenseClient;->retryOrThrow(Lcom/pairip/licensecheck/LicenseCheckException;Z)V
    :try_end_69
    .catchall {:try_start_4a .. :try_end_69} :catchall_47

    :goto_69
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :goto_73
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw p1
.end method
