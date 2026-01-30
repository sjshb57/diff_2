.class public final Lcom/google/android/gms/games/GamesClientStatusCodes;
.super Lcom/google/android/gms/common/api/CommonStatusCodes;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# static fields
.field public static final ACHIEVEMENT_NOT_INCREMENTAL:I = 0x67c2

.field public static final ACHIEVEMENT_UNKNOWN:I = 0x67c1

.field public static final ACHIEVEMENT_UNLOCKED:I = 0x67c3

.field public static final ACHIEVEMENT_UNLOCK_FAILURE:I = 0x67c0

.field public static final APP_MISCONFIGURED:I = 0x678c

.field public static final CONSENT_REQUIRED:I = 0x684f

.field public static final GAME_NOT_FOUND:I = 0x678d

.field public static final LICENSE_CHECK_FAILED:I = 0x678b

.field public static final NETWORK_ERROR_NO_DATA:I = 0x6788

.field public static final NETWORK_ERROR_OPERATION_FAILED:I = 0x678a

.field public static final OPERATION_IN_FLIGHT:I = 0x67ef

.field public static final SNAPSHOT_COMMIT_FAILED:I = 0x67cd

.field public static final SNAPSHOT_CONFLICT_MISSING:I = 0x67d0

.field public static final SNAPSHOT_CONTENTS_UNAVAILABLE:I = 0x67cc

.field public static final SNAPSHOT_CREATION_FAILED:I = 0x67cb

.field public static final SNAPSHOT_FOLDER_UNAVAILABLE:I = 0x67cf

.field public static final SNAPSHOT_NOT_FOUND:I = 0x67ca

.field public static final VIDEO_ALREADY_CAPTURING:I = 0x6801

.field public static final VIDEO_NOT_ACTIVE:I = 0x67fc

.field public static final VIDEO_OUT_OF_DISK_SPACE:I = 0x6802

.field public static final VIDEO_PERMISSION_ERROR:I = 0x67fe

.field public static final VIDEO_STORAGE_ERROR:I = 0x67ff

.field public static final VIDEO_UNEXPECTED_CAPTURE_ERROR:I = 0x6800

.field public static final VIDEO_UNSUPPORTED:I = 0x67fd


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;-><init>()V

    return-void
.end method

