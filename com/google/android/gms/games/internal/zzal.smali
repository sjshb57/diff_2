.class public abstract Lcom/google/android/gms/games/internal/zzal;
.super Lcom/google/android/gms/internal/games_v2/zzb;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/games/internal/zzam;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.games.internal.IGamesCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/16 p4, 0x1771

    if-eq p1, p4, :cond_541

    const/16 p4, 0x1772

    if-eq p1, p4, :cond_53a

    const/16 p4, 0x2eeb

    if-eq p1, p4, :cond_52b

    const/16 p4, 0x2eec

    if-eq p1, p4, :cond_51c

    const/16 p4, 0x32c9

    if-eq p1, p4, :cond_510

    const/16 p4, 0x32ca

    if-eq p1, p4, :cond_509

    const/16 p4, 0x4a39

    if-eq p1, p4, :cond_4fa

    const/16 p4, 0x4a3a

    if-eq p1, p4, :cond_4f0

    packed-switch p1, :pswitch_data_54c

    sparse-switch p1, :sswitch_data_566

    packed-switch p1, :pswitch_data_644

    packed-switch p1, :pswitch_data_65c

    packed-switch p1, :pswitch_data_66c

    packed-switch p1, :pswitch_data_67a

    const/4 p1, 0x0

    return p1

    :pswitch_34  #0x2ef1
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/drive/Contents;

    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/drive/Contents;

    sget-object p1, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/drive/Contents;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/zzal;->zzo(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V

    goto/16 :goto_547

    :pswitch_65  #0x2ef0
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_72  #0x2eef
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_82  #0x2eee
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_8f  #0x2ee8
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_9c  #0x2ee7
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_a9  #0x2ee6
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_b6  #0x2ee5
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzal;->zzn(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_547

    :pswitch_c6  #0x2ee4
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    sget-object p4, Lcom/google/android/gms/drive/Contents;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/drive/Contents;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/games/internal/zzal;->zzq(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/Contents;)V

    goto/16 :goto_547

    :pswitch_de  #0x2716
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_eb  #0x2715
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_fb  #0x2714
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_108  #0x2713
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_115  #0x2712
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_11d  #0x2711
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_12a  #0x1f4a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_132  #0x1f49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_13a  #0x1f48
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_147  #0x1f47
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_152  #0x1f46
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_15f  #0x1f45
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_16c  #0x1f44
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_179  #0x1f43
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_186  #0x1f42
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_196  #0x1f41
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzal;->zzh(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_547

    :sswitch_1a6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_1b3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/games/internal/zzal;->zzl(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)V

    goto/16 :goto_547

    :sswitch_1c7
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_1cf
    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzg(Landroid/os/Parcel;)Z

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_1d7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_1df
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_1e7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_1ef
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_1f7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_1ff
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_20f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_217
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_224
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_231
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_23e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_24b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_258
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_265
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_272
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_27f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_28c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_299
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_2a1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_2a9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_2b1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_2b9
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzal;->zzi(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_547

    :sswitch_2c9
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_2d6
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzal;->zzr(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_547

    :sswitch_2e6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_2f6
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_303
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_30b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_318
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_325
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_332
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_33a
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_347
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzg(Landroid/os/Parcel;)Z

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_355
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_363
    sget-object p1, Lcom/google/android/gms/games/multiplayer/realtime/zzb;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/multiplayer/realtime/zzb;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_370
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_380
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_390
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_3a0
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_3b0
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_3c0
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_3d0
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_3dd
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_3ea
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_3f7
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_404
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_411
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_41c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_429
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_436
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :sswitch_443
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzal;->zzm()V

    goto/16 :goto_547

    :pswitch_448  #0x1393
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_455  #0x1392
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_462  #0x1391
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto/16 :goto_547

    :pswitch_46f  #0x1390
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzal;->zze(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_547

    :pswitch_47f  #0x138f
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzal;->zzj(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_547

    :pswitch_48f  #0x138e
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzal;->zzk(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_547

    :pswitch_49f  #0x138d
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    sget-object p4, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/games/internal/zzal;->zzf(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_547

    :pswitch_4b7  #0x138c
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzal;->zzg(Lcom/google/android/gms/common/data/DataHolder;)V

    goto/16 :goto_547

    :pswitch_4c7  #0x138b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/games/internal/zzal;->zzb(ILjava/lang/String;)V

    goto/16 :goto_547

    :pswitch_4d7  #0x138a
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzal;->zzc(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_547

    :pswitch_4e6  #0x1389
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto :goto_547

    :cond_4f0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzg(Landroid/os/Parcel;)Z

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto :goto_547

    :cond_4fa
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Lcom/google/android/gms/games/video/VideoCapabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/video/VideoCapabilities;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto :goto_547

    :cond_509
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto :goto_547

    :cond_510
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto :goto_547

    :cond_51c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/games/internal/zzal;->zzp(ILjava/lang/String;)V

    goto :goto_547

    :cond_52b
    sget-object p1, Lcom/google/android/gms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/games_v2/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/data/DataHolder;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/zzal;->zzd(Lcom/google/android/gms/common/data/DataHolder;)V

    goto :goto_547

    :cond_53a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    goto :goto_547

    :cond_541
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/games_v2/zzc;->zzb(Landroid/os/Parcel;)V

    :goto_547
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_54c
    .packed-switch 0x1389
        :pswitch_4e6  #00001389
        :pswitch_4d7  #0000138a
        :pswitch_4c7  #0000138b
        :pswitch_4b7  #0000138c
        :pswitch_49f  #0000138d
        :pswitch_48f  #0000138e
        :pswitch_47f  #0000138f
        :pswitch_46f  #00001390
        :pswitch_462  #00001391
        :pswitch_455  #00001392
        :pswitch_448  #00001393
    .end packed-switch

    :sswitch_data_566
    .sparse-switch
        0x1398 -> :sswitch_443
        0x1399 -> :sswitch_436
        0x139a -> :sswitch_429
        0x139b -> :sswitch_41c
        0x139c -> :sswitch_411
        0x139d -> :sswitch_404
        0x139e -> :sswitch_3f7
        0x139f -> :sswitch_3ea
        0x13a0 -> :sswitch_3dd
        0x13a1 -> :sswitch_3d0
        0x13a2 -> :sswitch_3c0
        0x13a3 -> :sswitch_3b0
        0x13a4 -> :sswitch_3a0
        0x13a5 -> :sswitch_390
        0x13a6 -> :sswitch_380
        0x13a7 -> :sswitch_370
        0x13a8 -> :sswitch_363
        0x13a9 -> :sswitch_355
        0x13aa -> :sswitch_347
        0x13ab -> :sswitch_33a
        0x13ac -> :sswitch_332
        0x13ad -> :sswitch_325
        0x13ae -> :sswitch_318
        0x13af -> :sswitch_30b
        0x13b0 -> :sswitch_303
        0x2329 -> :sswitch_2f6
        0x2af9 -> :sswitch_2e6
        0x2ee1 -> :sswitch_2d6
        0x36b1 -> :sswitch_2c9
        0x3a99 -> :sswitch_2b9
        0x426a -> :sswitch_2b1
        0x4a40 -> :sswitch_2a9
        0x4a41 -> :sswitch_2a1
        0x4a42 -> :sswitch_299
        0x4e21 -> :sswitch_28c
        0x4e22 -> :sswitch_27f
        0x4e23 -> :sswitch_272
        0x4e24 -> :sswitch_265
        0x4e25 -> :sswitch_258
        0x4e26 -> :sswitch_24b
        0x4e27 -> :sswitch_23e
        0x4e28 -> :sswitch_231
        0x4e29 -> :sswitch_224
        0x4e2c -> :sswitch_217
        0x4e33 -> :sswitch_20f
        0x4e34 -> :sswitch_1ff
        0x59d9 -> :sswitch_1f7
        0x59da -> :sswitch_1ef
        0x59db -> :sswitch_1e7
        0x59dc -> :sswitch_1df
        0x59dd -> :sswitch_1d7
        0x5dc2 -> :sswitch_1cf
        0x61aa -> :sswitch_1c7
        0x61ab -> :sswitch_1b3
        0x61ac -> :sswitch_1a6
    .end sparse-switch

    :pswitch_data_644
    .packed-switch 0x1f41
        :pswitch_196  #00001f41
        :pswitch_186  #00001f42
        :pswitch_179  #00001f43
        :pswitch_16c  #00001f44
        :pswitch_15f  #00001f45
        :pswitch_152  #00001f46
        :pswitch_147  #00001f47
        :pswitch_13a  #00001f48
        :pswitch_132  #00001f49
        :pswitch_12a  #00001f4a
    .end packed-switch

    :pswitch_data_65c
    .packed-switch 0x2711
        :pswitch_11d  #00002711
        :pswitch_115  #00002712
        :pswitch_108  #00002713
        :pswitch_fb  #00002714
        :pswitch_eb  #00002715
        :pswitch_de  #00002716
    .end packed-switch

    :pswitch_data_66c
    .packed-switch 0x2ee4
        :pswitch_c6  #00002ee4
        :pswitch_b6  #00002ee5
        :pswitch_a9  #00002ee6
        :pswitch_9c  #00002ee7
        :pswitch_8f  #00002ee8
    .end packed-switch

    :pswitch_data_67a
    .packed-switch 0x2eee
        :pswitch_82  #00002eee
        :pswitch_72  #00002eef
        :pswitch_65  #00002ef0
        :pswitch_34  #00002ef1
    .end packed-switch
.end method
