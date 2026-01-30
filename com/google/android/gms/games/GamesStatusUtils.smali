.class public final Lcom/google/android/gms/games/GamesStatusUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/games/GamesStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    sget v0, Lcom/google/android/gms/games/GamesClientStatusCodes;->NETWORK_ERROR_NO_DATA:I

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_160

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_15a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_157

    const/4 v1, 0x5

    if-eq v0, v1, :cond_154

    const/4 v1, 0x6

    if-eq v0, v1, :cond_151

    const/4 v1, 0x7

    if-eq v0, v1, :cond_14e

    const/16 v1, 0x5dc

    if-eq v0, v1, :cond_14b

    const/16 v1, 0x5dd

    if-eq v0, v1, :cond_148

    sparse-switch v0, :sswitch_data_19e

    packed-switch v0, :pswitch_data_200

    packed-switch v0, :pswitch_data_212

    packed-switch v0, :pswitch_data_21c

    packed-switch v0, :pswitch_data_228

    packed-switch v0, :pswitch_data_23a

    packed-switch v0, :pswitch_data_248

    packed-switch v0, :pswitch_data_25c

    packed-switch v0, :pswitch_data_270

    move v1, v0

    goto/16 :goto_162

    :pswitch_45  #0x1f43
    const/16 v1, 0x67f5

    goto/16 :goto_162

    :pswitch_49  #0x1f42
    const/16 v1, 0x67f4

    goto/16 :goto_162

    :pswitch_4d  #0x1f41
    const/16 v1, 0x67f3

    goto/16 :goto_162

    :pswitch_51  #0x1f40
    const/16 v1, 0x67f2

    goto/16 :goto_162

    :pswitch_55  #0x1b5f
    const/16 v1, 0x67ef

    goto/16 :goto_162

    :pswitch_59  #0x1b5e
    const/16 v1, 0x67ee

    goto/16 :goto_162

    :pswitch_5d  #0x1b5d
    const/16 v1, 0x67ed

    goto/16 :goto_162

    :pswitch_61  #0x1b5c
    const/16 v1, 0x67ec

    goto/16 :goto_162

    :pswitch_65  #0x1b5b
    const/16 v1, 0x67eb

    goto/16 :goto_162

    :pswitch_69  #0x1b5a
    const/16 v1, 0x67ea

    goto/16 :goto_162

    :pswitch_6d  #0x1b59
    const/16 v1, 0x67e9

    goto/16 :goto_162

    :pswitch_71  #0x1b58
    const/16 v1, 0x67e8

    goto/16 :goto_162

    :pswitch_75  #0x196b
    const/16 v1, 0x67e5

    goto/16 :goto_162

    :pswitch_79  #0x196a
    const/16 v1, 0x67e4

    goto/16 :goto_162

    :pswitch_7d  #0x1969
    const/16 v1, 0x67e3

    goto/16 :goto_162

    :pswitch_81  #0x1968
    const/16 v1, 0x67e2

    goto/16 :goto_162

    :pswitch_85  #0x1967
    const/16 v1, 0x67e1

    goto/16 :goto_162

    :pswitch_89  #0x1966
    const/16 v1, 0x67e0

    goto/16 :goto_162

    :pswitch_8d  #0x1965
    const/16 v1, 0x67df

    goto/16 :goto_162

    :pswitch_91  #0x1964
    const/16 v1, 0x67de

    goto/16 :goto_162

    :pswitch_95  #0x1774
    const/16 v1, 0x67d8

    goto/16 :goto_162

    :pswitch_99  #0x1773
    const/16 v1, 0x67d7

    goto/16 :goto_162

    :pswitch_9d  #0x1772
    const/16 v1, 0x67d6

    goto/16 :goto_162

    :pswitch_a1  #0x1771
    const/16 v1, 0x67d5

    goto/16 :goto_162

    :pswitch_a5  #0x1770
    const/16 v1, 0x67d4

    goto/16 :goto_162

    :pswitch_a9  #0xfa6
    const/16 v1, 0x67d0

    goto/16 :goto_162

    :pswitch_ad  #0xfa5
    const/16 v1, 0x67cf

    goto/16 :goto_162

    :pswitch_b1  #0xfa4
    const/16 v1, 0x67ce

    goto/16 :goto_162

    :pswitch_b5  #0xfa3
    const/16 v1, 0x67cd

    goto/16 :goto_162

    :pswitch_b9  #0xfa2
    const/16 v1, 0x67cc

    goto/16 :goto_162

    :pswitch_bd  #0xfa1
    const/16 v1, 0x67cb

    goto/16 :goto_162

    :pswitch_c1  #0xfa0
    const/16 v1, 0x67ca

    goto/16 :goto_162

    :pswitch_c5  #0xbbb
    const/16 v1, 0x67c3

    goto/16 :goto_162

    :pswitch_c9  #0xbba
    const/16 v1, 0x67c2

    goto/16 :goto_162

    :pswitch_cd  #0xbb9
    const/16 v1, 0x67c1

    goto/16 :goto_162

    :pswitch_d1  #0xbb8
    const/16 v1, 0x67c0

    goto/16 :goto_162

    :pswitch_d5  #0x7d2
    const/16 v1, 0x67b8

    goto/16 :goto_162

    :pswitch_d9  #0x7d1
    const/16 v1, 0x67b7

    goto/16 :goto_162

    :pswitch_dd  #0x7d0
    const/16 v1, 0x67b6

    goto/16 :goto_162

    :pswitch_e1  #0x3ee
    const/16 v1, 0x67a8

    goto/16 :goto_162

    :pswitch_e5  #0x3ed
    const/16 v1, 0x67a7

    goto/16 :goto_162

    :pswitch_e9  #0x3ec
    const/16 v1, 0x67a6

    goto/16 :goto_162

    :pswitch_ed  #0x3eb
    const/16 v1, 0x67a5

    goto/16 :goto_162

    :pswitch_f1  #0x3ea
    const/16 v1, 0x67a4

    goto/16 :goto_162

    :pswitch_f5  #0x3e9
    const/16 v1, 0x67a3

    goto/16 :goto_162

    :pswitch_f9  #0x3e8
    const/16 v1, 0x67a2

    goto/16 :goto_162

    :sswitch_fd
    const/16 v1, 0x6850

    goto/16 :goto_162

    :sswitch_101
    const/16 v1, 0x684f

    goto/16 :goto_162

    :sswitch_105
    const/16 v1, 0x684e

    goto/16 :goto_162

    :sswitch_109
    const/16 v1, 0x684d

    goto/16 :goto_162

    :sswitch_10d
    const/16 v1, 0x684c

    goto/16 :goto_162

    :sswitch_111
    const/16 v1, 0x681c

    goto/16 :goto_162

    :sswitch_115
    const/16 v1, 0x681a

    goto :goto_162

    :sswitch_118
    const/16 v1, 0x6808

    goto :goto_162

    :sswitch_11b
    const/16 v1, 0x6807

    goto :goto_162

    :sswitch_11e
    const/16 v1, 0x6806

    goto :goto_162

    :sswitch_121
    const/16 v1, 0x6805

    goto :goto_162

    :sswitch_124
    const/16 v1, 0x6804

    goto :goto_162

    :sswitch_127
    const/16 v1, 0x6803

    goto :goto_162

    :sswitch_12a
    const/16 v1, 0x6802

    goto :goto_162

    :sswitch_12d
    const/16 v1, 0x6801

    goto :goto_162

    :sswitch_130
    const/16 v1, 0x6800

    goto :goto_162

    :sswitch_133
    const/16 v1, 0x67ff

    goto :goto_162

    :sswitch_136
    const/16 v1, 0x67fe

    goto :goto_162

    :sswitch_139
    const/16 v1, 0x67fd

    goto :goto_162

    :sswitch_13c
    const/16 v1, 0x67fc

    goto :goto_162

    :sswitch_13f
    const/16 v1, 0x6798

    goto :goto_162

    :sswitch_142
    const/16 v1, 0x678d

    goto :goto_162

    :sswitch_145
    const/16 v1, 0x678c

    goto :goto_162

    :cond_148
    const/16 v1, 0x67ad

    goto :goto_162

    :cond_14b
    const/16 v1, 0x67ac

    goto :goto_162

    :cond_14e
    :sswitch_14e
    const/16 v1, 0x678b

    goto :goto_162

    :cond_151
    const/16 v1, 0x678a

    goto :goto_162

    :cond_154
    const/16 v1, 0x6789

    goto :goto_162

    :cond_157
    const/16 v1, 0x6788

    goto :goto_162

    :cond_15a
    const/16 v1, 0x6787

    goto :goto_162

    :cond_15d
    const/16 v1, 0x6786

    goto :goto_162

    :cond_160
    const/16 v1, 0x8

    :goto_162
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    if-ne v1, v2, :cond_169

    goto :goto_195

    :cond_169
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/games/GamesStatusCodes;->zzb(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_184

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zzb(ILandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    goto :goto_195

    :cond_184
    packed-switch v0, :pswitch_data_27c

    :pswitch_187  #0x9
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->getResolution()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    move-object p1, v0

    :goto_195
    :pswitch_195  #0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0xa
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    nop

    :sswitch_data_19e
    .sparse-switch
        0x7 -> :sswitch_14e
        0x8 -> :sswitch_145
        0x9 -> :sswitch_142
        0x1f4 -> :sswitch_13f
        0x2328 -> :sswitch_13c
        0x2329 -> :sswitch_139
        0x232a -> :sswitch_136
        0x232b -> :sswitch_133
        0x232c -> :sswitch_130
        0x232e -> :sswitch_12d
        0x2331 -> :sswitch_12a
        0x2332 -> :sswitch_127
        0x2333 -> :sswitch_124
        0x2334 -> :sswitch_121
        0x2338 -> :sswitch_11e
        0x2339 -> :sswitch_11b
        0x233a -> :sswitch_118
        0x23f0 -> :sswitch_115
        0x23f2 -> :sswitch_111
        0x2710 -> :sswitch_10d
        0x2711 -> :sswitch_109
        0x2712 -> :sswitch_105
        0x2713 -> :sswitch_101
        0x2714 -> :sswitch_fd
    .end sparse-switch

    :pswitch_data_200
    .packed-switch 0x3e8
        :pswitch_f9  #000003e8
        :pswitch_f5  #000003e9
        :pswitch_f1  #000003ea
        :pswitch_ed  #000003eb
        :pswitch_e9  #000003ec
        :pswitch_e5  #000003ed
        :pswitch_e1  #000003ee
    .end packed-switch

    :pswitch_data_212
    .packed-switch 0x7d0
        :pswitch_dd  #000007d0
        :pswitch_d9  #000007d1
        :pswitch_d5  #000007d2
    .end packed-switch

    :pswitch_data_21c
    .packed-switch 0xbb8
        :pswitch_d1  #00000bb8
        :pswitch_cd  #00000bb9
        :pswitch_c9  #00000bba
        :pswitch_c5  #00000bbb
    .end packed-switch

    :pswitch_data_228
    .packed-switch 0xfa0
        :pswitch_c1  #00000fa0
        :pswitch_bd  #00000fa1
        :pswitch_b9  #00000fa2
        :pswitch_b5  #00000fa3
        :pswitch_b1  #00000fa4
        :pswitch_ad  #00000fa5
        :pswitch_a9  #00000fa6
    .end packed-switch

    :pswitch_data_23a
    .packed-switch 0x1770
        :pswitch_a5  #00001770
        :pswitch_a1  #00001771
        :pswitch_9d  #00001772
        :pswitch_99  #00001773
        :pswitch_95  #00001774
    .end packed-switch

    :pswitch_data_248
    .packed-switch 0x1964
        :pswitch_91  #00001964
        :pswitch_8d  #00001965
        :pswitch_89  #00001966
        :pswitch_85  #00001967
        :pswitch_81  #00001968
        :pswitch_7d  #00001969
        :pswitch_79  #0000196a
        :pswitch_75  #0000196b
    .end packed-switch

    :pswitch_data_25c
    .packed-switch 0x1b58
        :pswitch_71  #00001b58
        :pswitch_6d  #00001b59
        :pswitch_69  #00001b5a
        :pswitch_65  #00001b5b
        :pswitch_61  #00001b5c
        :pswitch_5d  #00001b5d
        :pswitch_59  #00001b5e
        :pswitch_55  #00001b5f
    .end packed-switch

    :pswitch_data_270
    .packed-switch 0x1f40
        :pswitch_51  #00001f40
        :pswitch_4d  #00001f41
        :pswitch_49  #00001f42
        :pswitch_45  #00001f43
    .end packed-switch

    :pswitch_data_27c
    .packed-switch 0x2
        :pswitch_195  #00000002
        :pswitch_195  #00000003
        :pswitch_195  #00000004
        :pswitch_195  #00000005
        :pswitch_195  #00000006
        :pswitch_195  #00000007
        :pswitch_195  #00000008
        :pswitch_187  #00000009
        :pswitch_195  #0000000a
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V
    .registers 3

    if-eqz p0, :cond_f

    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    :cond_f
    return-void
.end method