.method public static getStatusCodeString(I)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x67ac

    if-eq p0, v0, :cond_10f

    const/16 v0, 0x67ad

    if-eq p0, v0, :cond_10c

    sparse-switch p0, :sswitch_data_112

    packed-switch p0, :pswitch_data_188

    packed-switch p0, :pswitch_data_19a

    packed-switch p0, :pswitch_data_1a4

    packed-switch p0, :pswitch_data_1b0

    packed-switch p0, :pswitch_data_1c2

    packed-switch p0, :pswitch_data_1d0

    packed-switch p0, :pswitch_data_1e4

    packed-switch p0, :pswitch_data_1f8

    invoke-static {p0}, Lcom/google/android/gms/common/api/CommonStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_28  #0x67f5
    const-string p0, "QUEST_NOT_STARTED"

    return-object p0

    :pswitch_2b  #0x67f4
    const-string p0, "QUEST_NO_LONGER_AVAILABLE"

    return-object p0

    :pswitch_2e  #0x67f3
    const-string p0, "MILESTONE_CLAIM_FAILED"

    return-object p0

    :pswitch_31  #0x67f2
    const-string p0, "MILESTONE_CLAIMED_PREVIOUSLY"

    return-object p0

    :pswitch_34  #0x67ef
    const-string p0, "OPERATION_IN_FLIGHT"

    return-object p0

    :pswitch_37  #0x67ee
    const-string p0, "REAL_TIME_SERVICE_NOT_CONNECTED"

    return-object p0

    :pswitch_3a  #0x67ed
    const-string p0, "REAL_TIME_INACTIVE_ROOM"

    return-object p0

    :pswitch_3d  #0x67ec
    const-string p0, "REAL_TIME_ROOM_NOT_JOINED"

    return-object p0

    :pswitch_40  #0x67eb
    const-string p0, "PARTICIPANT_NOT_CONNECTED"

    return-object p0

    :pswitch_43  #0x67ea
    const-string p0, "INVALID_REAL_TIME_ROOM_ID"

    return-object p0

    :pswitch_46  #0x67e9
    const-string p0, "REAL_TIME_MESSAGE_SEND_FAILED"

    return-object p0

    :pswitch_49  #0x67e8
    const-string p0, "REAL_TIME_CONNECTION_FAILED"

    return-object p0

    :pswitch_4c  #0x67e5
    const-string p0, "MATCH_ERROR_LOCALLY_MODIFIED"

    return-object p0

    :pswitch_4f  #0x67e4
    const-string p0, "MATCH_NOT_FOUND"

    return-object p0

    :pswitch_52  #0x67e3
    const-string p0, "MATCH_ERROR_ALREADY_REMATCHED"

    return-object p0

    :pswitch_55  #0x67e2
    const-string p0, "MATCH_ERROR_INVALID_MATCH_RESULTS"

    return-object p0

    :pswitch_58  #0x67e1
    const-string p0, "MATCH_ERROR_OUT_OF_DATE_VERSION"

    return-object p0

    :pswitch_5b  #0x67e0
    const-string p0, "MATCH_ERROR_INVALID_MATCH_STATE"

    return-object p0

    :pswitch_5e  #0x67df
    const-string p0, "MATCH_ERROR_INACTIVE_MATCH"

    return-object p0

    :pswitch_61  #0x67de
    const-string p0, "MATCH_ERROR_INVALID_PARTICIPANT_STATE"

    return-object p0

    :pswitch_65  #0x67d8
    const-string p0, "MULTIPLAYER_ERROR_INVALID_OPERATION"

    return-object p0

    :pswitch_68  #0x67d7
    const-string p0, "MULTIPLAYER_DISABLED"

    return-object p0

    :pswitch_6b  #0x67d6
    const-string p0, "MULTIPLAYER_ERROR_INVALID_MULTIPLAYER_TYPE"

    return-object p0

    :pswitch_6e  #0x67d5
    const-string p0, "MULTIPLAYER_ERROR_NOT_TRUSTED_TESTER"

    return-object p0

    :pswitch_72  #0x67d4
    const-string p0, "MULTIPLAYER_ERROR_CREATION_NOT_ALLOWED"

    return-object p0

    :pswitch_76  #0x67d0
    const-string p0, "SNAPSHOT_CONFLICT_MISSING"

    return-object p0

    :pswitch_79  #0x67cf
    const-string p0, "SNAPSHOT_FOLDER_UNAVAILABLE"

    return-object p0

    :pswitch_7c  #0x67ce
    const-string p0, "SNAPSHOT_CONFLICT"

    return-object p0

    :pswitch_7f  #0x67cd
    const-string p0, "SNAPSHOT_COMMIT_FAILED"

    return-object p0

    :pswitch_82  #0x67cc
    const-string p0, "SNAPSHOT_CONTENTS_UNAVAILABLE"

    return-object p0

    :pswitch_85  #0x67cb
    const-string p0, "SNAPSHOT_CREATION_FAILED"

    return-object p0

    :pswitch_88  #0x67ca
    const-string p0, "SNAPSHOT_NOT_FOUND"

    return-object p0

    :pswitch_8b  #0x67c3
    const-string p0, "ACHIEVEMENT_UNLOCKED"

    return-object p0

    :pswitch_8e  #0x67c2
    const-string p0, "ACHIEVEMENT_NOT_INCREMENTAL"

    return-object p0

    :pswitch_91  #0x67c1
    const-string p0, "ACHIEVEMENT_UNKNOWN"

    return-object p0

    :pswitch_94  #0x67c0
    const-string p0, "ACHIEVEMENT_UNLOCK_FAILURE"

    return-object p0

    :pswitch_97  #0x67b8
    const-string p0, "REQUEST_TOO_MANY_RECIPIENTS"

    return-object p0

    :pswitch_9a  #0x67b7
    const-string p0, "REQUEST_UPDATE_TOTAL_FAILURE"

    return-object p0

    :pswitch_9d  #0x67b6
    const-string p0, "REQUEST_UPDATE_PARTIAL_SUCCESS"

    return-object p0

    :pswitch_a0  #0x67a8
    const-string p0, "AUTH_ERROR_SERVICE_CACHE_MISTAKE"

    return-object p0

    :pswitch_a3  #0x67a7
    const-string p0, "AUTH_ERROR_ACCOUNT_UNICORN"

    return-object p0

    :pswitch_a6  #0x67a6
    const-string p0, "AUTH_ERROR_ACCOUNT_NOT_USABLE"

    return-object p0

    :pswitch_a9  #0x67a5
    const-string p0, "AUTH_ERROR_API_ACCESS_DENIED"

    return-object p0

    :pswitch_ac  #0x67a4
    const-string p0, "AUTH_ERROR_UNREGISTERED_CLIENT_ID"

    return-object p0

    :pswitch_af  #0x67a3
    const-string p0, "AUTH_ERROR_USER_RECOVERABLE"

    return-object p0

    :pswitch_b2  #0x67a2
    const-string p0, "AUTH_ERROR_HARD"

    return-object p0

    :sswitch_b5
    const-string p0, "PLAYER_NOT_FOUND"

    return-object p0

    :sswitch_b8
    const-string p0, "CONSENT_REQUIRED"

    return-object p0

    :sswitch_bb
    const-string p0, "CLIENT_HIDDEN"

    return-object p0

    :sswitch_be
    const-string p0, "CLIENT_EMPTY"

    return-object p0

    :sswitch_c1
    const-string p0, "CLIENT_LOADING"

    return-object p0

    :sswitch_c4
    const-string p0, "VIDEO_CAPTURE_OVERLAY_VISIBLE"

    return-object p0

    :sswitch_c7
    const-string p0, "VIDEO_MISSING_OVERLAY_PERMISSION"

    return-object p0

    :sswitch_ca
    const-string p0, "CAPTURE_ALREADY_PAUSED"

    return-object p0

    :sswitch_cd
    const-string p0, "VIDEO_CAPTURE_VIDEO_PERMISSION_REQUIRED"

    return-object p0

    :sswitch_d0
    const-string p0, "VIDEO_RELEASE_TIMEOUT"

    return-object p0

    :sswitch_d3
    const-string p0, "VIDEO_SCREEN_OFF"

    return-object p0

    :sswitch_d6
    const-string p0, "VIDEO_NO_CAMERA"

    return-object p0

    :sswitch_d9
    const-string p0, "VIDEO_NO_MIC"

    return-object p0

    :sswitch_dc
    const-string p0, "VIDEO_OUT_OF_DISK_SPACE"

    return-object p0

    :sswitch_df
    const-string p0, "VIDEO_ALREADY_CAPTURING"

    return-object p0

    :sswitch_e2
    const-string p0, "VIDEO_UNEXPECTED_CAPTURE_ERROR"

    return-object p0

    :sswitch_e5
    const-string p0, "VIDEO_STORAGE_ERROR"

    return-object p0

    :sswitch_e8
    const-string p0, "VIDEO_PERMISSION_ERROR"

    return-object p0

    :sswitch_eb
    const-string p0, "VIDEO_UNSUPPORTED"

    return-object p0

    :sswitch_ee
    const-string p0, "VIDEO_NOT_ACTIVE"

    return-object p0

    :sswitch_f1
    const-string p0, "RESOLVE_STALE_OR_NO_DATA"

    return-object p0

    :sswitch_f4
    const-string p0, "GAME_NOT_FOUND"

    return-object p0

    :sswitch_f7
    const-string p0, "APP_MISCONFIGURED"

    return-object p0

    :sswitch_fa
    const-string p0, "LICENSE_CHECK_FAILED"

    return-object p0

    :sswitch_fd
    const-string p0, "NETWORK_ERROR_OPERATION_FAILED"

    return-object p0

    :sswitch_100
    const-string p0, "NETWORK_ERROR_OPERATION_DEFERRED"

    return-object p0

    :sswitch_103
    const-string p0, "NETWORK_ERROR_NO_DATA"

    return-object p0

    :sswitch_106
    const-string p0, "NETWORK_ERROR_STALE_DATA"

    return-object p0

    :sswitch_109
    const-string p0, "CLIENT_RECONNECT_REQUIRED"

    return-object p0

    :cond_10c
    const-string p0, "PLAYER_LEVEL_UP"

    return-object p0

    :cond_10f
    const-string p0, "PLAYER_OOB_REQUIRED"

    return-object p0

    :sswitch_data_112
    .sparse-switch
        0x6786 -> :sswitch_109
        0x6787 -> :sswitch_106
        0x6788 -> :sswitch_103
        0x6789 -> :sswitch_100
        0x678a -> :sswitch_fd
        0x678b -> :sswitch_fa
        0x678c -> :sswitch_f7
        0x678d -> :sswitch_f4
        0x6798 -> :sswitch_f1
        0x67fc -> :sswitch_ee
        0x67fd -> :sswitch_eb
        0x67fe -> :sswitch_e8
        0x67ff -> :sswitch_e5
        0x6800 -> :sswitch_e2
        0x6801 -> :sswitch_df
        0x6802 -> :sswitch_dc
        0x6803 -> :sswitch_d9
        0x6804 -> :sswitch_d6
        0x6805 -> :sswitch_d3
        0x6806 -> :sswitch_d0
        0x6807 -> :sswitch_cd
        0x6808 -> :sswitch_ca
        0x681a -> :sswitch_c7
        0x681c -> :sswitch_c4
        0x684c -> :sswitch_c1
        0x684d -> :sswitch_be
        0x684e -> :sswitch_bb
        0x684f -> :sswitch_b8
        0x6850 -> :sswitch_b5
    .end sparse-switch

    :pswitch_data_188
    .packed-switch 0x67a2
        :pswitch_b2  #000067a2
        :pswitch_af  #000067a3
        :pswitch_ac  #000067a4
        :pswitch_a9  #000067a5
        :pswitch_a6  #000067a6
        :pswitch_a3  #000067a7
        :pswitch_a0  #000067a8
    .end packed-switch

    :pswitch_data_19a
    .packed-switch 0x67b6
        :pswitch_9d  #000067b6
        :pswitch_9a  #000067b7
        :pswitch_97  #000067b8
    .end packed-switch

    :pswitch_data_1a4
    .packed-switch 0x67c0
        :pswitch_94  #000067c0
        :pswitch_91  #000067c1
        :pswitch_8e  #000067c2
        :pswitch_8b  #000067c3
    .end packed-switch

    :pswitch_data_1b0
    .packed-switch 0x67ca
        :pswitch_88  #000067ca
        :pswitch_85  #000067cb
        :pswitch_82  #000067cc
        :pswitch_7f  #000067cd
        :pswitch_7c  #000067ce
        :pswitch_79  #000067cf
        :pswitch_76  #000067d0
    .end packed-switch

    :pswitch_data_1c2
    .packed-switch 0x67d4
        :pswitch_72  #000067d4
        :pswitch_6e  #000067d5
        :pswitch_6b  #000067d6
        :pswitch_68  #000067d7
        :pswitch_65  #000067d8
    .end packed-switch

    :pswitch_data_1d0
    .packed-switch 0x67de
        :pswitch_61  #000067de
        :pswitch_5e  #000067df
        :pswitch_5b  #000067e0
        :pswitch_58  #000067e1
        :pswitch_55  #000067e2
        :pswitch_52  #000067e3
        :pswitch_4f  #000067e4
        :pswitch_4c  #000067e5
    .end packed-switch

    :pswitch_data_1e4
    .packed-switch 0x67e8
        :pswitch_49  #000067e8
        :pswitch_46  #000067e9
        :pswitch_43  #000067ea
        :pswitch_40  #000067eb
        :pswitch_3d  #000067ec
        :pswitch_3a  #000067ed
        :pswitch_37  #000067ee
        :pswitch_34  #000067ef
    .end packed-switch

    :pswitch_data_1f8
    .packed-switch 0x67f2
        :pswitch_31  #000067f2
        :pswitch_2e  #000067f3
        :pswitch_2b  #000067f4
        :pswitch_28  #000067f5
    .end packed-switch
.end method

.method public static zza(I)Lcom/google/android/gms/common/api/Status;
    .registers 3

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object p0
.end method

.method public static zzb(ILandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object v0
.end method
