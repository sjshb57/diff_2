.class public Lcom/google/android/gms/common/api/CommonStatusCodes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# static fields
.field public static final API_NOT_CONNECTED:I = 0x11

.field public static final CANCELED:I = 0x10

.field public static final CONNECTION_SUSPENDED_DURING_CALL:I = 0x14

.field public static final DEVELOPER_ERROR:I = 0xa

.field public static final ERROR:I = 0xd

.field public static final INTERNAL_ERROR:I = 0x8

.field public static final INTERRUPTED:I = 0xe

.field public static final INVALID_ACCOUNT:I = 0x5

.field public static final NETWORK_ERROR:I = 0x7

.field public static final RECONNECTION_TIMED_OUT:I = 0x16

.field public static final RECONNECTION_TIMED_OUT_DURING_UPDATE:I = 0x15

.field public static final REMOTE_EXCEPTION:I = 0x13

.field public static final RESOLUTION_REQUIRED:I = 0x6

.field public static final SERVICE_DISABLED:I = 0x3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SERVICE_VERSION_UPDATE_REQUIRED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final SIGN_IN_REQUIRED:I = 0x4

.field public static final SUCCESS:I = 0x0

.field public static final SUCCESS_CACHE:I = -0x1

.field public static final TIMEOUT:I = 0xf


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 3

    packed-switch p0, :pswitch_data_50

    :pswitch_3  #0x1, 0x9, 0xb, 0xc
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unknown status code: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12  #0x16
    const-string p0, "RECONNECTION_TIMED_OUT"

    return-object p0

    :pswitch_16  #0x15
    const-string p0, "RECONNECTION_TIMED_OUT_DURING_UPDATE"

    return-object p0

    :pswitch_19  #0x14
    const-string p0, "CONNECTION_SUSPENDED_DURING_CALL"

    return-object p0

    :pswitch_1c  #0x13
    const-string p0, "REMOTE_EXCEPTION"

    return-object p0

    :pswitch_1f  #0x12
    const-string p0, "DEAD_CLIENT"

    return-object p0

    :pswitch_22  #0x11
    const-string p0, "API_NOT_CONNECTED"

    return-object p0

    :pswitch_26  #0x10
    const-string p0, "CANCELED"

    return-object p0

    :pswitch_29  #0xf
    const-string p0, "TIMEOUT"

    return-object p0

    :pswitch_2c  #0xe
    const-string p0, "INTERRUPTED"

    return-object p0

    :pswitch_2f  #0xd
    const-string p0, "ERROR"

    return-object p0

    :pswitch_32  #0xa
    const-string p0, "DEVELOPER_ERROR"

    return-object p0

    :pswitch_35  #0x8
    const-string p0, "INTERNAL_ERROR"

    return-object p0

    :pswitch_38  #0x7
    const-string p0, "NETWORK_ERROR"

    return-object p0

    :pswitch_3b  #0x6
    const-string p0, "RESOLUTION_REQUIRED"

    return-object p0

    :pswitch_3e  #0x5
    const-string p0, "INVALID_ACCOUNT"

    return-object p0

    :pswitch_41  #0x4
    const-string p0, "SIGN_IN_REQUIRED"

    return-object p0

    :pswitch_44  #0x3
    const-string p0, "SERVICE_DISABLED"

    return-object p0

    :pswitch_47  #0x2
    const-string p0, "SERVICE_VERSION_UPDATE_REQUIRED"

    return-object p0

    :pswitch_4a  #0x0
    const-string p0, "SUCCESS"

    return-object p0

    :pswitch_4d  #0xffffffff
    const-string p0, "SUCCESS_CACHE"

    return-object p0

    :pswitch_data_50
    .packed-switch -0x1
        :pswitch_4d  #ffffffff
        :pswitch_4a  #00000000
        :pswitch_3  #00000001
        :pswitch_47  #00000002
        :pswitch_44  #00000003
        :pswitch_41  #00000004
        :pswitch_3e  #00000005
        :pswitch_3b  #00000006
        :pswitch_38  #00000007
        :pswitch_35  #00000008
        :pswitch_3  #00000009
        :pswitch_32  #0000000a
        :pswitch_3  #0000000b
        :pswitch_3  #0000000c
        :pswitch_2f  #0000000d
        :pswitch_2c  #0000000e
        :pswitch_29  #0000000f
        :pswitch_26  #00000010
        :pswitch_22  #00000011
        :pswitch_1f  #00000012
        :pswitch_1c  #00000013
        :pswitch_19  #00000014
        :pswitch_16  #00000015
        :pswitch_12  #00000016
    .end packed-switch
.end method
