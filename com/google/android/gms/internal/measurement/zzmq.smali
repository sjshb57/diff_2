.class final Lcom/google/android/gms/internal/measurement/zzmq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# direct methods
.method static zza(Lcom/google/android/gms/internal/measurement/zziy;)Ljava/lang/String;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmt;-><init>(Lcom/google/android/gms/internal/measurement/zziy;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzms;->zza()I

    move-result v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_f
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzms;->zza()I

    move-result v2

    if-ge v1, v2, :cond_95

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzms;->zza(I)B

    move-result v2

    const/16 v3, 0x22

    if-eq v2, v3, :cond_8c

    const/16 v3, 0x27

    if-eq v2, v3, :cond_86

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_80

    packed-switch v2, :pswitch_data_9a

    const/16 v4, 0x20

    if-lt v2, v4, :cond_35

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_35

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_91

    :cond_35
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_91

    :pswitch_55  #0xd
    const-string v2, "\\r"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_91

    :pswitch_5b  #0xc
    const-string v2, "\\f"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_91

    :pswitch_61  #0xb
    const-string v2, "\\v"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_91

    :pswitch_67  #0xa
    const-string v2, "\\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_91

    :pswitch_6d  #0x9
    const-string v2, "\\t"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_91

    :pswitch_73  #0x8
    const/4 v2, 0x0

    sget-object v2, Lcom/google/firebase/installations/local/KS/gwjpAWdAPQrAC;->iVIrvRht:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_91

    :pswitch_7a  #0x7
    const-string v2, "\\a"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_91

    :cond_80
    const-string v2, "\\\\"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_91

    :cond_86
    const-string v2, "\\\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_91

    :cond_8c
    const-string v2, "\\\""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_91
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_f

    :cond_95
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_9a
    .packed-switch 0x7
        :pswitch_7a  #00000007
        :pswitch_73  #00000008
        :pswitch_6d  #00000009
        :pswitch_67  #0000000a
        :pswitch_61  #0000000b
        :pswitch_5b  #0000000c
        :pswitch_55  #0000000d
    .end packed-switch
.end method
