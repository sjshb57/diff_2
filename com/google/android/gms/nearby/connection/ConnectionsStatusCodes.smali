.class public final Lcom/google/android/gms/nearby/connection/ConnectionsStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field public static final API_CONNECTION_FAILED_ALREADY_IN_USE:I = 0x1f72

.field public static final MISSING_PERMISSION_ACCESS_COARSE_LOCATION:I = 0x1f62

.field public static final MISSING_PERMISSION_ACCESS_FINE_LOCATION:I = 0x1f64

.field public static final MISSING_PERMISSION_ACCESS_WIFI_STATE:I = 0x1f60

.field public static final MISSING_PERMISSION_BLUETOOTH:I = 0x1f5e

.field public static final MISSING_PERMISSION_BLUETOOTH_ADMIN:I = 0x1f5f

.field public static final MISSING_PERMISSION_CHANGE_WIFI_STATE:I = 0x1f61

.field public static final MISSING_PERMISSION_RECORD_AUDIO:I = 0x1f63

.field public static final MISSING_SETTING_LOCATION_MUST_BE_ON:I = 0x1f59
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATUS_ALREADY_ADVERTISING:I = 0x1f41

.field public static final STATUS_ALREADY_CONNECTED_TO_ENDPOINT:I = 0x1f43

.field public static final STATUS_ALREADY_DISCOVERING:I = 0x1f42

.field public static final STATUS_ALREADY_HAVE_ACTIVE_STRATEGY:I = 0x1f48

.field public static final STATUS_BLUETOOTH_ERROR:I = 0x1f47
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATUS_CONNECTION_REJECTED:I = 0x1f44

.field public static final STATUS_ENDPOINT_IO_ERROR:I = 0x1f4c

.field public static final STATUS_ENDPOINT_UNKNOWN:I = 0x1f4b

.field public static final STATUS_ERROR:I = 0xd

.field public static final STATUS_NETWORK_NOT_CONNECTED:I = 0x1f40
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final STATUS_NOT_CONNECTED_TO_ENDPOINT:I = 0x1f45

.field public static final STATUS_OK:I = 0x0

.field public static final STATUS_OUT_OF_ORDER_API_CALL:I = 0x1f49

.field public static final STATUS_PAYLOAD_IO_ERROR:I = 0x1f4d

.field public static final STATUS_RADIO_ERROR:I = 0x1f47


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x1f59

    if-eq p0, v0, :cond_59

    const/16 v0, 0x1f72

    if-eq p0, v0, :cond_56

    packed-switch p0, :pswitch_data_5c

    packed-switch p0, :pswitch_data_6c

    packed-switch p0, :pswitch_data_80

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16  #0x1f64
    const-string p0, "MISSING_PERMISSION_ACCESS_FINE_LOCATION"

    return-object p0

    :pswitch_19  #0x1f63
    const-string p0, "MISSING_PERMISSION_RECORD_AUDIO"

    return-object p0

    :pswitch_1c  #0x1f62
    const-string p0, "MISSING_PERMISSION_ACCESS_COARSE_LOCATION"

    return-object p0

    :pswitch_1f  #0x1f61
    const-string p0, "MISSING_PERMISSION_CHANGE_WIFI_STATE"

    return-object p0

    :pswitch_22  #0x1f60
    const/4 p0, 0x0

    sget-object p0, Landroidx/savedstate/xT/fgyAspfzfnhI;->KrooiJeXzSopUBn:Ljava/lang/String;

    return-object p0

    :pswitch_26  #0x1f5f
    const-string p0, "MISSING_PERMISSION_BLUETOOTH_ADMIN"

    return-object p0

    :pswitch_29  #0x1f5e
    const-string p0, "MISSING_PERMISSION_BLUETOOTH"

    return-object p0

    :pswitch_2c  #0x1f4e
    const-string p0, "STATUS_PAYLOAD_UNKNOWN"

    return-object p0

    :pswitch_2f  #0x1f4d
    const-string p0, "STATUS_PAYLOAD_IO_ERROR"

    return-object p0

    :pswitch_32  #0x1f4c
    const-string p0, "STATUS_ENDPOINT_IO_ERROR"

    return-object p0

    :pswitch_35  #0x1f4b
    const-string p0, "STATUS_ENDPOINT_UNKNOWN"

    return-object p0

    :pswitch_38  #0x1f4a
    const-string p0, "STATUS_UNSUPPORTED_PAYLOAD_TYPE_FOR_STRATEGY"

    return-object p0

    :pswitch_3b  #0x1f49
    const-string p0, "STATUS_OUT_OF_ORDER_API_CALL"

    return-object p0

    :pswitch_3e  #0x1f48
    const-string p0, "STATUS_ALREADY_HAVE_ACTIVE_STRATEGY"

    return-object p0

    :pswitch_41  #0x1f47
    const-string p0, "STATUS_RADIO_ERROR"

    return-object p0

    :pswitch_44  #0x1f45
    const-string p0, "STATUS_NOT_CONNECTED_TO_ENDPOINT"

    return-object p0

    :pswitch_47  #0x1f44
    const-string p0, "STATUS_CONNECTION_REJECTED"

    return-object p0

    :pswitch_4a  #0x1f43
    const-string p0, "STATUS_ALREADY_CONNECTED_TO_ENDPOINT"

    return-object p0

    :pswitch_4d  #0x1f42
    const-string p0, "STATUS_ALREADY_DISCOVERING"

    return-object p0

    :pswitch_50  #0x1f41
    const-string p0, "STATUS_ALREADY_ADVERTISING"

    return-object p0

    :pswitch_53  #0x1f40
    const-string p0, "STATUS_NETWORK_NOT_CONNECTED"

    return-object p0

    :cond_56
    const-string p0, "API_CONNECTION_FAILED_ALREADY_IN_USE"

    return-object p0

    :cond_59
    const-string p0, "MISSING_SETTING_LOCATION_MUST_BE_ON"

    return-object p0

    :pswitch_data_5c
    .packed-switch 0x1f40
        :pswitch_53  #00001f40
        :pswitch_50  #00001f41
        :pswitch_4d  #00001f42
        :pswitch_4a  #00001f43
        :pswitch_47  #00001f44
        :pswitch_44  #00001f45
    .end packed-switch

    :pswitch_data_6c
    .packed-switch 0x1f47
        :pswitch_41  #00001f47
        :pswitch_3e  #00001f48
        :pswitch_3b  #00001f49
        :pswitch_38  #00001f4a
        :pswitch_35  #00001f4b
        :pswitch_32  #00001f4c
        :pswitch_2f  #00001f4d
        :pswitch_2c  #00001f4e
    .end packed-switch

    :pswitch_data_80
    .packed-switch 0x1f5e
        :pswitch_29  #00001f5e
        :pswitch_26  #00001f5f
        :pswitch_22  #00001f60
        :pswitch_1f  #00001f61
        :pswitch_1c  #00001f62
        :pswitch_19  #00001f63
        :pswitch_16  #00001f64
    .end packed-switch
.end method
