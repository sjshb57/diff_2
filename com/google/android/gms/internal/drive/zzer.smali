.class public abstract Lcom/google/android/gms/internal/drive/zzer;
.super Lcom/google/android/gms/internal/drive/zzb;

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzeq;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.drive.internal.IDriveServiceCallbacks"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_100

    :pswitch_3  #0xa, 0x13
    const/4 p1, 0x0

    return p1

    :pswitch_5  #0x16
    sget-object p1, Lcom/google/android/gms/internal/drive/zzgf;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzgf;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzer;->zza(Lcom/google/android/gms/internal/drive/zzgf;)V

    goto/16 :goto_fa

    :pswitch_12  #0x15
    sget-object p1, Lcom/google/android/gms/internal/drive/zzgz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzgz;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzer;->zza(Lcom/google/android/gms/internal/drive/zzgz;)V

    goto/16 :goto_fa

    :pswitch_1f  #0x14
    sget-object p1, Lcom/google/android/gms/internal/drive/zzem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzem;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzer;->zza(Lcom/google/android/gms/internal/drive/zzem;)V

    goto/16 :goto_fa

    :pswitch_2c  #0x12
    sget-object p1, Lcom/google/android/gms/internal/drive/zzff;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzff;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzer;->zza(Lcom/google/android/gms/internal/drive/zzff;)V

    goto/16 :goto_fa

    :pswitch_39  #0x11
    sget-object p1, Lcom/google/android/gms/drive/zza;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/drive/zza;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzer;->zza(Lcom/google/android/gms/drive/zza;)V

    goto/16 :goto_fa

    :pswitch_46  #0x10
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzfr;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzer;->zza(Lcom/google/android/gms/internal/drive/zzfr;)V

    goto/16 :goto_fa

    :pswitch_53  #0xf
    invoke-static {p2}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzer;->zzb(Z)V

    goto/16 :goto_fa

    :pswitch_5c  #0xe
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzfj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzer;->zza(Lcom/google/android/gms/internal/drive/zzfj;)V

    goto/16 :goto_fa

    :pswitch_69  #0xd
    sget-object p1, Lcom/google/android/gms/internal/drive/zzga;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzga;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzer;->zza(Lcom/google/android/gms/internal/drive/zzga;)V

    goto/16 :goto_fa

    :pswitch_76  #0xc
    sget-object p1, Lcom/google/android/gms/internal/drive/zzgd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzgd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzer;->zza(Lcom/google/android/gms/internal/drive/zzgd;)V

    goto/16 :goto_fa

    :pswitch_83  #0xb
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzfx;

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/drive/zzip;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/drive/zzio;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzer;->zza(Lcom/google/android/gms/internal/drive/zzfx;Lcom/google/android/gms/internal/drive/zzio;)V

    goto :goto_fa

    :pswitch_97  #0x9
    sget-object p1, Lcom/google/android/gms/internal/drive/zzgh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzgh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzer;->zza(Lcom/google/android/gms/internal/drive/zzgh;)V

    goto :goto_fa

    :pswitch_a3  #0x8
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfv;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzfv;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzer;->zza(Lcom/google/android/gms/internal/drive/zzfv;)V

    goto :goto_fa

    :pswitch_af  #0x7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzer;->onSuccess()V

    goto :goto_fa

    :pswitch_b3  #0x6
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzer;->zza(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_fa

    :pswitch_bf  #0x5
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzfh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzer;->zza(Lcom/google/android/gms/internal/drive/zzfh;)V

    goto :goto_fa

    :pswitch_cb  #0x4
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfy;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzfy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzer;->zza(Lcom/google/android/gms/internal/drive/zzfy;)V

    goto :goto_fa

    :pswitch_d7  #0x3
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfn;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzfn;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzer;->zza(Lcom/google/android/gms/internal/drive/zzfn;)V

    goto :goto_fa

    :pswitch_e3  #0x2
    sget-object p1, Lcom/google/android/gms/internal/drive/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzft;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzer;->zza(Lcom/google/android/gms/internal/drive/zzft;)V

    goto :goto_fa

    :pswitch_ef  #0x1
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/drive/zzc;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzfl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzer;->zza(Lcom/google/android/gms/internal/drive/zzfl;)V

    :goto_fa
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_100
    .packed-switch 0x1
        :pswitch_ef  #00000001
        :pswitch_e3  #00000002
        :pswitch_d7  #00000003
        :pswitch_cb  #00000004
        :pswitch_bf  #00000005
        :pswitch_b3  #00000006
        :pswitch_af  #00000007
        :pswitch_a3  #00000008
        :pswitch_97  #00000009
        :pswitch_3  #0000000a
        :pswitch_83  #0000000b
        :pswitch_76  #0000000c
        :pswitch_69  #0000000d
        :pswitch_5c  #0000000e
        :pswitch_53  #0000000f
        :pswitch_46  #00000010
        :pswitch_39  #00000011
        :pswitch_2c  #00000012
        :pswitch_3  #00000013
        :pswitch_1f  #00000014
        :pswitch_12  #00000015
        :pswitch_5  #00000016
    .end packed-switch
.end method
