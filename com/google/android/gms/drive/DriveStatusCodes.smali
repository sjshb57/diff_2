.class public final Lcom/google/android/gms/drive/DriveStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;


# static fields
.field public static final DRIVE_CONTENTS_TOO_LARGE:I = 0x5e4

.field public static final DRIVE_EXTERNAL_STORAGE_REQUIRED:I = 0x5dc
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final DRIVE_RATE_LIMIT_EXCEEDED:I = 0x5e3

.field public static final DRIVE_RESOURCE_NOT_AVAILABLE:I = 0x5de


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0xbbc

    if-eq p0, v0, :cond_2d

    packed-switch p0, :pswitch_data_30

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c  #0x5e7
    const-string p0, "DRIVE_INSUFFICIENT_SCOPES"

    return-object p0

    :pswitch_f  #0x5e6
    const-string p0, "DRIVE_INAPPLICABLE_OPERATION"

    return-object p0

    :pswitch_12  #0x5e5
    const-string p0, "DRIVE_RESOURCE_PERMISSION_FORBIDDEN"

    return-object p0

    :pswitch_15  #0x5e4
    const-string p0, "DRIVE_CONTENTS_TOO_LARGE"

    return-object p0

    :pswitch_18  #0x5e3
    const-string p0, "DRIVE_RATE_LIMIT_EXCEEDED"

    return-object p0

    :pswitch_1b  #0x5e2
    const-string p0, "DRIVE_FULL_SYNC_REQUIRED"

    return-object p0

    :pswitch_1e  #0x5e1
    const-string p0, "DRIVE_REALTIME_INVALID_COMPOUND_OP"

    return-object p0

    :pswitch_21  #0x5e0
    const-string p0, "DRIVE_REALTIME_CONCURRENT_CREATION"

    return-object p0

    :pswitch_24  #0x5df
    const-string p0, "DRIVE_RESOURCE_FORBIDDEN"

    return-object p0

    :pswitch_27  #0x5de
    const-string p0, "DRIVE_RESOURCE_NOT_AVAILABLE"

    return-object p0

    :pswitch_2a  #0x5dd
    const-string p0, "DRIVE_RESOURCE_ALREADY_EXISTS"

    return-object p0

    :cond_2d
    const-string p0, "DRIVE_REALTIME_TOKEN_REFRESH_REQUIRED"

    return-object p0

    :pswitch_data_30
    .packed-switch 0x5dd
        :pswitch_2a  #000005dd
        :pswitch_27  #000005de
        :pswitch_24  #000005df
        :pswitch_21  #000005e0
        :pswitch_1e  #000005e1
        :pswitch_1b  #000005e2
        :pswitch_18  #000005e3
        :pswitch_15  #000005e4
        :pswitch_12  #000005e5
        :pswitch_f  #000005e6
        :pswitch_c  #000005e7
    .end packed-switch
.end method
