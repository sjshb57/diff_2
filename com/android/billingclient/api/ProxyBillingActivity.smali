.class public Lcom/android/billingclient/api/ProxyBillingActivity;
.super Landroid/app/Activity;
.source "com.android.billingclient:billing@@8.0.0"


# static fields
.field private static final KEY_ACTIVITY_CODE:Ljava/lang/String; = "activity_code"

.field static final KEY_IN_APP_MESSAGE_RESULT_RECEIVER:Ljava/lang/String; = "in_app_message_result_receiver"

.field private static final KEY_SEND_CANCELLED_BROADCAST_IF_FINISHED:Ljava/lang/String; = "send_cancelled_broadcast_if_finished"

.field private static final REQUEST_CODE_FIRST_PARTY_PURCHASE_FLOW:I = 0x6e

.field private static final REQUEST_CODE_IN_APP_MESSAGE_FLOW:I = 0x65

.field private static final REQUEST_CODE_LAUNCH_ACTIVITY:I = 0x64

.field private static final RESULT_CODE_PLAY_CANCELED_WITH_ON_CREATE_RUNTIME_EXCEPTION:I = 0x5

.field static final RESULT_CODE_PLAY_CANCELLED:I = 0x3

.field static final RESULT_CODE_PLAY_CANCELLED_WITHOUT_COMPLETE_ACTION:I = 0x4

.field private static final TAG:Ljava/lang/String; = "ProxyBillingActivity"


# instance fields
.field private activityCode:I

.field private billingClientTransactionId:J

.field private inAppMessageResultReceiver:Landroid/os/ResultReceiver;

.field private isFlowFromFirstPartyClient:Z

.field private sendCancelledBroadcastIfFinished:Z

.field private wasServiceAutoReconnected:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private getReasonForNullData(I)Lcom/google/android/gms/internal/play_billing/zzie;
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1d

    if-eqz p1, :cond_1a

    const/4 v0, 0x3

    if-eq p1, v0, :cond_17

    const/4 v0, 0x4

    if-eq p1, v0, :cond_14

    const/4 v0, 0x5

    if-eq p1, v0, :cond_11

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzbm:Lcom/google/android/gms/internal/play_billing/zzie;

    return-object p1

    :cond_11
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzbn:Lcom/google/android/gms/internal/play_billing/zzie;

    return-object p1

    :cond_14
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzbl:Lcom/google/android/gms/internal/play_billing/zzie;

    return-object p1

    :cond_17
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzbk:Lcom/google/android/gms/internal/play_billing/zzie;

    return-object p1

    :cond_1a
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzbj:Lcom/google/android/gms/internal/play_billing/zzie;

    return-object p1

    :cond_1d
    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzie;->zzbi:Lcom/google/android/gms/internal/play_billing/zzie;

    return-object p1
.end method

