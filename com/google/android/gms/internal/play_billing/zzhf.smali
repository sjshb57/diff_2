.class final Lcom/google/android/gms/internal/play_billing/zzhf;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"


# direct methods
.method static zza(Lcom/google/android/gms/internal/play_billing/zzei;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    move-result v2

    if-ge v1, v2, :cond_91

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzei;->zza(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_88

    const/16 v3, 0x27

    if-eq v2, v3, :cond_82

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_7c

    packed-switch v2, :pswitch_data_96

    const/16 v4, 0x20

    if-lt v2, v4, :cond_30

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8d

    :cond_30
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_8d

    :pswitch_50  #0xd
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8d

    :pswitch_56  #0xc
    const/4 v2, 0x0

    sget-object v2, Lcom/google/common/html/ehW/oZEOPkNlS;->azBKknySd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8d

    :pswitch_5d  #0xb
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8d

    :pswitch_63  #0xa
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8d

    :pswitch_69  #0x9
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8d

    :pswitch_6f  #0x8
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8d

    :pswitch_75  #0x7
    const/4 v2, 0x0

    sget-object v2, Landroidx/privacysandbox/ads/adservices/java/appsetid/Lg/mbvYx;->nXavLbUislHZGUn:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8d

    :cond_7c
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8d

    :cond_82
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8d

    :cond_88
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_8d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_a

    :cond_91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_96
    .packed-switch 0x7
        :pswitch_75  #00000007
        :pswitch_6f  #00000008
        :pswitch_69  #00000009
        :pswitch_63  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_56  #0000000c
        :pswitch_50  #0000000d
    .end packed-switch
.end method
