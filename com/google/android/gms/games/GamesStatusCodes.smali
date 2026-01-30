.class public final Lcom/google/android/gms/games/GamesStatusCodes;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(I)Lcom/google/android/gms/common/api/Status;
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcom/google/android/gms/games/GamesStatusCodes;->zzb(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static zzb(I)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_12f

    const/4 v0, 0x1

    if-eq p0, v0, :cond_12c

    const/4 v1, 0x2

    if-eq p0, v1, :cond_129

    const/4 v1, 0x3

    if-eq p0, v1, :cond_126

    const/4 v1, 0x4

    if-eq p0, v1, :cond_123

    const/4 v1, 0x5

    if-eq p0, v1, :cond_120

    const/4 v1, 0x6

    if-eq p0, v1, :cond_11d

    const/4 v1, 0x7

    if-eq p0, v1, :cond_119

    const/16 v1, 0xe

    if-eq p0, v1, :cond_116

    const/16 v1, 0xf

    if-eq p0, v1, :cond_113

    const/16 v1, 0x1964

    if-eq p0, v1, :cond_110

    const/16 v1, 0x1965

    if-eq p0, v1, :cond_10d

    sparse-switch p0, :sswitch_data_132

    packed-switch p0, :pswitch_data_1a0

    packed-switch p0, :pswitch_data_1b2

    packed-switch p0, :pswitch_data_1bc

    packed-switch p0, :pswitch_data_1c8

    packed-switch p0, :pswitch_data_1d6

    packed-switch p0, :pswitch_data_1e2

    packed-switch p0, :pswitch_data_1f0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v0, v2

    const-string p0, "Status code (%d) not found!"

    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_51  #0x1b5f
    const-string p0, "STATUS_OPERATION_IN_FLIGHT"

    return-object p0

    :pswitch_54  #0x1b5e
    const-string p0, "STATUS_REAL_TIME_SERVICE_NOT_CONNECTED"

    return-object p0

    :pswitch_57  #0x1b5d
    const-string p0, "STATUS_REAL_TIME_INACTIVE_ROOM"

    return-object p0

    :pswitch_5a  #0x1b5c
    const-string p0, "STATUS_REAL_TIME_ROOM_NOT_JOINED"

    return-object p0

    :pswitch_5d  #0x1b5b
    const-string p0, "STATUS_PARTICIPANT_NOT_CONNECTED"

    return-object p0

    :pswitch_60  #0x1b5a
    const-string p0, "STATUS_INVALID_REAL_TIME_ROOM_ID"

    return-object p0

    :pswitch_63  #0x1b59
    const-string p0, "STATUS_REAL_TIME_MESSAGE_SEND_FAILED"

    return-object p0

    :pswitch_66  #0x1b58
    const-string p0, "STATUS_REAL_TIME_CONNECTION_FAILED"

    return-object p0

    :pswitch_69  #0x196b
    const-string p0, "STATUS_MATCH_ERROR_LOCALLY_MODIFIED"

    return-object p0

    :pswitch_6c  #0x196a
    const-string p0, "STATUS_MATCH_NOT_FOUND"

    return-object p0

    :pswitch_6f  #0x1969
    const-string p0, "STATUS_MATCH_ERROR_ALREADY_REMATCHED"

    return-object p0

    :pswitch_72  #0x1968
    const-string p0, "STATUS_MATCH_ERROR_INVALID_MATCH_RESULTS"

    return-object p0

    :pswitch_75  #0x1967
    const-string p0, "STATUS_MATCH_ERROR_OUT_OF_DATE_VERSION"

    return-object p0

    :pswitch_78  #0x1773
    const-string p0, "STATUS_MULTIPLAYER_DISABLED"

    return-object p0

    :pswitch_7b  #0x1772
    const-string p0, "STATUS_MULTIPLAYER_ERROR_INVALID_MULTIPLAYER_TYPE"

    return-object p0

    :pswitch_7e  #0x1771
    const-string p0, "STATUS_MULTIPLAYER_ERROR_NOT_TRUSTED_TESTER"

    return-object p0

    :pswitch_81  #0x1770
    const-string p0, "STATUS_MULTIPLAYER_ERROR_CREATION_NOT_ALLOWED"

    return-object p0

    :pswitch_84  #0xfa4
    const-string p0, "STATUS_SNAPSHOT_CONFLICT"

    return-object p0

    :pswitch_87  #0xfa3
    const-string p0, "STATUS_SNAPSHOT_COMMIT_FAILED"

    return-object p0

    :pswitch_8a  #0xfa2
    const-string p0, "STATUS_SNAPSHOT_CONTENTS_UNAVAILABLE"

    return-object p0

    :pswitch_8d  #0xfa1
    const-string p0, "STATUS_SNAPSHOT_CREATION_FAILED"

    return-object p0

    :pswitch_90  #0xfa0
    const-string p0, "STATUS_SNAPSHOT_NOT_FOUND"

    return-object p0

    :pswitch_93  #0xbbb
    const-string p0, "STATUS_ACHIEVEMENT_UNLOCKED"

    return-object p0

    :pswitch_96  #0xbba
    const-string p0, "STATUS_ACHIEVEMENT_NOT_INCREMENTAL"

    return-object p0

    :pswitch_9a  #0xbb9
    const-string p0, "STATUS_ACHIEVEMENT_UNKNOWN"

    return-object p0

    :pswitch_9d  #0xbb8
    const-string p0, "STATUS_ACHIEVEMENT_UNLOCK_FAILURE"

    return-object p0

    :pswitch_a0  #0x7d2
    const-string p0, "STATUS_REQUEST_TOO_MANY_RECIPIENTS"

    return-object p0

    :pswitch_a3  #0x7d1
    const-string p0, "STATUS_REQUEST_UPDATE_TOTAL_FAILURE"

    return-object p0

    :pswitch_a6  #0x7d0
    const-string p0, "STATUS_REQUEST_UPDATE_PARTIAL_SUCCESS"

    return-object p0

    :pswitch_a9  #0x3ee
    const-string p0, "STATUS_AUTH_ERROR_SERVICE_CACHE_MISTAKE"

    return-object p0

    :pswitch_ac  #0x3ed
    const-string p0, "STATUS_AUTH_ERROR_ACCOUNT_UNICORN"

    return-object p0

    :pswitch_af  #0x3ec
    const-string p0, "STATUS_AUTH_ERROR_ACCOUNT_NOT_USABLE"

    return-object p0

    :pswitch_b2  #0x3eb
    const-string p0, "STATUS_AUTH_ERROR_API_ACCESS_DENIED"

    return-object p0

    :pswitch_b5  #0x3ea
    const-string p0, "STATUS_AUTH_ERROR_UNREGISTERED_CLIENT_ID"

    return-object p0

    :pswitch_b8  #0x3e9
    const-string p0, "STATUS_AUTH_ERROR_USER_RECOVERABLE"

    return-object p0

    :pswitch_bb  #0x3e8
    const-string p0, "STATUS_AUTH_ERROR_HARD"

    return-object p0

    :sswitch_be
    const-string p0, "STATUS_CONSENT_REQUIRED"

    return-object p0

    :sswitch_c1
    const-string p0, "STATUS_CLIENT_HIDDEN"

    return-object p0

    :sswitch_c4
    const-string p0, "STATUS_CLIENT_EMPTY"

    return-object p0

    :sswitch_c7
    const-string p0, "STATUS_CLIENT_LOADING"

    return-object p0

    :sswitch_ca
    const-string p0, "STATUS_VIDEO_MISSING_OVERLAY_PERMISSION"

    return-object p0

    :sswitch_cd
    const-string p0, "STATUS_VIDEO_CAPTURE_VIDEO_PERMISSION_REQUIRED"

    return-object p0

    :sswitch_d0
    const-string p0, "STATUS_VIDEO_RELEASE_TIMEOUT"

    return-object p0

    :sswitch_d3
    const-string p0, "STATUS_VIDEO_SCREEN_OFF"

    return-object p0

    :sswitch_d6
    const-string p0, "STATUS_VIDEO_NO_CAMERA"

    return-object p0

    :sswitch_d9
    const-string p0, "STATUS_VIDEO_NO_MIC"

    return-object p0

    :sswitch_dc
    const-string p0, "STATUS_VIDEO_OUT_OF_DISK_SPACE"

    return-object p0

    :sswitch_df
    const-string p0, "STATUS_VIDEO_ALREADY_CAPTURING"

    return-object p0

    :sswitch_e2
    const-string p0, "STATUS_VIDEO_UNEXPECTED_CAPTURE_ERROR"

    return-object p0

    :sswitch_e5
    const-string p0, "STATUS_VIDEO_STORAGE_ERROR"

    return-object p0

    :sswitch_e8
    const-string p0, "STATUS_VIDEO_PERMISSION_ERROR"

    return-object p0

    :sswitch_ec
    const-string p0, "STATUS_VIDEO_UNSUPPORTED"

    return-object p0

    :sswitch_ef
    const-string p0, "STATUS_VIDEO_NOT_ACTIVE"

    return-object p0

    :sswitch_f2
    const-string p0, "STATUS_QUEST_NOT_STARTED"

    return-object p0

    :sswitch_f5
    const-string p0, "STATUS_QUEST_NO_LONGER_AVAILABLE"

    return-object p0

    :sswitch_f8
    const-string p0, "STATUS_MILESTONE_CLAIM_FAILED"

    return-object p0

    :sswitch_fb
    const-string p0, "STATUS_MILESTONE_CLAIMED_PREVIOUSLY"

    return-object p0

    :sswitch_fe
    const-string p0, "STATUS_SNAPSHOT_CONFLICT_MISSING"

    return-object p0

    :sswitch_101
    const-string p0, "STATUS_PLAYER_OOB_REQUIRED"

    return-object p0

    :sswitch_104
    const-string p0, "STATUS_RESOLVE_STALE_OR_NO_DATA"

    return-object p0

    :sswitch_107
    const-string p0, "STATUS_GAME_NOT_FOUND"

    return-object p0

    :sswitch_10a
    const-string p0, "STATUS_APP_MISCONFIGURED"

    return-object p0

    :cond_10d
    const-string p0, "STATUS_MATCH_ERROR_INACTIVE_MATCH"

    return-object p0

    :cond_110
    const-string p0, "STATUS_MATCH_ERROR_INVALID_PARTICIPANT_STATE"

    return-object p0

    :cond_113
    const-string p0, "STATUS_TIMEOUT"

    return-object p0

    :cond_116
    const-string p0, "STATUS_INTERRUPTED"

    return-object p0

    :cond_119
    :sswitch_119
    const-string p0, "STATUS_LICENSE_CHECK_FAILED"

    return-object p0

    :cond_11d
    const-string p0, "STATUS_NETWORK_ERROR_OPERATION_FAILED"

    return-object p0

    :cond_120
    const-string p0, "STATUS_NETWORK_ERROR_OPERATION_DEFERRED"

    return-object p0

    :cond_123
    const-string p0, "STATUS_NETWORK_ERROR_NO_DATA"

    return-object p0

    :cond_126
    const-string p0, "STATUS_NETWORK_ERROR_STALE_DATA"

    return-object p0

    :cond_129
    const-string p0, "STATUS_CLIENT_RECONNECT_REQUIRED"

    return-object p0

    :cond_12c
    const-string p0, "STATUS_INTERNAL_ERROR"

    return-object p0

    :cond_12f
    const-string p0, "STATUS_OK"

    return-object p0

    :sswitch_data_132
    .sparse-switch
        0x7 -> :sswitch_119
        0x8 -> :sswitch_10a
        0x9 -> :sswitch_107
        0x1f4 -> :sswitch_104
        0x5dc -> :sswitch_101
        0xfa6 -> :sswitch_fe
        0x1f40 -> :sswitch_fb
        0x1f41 -> :sswitch_f8
        0x1f42 -> :sswitch_f5
        0x1f43 -> :sswitch_f2
        0x2328 -> :sswitch_ef
        0x2329 -> :sswitch_ec
        0x232a -> :sswitch_e8
        0x232b -> :sswitch_e5
        0x232c -> :sswitch_e2
        0x232e -> :sswitch_df
        0x2331 -> :sswitch_dc
        0x2332 -> :sswitch_d9
        0x2333 -> :sswitch_d6
        0x2334 -> :sswitch_d3
        0x2338 -> :sswitch_d0
        0x2339 -> :sswitch_cd
        0x23f0 -> :sswitch_ca
        0x2710 -> :sswitch_c7
        0x2711 -> :sswitch_c4
        0x2712 -> :sswitch_c1
        0x2713 -> :sswitch_be
    .end sparse-switch

    :pswitch_data_1a0
    .packed-switch 0x3e8
        :pswitch_bb  #000003e8
        :pswitch_b8  #000003e9
        :pswitch_b5  #000003ea
        :pswitch_b2  #000003eb
        :pswitch_af  #000003ec
        :pswitch_ac  #000003ed
        :pswitch_a9  #000003ee
    .end packed-switch

    :pswitch_data_1b2
    .packed-switch 0x7d0
        :pswitch_a6  #000007d0
        :pswitch_a3  #000007d1
        :pswitch_a0  #000007d2
    .end packed-switch

    :pswitch_data_1bc
    .packed-switch 0xbb8
        :pswitch_9d  #00000bb8
        :pswitch_9a  #00000bb9
        :pswitch_96  #00000bba
        :pswitch_93  #00000bbb
    .end packed-switch

    :pswitch_data_1c8
    .packed-switch 0xfa0
        :pswitch_90  #00000fa0
        :pswitch_8d  #00000fa1
        :pswitch_8a  #00000fa2
        :pswitch_87  #00000fa3
        :pswitch_84  #00000fa4
    .end packed-switch

    :pswitch_data_1d6
    .packed-switch 0x1770
        :pswitch_81  #00001770
        :pswitch_7e  #00001771
        :pswitch_7b  #00001772
        :pswitch_78  #00001773
    .end packed-switch

    :pswitch_data_1e2
    .packed-switch 0x1967
        :pswitch_75  #00001967
        :pswitch_72  #00001968
        :pswitch_6f  #00001969
        :pswitch_6c  #0000196a
        :pswitch_69  #0000196b
    .end packed-switch

    :pswitch_data_1f0
    .packed-switch 0x1b58
        :pswitch_66  #00001b58
        :pswitch_63  #00001b59
        :pswitch_60  #00001b5a
        :pswitch_5d  #00001b5b
        :pswitch_5a  #00001b5c
        :pswitch_57  #00001b5d
        :pswitch_54  #00001b5e
        :pswitch_51  #00001b5f
    .end packed-switch
.end method