.method private makeAlternativeBillingIntent(Ljava/lang/String;)Landroid/content/Intent;
    .registers 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.ALTERNATIVE_BILLING"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private makePurchaseUpdatedIntentWithInternalErrorReason(Lcom/google/android/gms/internal/play_billing/zzie;J)Landroid/content/Intent;
    .registers 9

    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEBUG_MESSAGE"

    const-string v3, "An internal error occurred."

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v1, v3}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    sget v2, Lcom/android/billingclient/api/zzcg;->zza:I

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzil;->zza:Lcom/google/android/gms/internal/play_billing/zzil;

    const/4 v4, 0x2

    invoke-static {p1, v4, v1, v2, v3}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzds;->zzM()[B

    move-result-object p1

    const-string v1, "FAILURE_LOGGING_PAYLOAD"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    const-string p1, "INTENT_SOURCE"

    const-string v1, "LAUNCH_BILLING_FLOW"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "billingClientTransactionId"

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "wasServiceAutoReconnected"

    iget-boolean p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->wasServiceAutoReconnected:Z

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method private makePurchasesUpdatedIntent()Landroid/content/Intent;
    .registers 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 9

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    const/16 v1, 0x6e

    const-string v2, "ProxyBillingActivity"

    if-eq p1, v0, :cond_3f

    if-ne p1, v1, :cond_e

    goto :goto_3f

    :cond_e
    const/16 p2, 0x65

    if-ne p1, p2, :cond_27

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zza(Landroid/content/Intent;Ljava/lang/String;)I

    move-result p1

    iget-object p2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    if-eqz p2, :cond_de

    if-nez p3, :cond_1e

    const/4 p3, 0x0

    goto :goto_22

    :cond_1e
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    :goto_22
    invoke-virtual {p2, p1, p3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto/16 :goto_de

    :cond_27
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Got onActivityResult with wrong requestCode: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; skipping..."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_de

    :cond_3f
    :goto_3f
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzh(Landroid/content/Intent;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    const/4 v3, -0x1

    if-ne p2, v3, :cond_4d

    if-eqz v0, :cond_67

    move p2, v3

    :cond_4d
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Activity finished with resultCode "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " and billing\'s responseCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    move v3, p2

    :cond_67
    if-eqz p3, :cond_b2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_a4

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    const-string v0, "ALTERNATIVE_BILLING_USER_CHOICE_DATA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "LAUNCH_BILLING_FLOW"

    const-string v2, "INTENT_SOURCE"

    if-eqz p2, :cond_87

    invoke-direct {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->makeAlternativeBillingIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_95

    :cond_87
    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_95
    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    const-string p3, "billingClientTransactionId"

    invoke-virtual {p2, p3, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-boolean p3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->wasServiceAutoReconnected:Z

    const-string v0, "wasServiceAutoReconnected"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_d2

    :cond_a4
    const-string p2, "Got null bundle!"

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzie;->zzv:Lcom/google/android/gms/internal/play_billing/zzie;

    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    invoke-direct {p0, p2, v2, v3}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchaseUpdatedIntentWithInternalErrorReason(Lcom/google/android/gms/internal/play_billing/zzie;J)Landroid/content/Intent;

    move-result-object p2

    goto :goto_d2

    :cond_b2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Got null data with resultCode "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "!"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/android/billingclient/api/ProxyBillingActivity;->getReasonForNullData(I)Lcom/google/android/gms/internal/play_billing/zzie;

    move-result-object p2

    iget-wide v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    invoke-direct {p0, p2, v2, v3}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchaseUpdatedIntentWithInternalErrorReason(Lcom/google/android/gms/internal/play_billing/zzie;J)Landroid/content/Intent;

    move-result-object p2

    :goto_d2
    if-ne p1, v1, :cond_db

    const/4 p1, 0x0

    sget-object p1, Lcom/saucesdk/android/iLp/agZEpiUJThgYII;->Zgcgv:Ljava/lang/String;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_db
    invoke-virtual {p0, p2}, Lcom/android/billingclient/api/ProxyBillingActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_de
    :goto_de
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 14

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/16 v1, 0x64

    const-string v2, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    const-string v3, "in_app_message_result_receiver"

    const-string v8, "ProxyBillingActivity"

    const-string v4, "wasServiceAutoReconnected"

    const-string v5, "billingClientTransactionId"

    const/4 v9, 0x0

    if-nez p1, :cond_dc

    const-string v0, "Launching Play Store billing flow"

    invoke-static {v8, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "BUY_INTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_4c

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_75

    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    const/16 v1, 0x6e

    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    goto :goto_75

    :cond_4c
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lcom/google/api/client/testing/http/apache/ajPK/nZKzCff;->sHSUERFvOu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    iput-object v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    const/16 v1, 0x65

    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    goto :goto_75

    :cond_74
    move-object v0, v10

    :cond_75
    :goto_75
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8b

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v5, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    :cond_8b
    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->wasServiceAutoReconnected:Z

    :cond_9f
    :try_start_9f
    iput-boolean v11, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    iget v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/billingclient/api/ProxyBillingActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_b3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_9f .. :try_end_b3} :catch_b4

    return-void

    :catch_b4
    move-exception v0

    const-string v1, "Got exception while trying to start a purchase flow."

    invoke-static {v8, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_c2

    invoke-virtual {v0, v9, v10}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_d6

    :cond_c2
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzbG:Lcom/google/android/gms/internal/play_billing/zzie;

    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    invoke-direct {p0, v0, v1, v2}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchaseUpdatedIntentWithInternalErrorReason(Lcom/google/android/gms/internal/play_billing/zzie;J)Landroid/content/Intent;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    if-eqz v1, :cond_d3

    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {v0, v1, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_d3
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/ProxyBillingActivity;->sendBroadcast(Landroid/content/Intent;)V

    :goto_d6
    iput-boolean v9, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->finish()V

    return-void

    :cond_dc
    const-string v6, "Launching Play Store billing flow from savedInstanceState"

    invoke-static {v8, v6}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "send_cancelled_broadcast_if_finished"

    invoke-virtual {p1, v6, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f7

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/os/ResultReceiver;

    iput-object v3, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    :cond_f7
    invoke-virtual {p1, v2, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    const-string v2, "activity_code"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_111

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    :cond_111
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11d

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->wasServiceAutoReconnected:Z

    :cond_11d
    return-void
.end method

.method protected onDestroy()V
    .registers 5

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_43

    :cond_a
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    if-eqz v0, :cond_43

    invoke-direct {p0}, Lcom/android/billingclient/api/ProxyBillingActivity;->makePurchasesUpdatedIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RESPONSE_CODE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "DEBUG_MESSAGE"

    const-string v3, "Billing dialog closed."

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    if-eqz v1, :cond_28

    const-string v1, "IS_FIRST_PARTY_PURCHASE"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_28
    iget v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_32

    const/16 v2, 0x64

    if-ne v1, v2, :cond_40

    :cond_32
    const-string v1, "INTENT_SOURCE"

    const-string v2, "LAUNCH_BILLING_FLOW"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-wide v1, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    const-string v3, "billingClientTransactionId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_40
    invoke-virtual {p0, v0}, Lcom/android/billingclient/api/ProxyBillingActivity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_43
    :goto_43
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->inAppMessageResultReceiver:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_c

    const-string v1, "in_app_message_result_receiver"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->sendCancelledBroadcastIfFinished:Z

    const-string v1, "send_cancelled_broadcast_if_finished"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->isFlowFromFirstPartyClient:Z

    const-string v1, "IS_FLOW_FROM_FIRST_PARTY_CLIENT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->activityCode:I

    const-string v1, "activity_code"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->billingClientTransactionId:J

    const-string v2, "billingClientTransactionId"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, p0, Lcom/android/billingclient/api/ProxyBillingActivity;->wasServiceAutoReconnected:Z

    const/4 v1, 0x0

    sget-object v1, Landroidx/activity/result/contract/ao/IxAwIQxxfv;->gLPHlwnChZu:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
