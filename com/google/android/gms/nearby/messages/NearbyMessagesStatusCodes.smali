.class public Lcom/google/android/gms/nearby/messages/NearbyMessagesStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field public static final APP_NOT_OPTED_IN:I = 0xaf2

.field public static final APP_QUOTA_LIMIT_REACHED:I = 0xaf4

.field public static final BLE_ADVERTISING_UNSUPPORTED:I = 0xb05

.field public static final BLE_SCANNING_UNSUPPORTED:I = 0xb06

.field public static final BLUETOOTH_OFF:I = 0xb04

.field public static final DISALLOWED_CALLING_CONTEXT:I = 0xaf3

.field public static final FORBIDDEN:I = 0xaf6

.field public static final MISSING_PERMISSIONS:I = 0xaf7

.field public static final NOT_AUTHORIZED:I = 0xaf5

.field public static final TOO_MANY_PENDING_INTENTS:I = 0xaf1


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 1

    packed-switch p0, :pswitch_data_2a

    packed-switch p0, :pswitch_data_3c

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b  #0xb06
    const-string p0, "BLE_SCANNING_UNSUPPORTED"

    return-object p0

    :pswitch_f  #0xb05
    const-string p0, "BLE_ADVERTISING_UNSUPPORTED"

    return-object p0

    :pswitch_12  #0xb04
    const-string p0, "BLUETOOTH_OFF"

    return-object p0

    :pswitch_15  #0xaf7
    const-string p0, "MISSING_PERMISSIONS"

    return-object p0

    :pswitch_18  #0xaf6
    const-string p0, "FORBIDDEN"

    return-object p0

    :pswitch_1b  #0xaf5
    const-string p0, "NOT_AUTHORIZED"

    return-object p0

    :pswitch_1e  #0xaf4
    const-string p0, "APP_QUOTA_LIMIT_REACHED"

    return-object p0

    :pswitch_21  #0xaf3
    const-string p0, "DISALLOWED_CALLING_CONTEXT"

    return-object p0

    :pswitch_24  #0xaf2
    const-string p0, "APP_NOT_OPTED_IN"

    return-object p0

    :pswitch_27  #0xaf1
    const-string p0, "TOO_MANY_PENDING_INTENTS"

    return-object p0

    :pswitch_data_2a
    .packed-switch 0xaf1
        :pswitch_27  #00000af1
        :pswitch_24  #00000af2
        :pswitch_21  #00000af3
        :pswitch_1e  #00000af4
        :pswitch_1b  #00000af5
        :pswitch_18  #00000af6
        :pswitch_15  #00000af7
    .end packed-switch

    :pswitch_data_3c
    .packed-switch 0xb04
        :pswitch_12  #00000b04
        :pswitch_f  #00000b05
        :pswitch_b  #00000b06
    .end packed-switch
.end method
