.class public final Lcom/google/android/gms/measurement/internal/zzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/zzp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 55

    move-object/from16 v0, p1

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-wide/32 v7, -0x80000000

    const-string v9, ""

    const/16 v10, 0x64

    move-object v12, v2

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v20, v15

    move-object/from16 v25, v20

    move-object/from16 v31, v25

    move-object/from16 v32, v31

    move-object/from16 v35, v32

    move-object/from16 v36, v35

    move-object/from16 v39, v36

    move-object/from16 v48, v39

    move-wide/from16 v16, v3

    move-wide/from16 v18, v16

    move-wide/from16 v26, v18

    move-wide/from16 v33, v26

    move-wide/from16 v41, v33

    move-wide/from16 v46, v41

    move-wide/from16 v50, v46

    move/from16 v21, v5

    move/from16 v29, v21

    move/from16 v22, v6

    move/from16 v28, v22

    move/from16 v30, v28

    move/from16 v40, v30

    move/from16 v45, v40

    move/from16 v52, v45

    move-wide/from16 v23, v7

    move-object/from16 v37, v9

    move-object/from16 v38, v37

    move-object/from16 v44, v38

    move-object/from16 v49, v44

    move/from16 v43, v10

    :goto_50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_116

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v3

    packed-switch v3, :pswitch_data_120

    :pswitch_61  #0xd, 0x11, 0x14, 0x21
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_50

    :pswitch_65  #0x26
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v52

    goto :goto_50

    :pswitch_6a  #0x25
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v50

    goto :goto_50

    :pswitch_6f  #0x24
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v49

    goto :goto_50

    :pswitch_74  #0x23
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v48

    goto :goto_50

    :pswitch_79  #0x22
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v46

    goto :goto_50

    :pswitch_7e  #0x20
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v45

    goto :goto_50

    :pswitch_83  #0x1f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v44

    goto :goto_50

    :pswitch_88  #0x1e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v43

    goto :goto_50

    :pswitch_8d  #0x1d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v41

    goto :goto_50

    :pswitch_92  #0x1c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v40

    goto :goto_50

    :pswitch_97  #0x1b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    goto :goto_50

    :pswitch_9c  #0x1a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v38

    goto :goto_50

    :pswitch_a1  #0x19
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v37

    goto :goto_50

    :pswitch_a6  #0x18
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v36

    goto :goto_50

    :pswitch_ab  #0x17
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v35

    goto :goto_50

    :pswitch_b0  #0x16
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v33

    goto :goto_50

    :pswitch_b5  #0x15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBooleanObject(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v32

    goto :goto_50

    :pswitch_ba  #0x13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto :goto_50

    :pswitch_bf  #0x12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v30

    goto :goto_50

    :pswitch_c4  #0x10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v29

    goto :goto_50

    :pswitch_c9  #0xf
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v28

    goto :goto_50

    :pswitch_ce  #0xe
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v26

    goto/16 :goto_50

    :pswitch_d4  #0xc
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto/16 :goto_50

    :pswitch_da  #0xb
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v23

    goto/16 :goto_50

    :pswitch_e0  #0xa
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v22

    goto/16 :goto_50

    :pswitch_e6  #0x9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v21

    goto/16 :goto_50

    :pswitch_ec  #0x8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto/16 :goto_50

    :pswitch_f2  #0x7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v18

    goto/16 :goto_50

    :pswitch_f8  #0x6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto/16 :goto_50

    :pswitch_fe  #0x5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_50

    :pswitch_104  #0x4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_50

    :pswitch_10a  #0x3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_50

    :pswitch_110  #0x2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_50

    :cond_116
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzp;

    move-object v11, v0

    invoke-direct/range {v11 .. v52}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    return-object v0

    :pswitch_data_120
    .packed-switch 0x2
        :pswitch_110  #00000002
        :pswitch_10a  #00000003
        :pswitch_104  #00000004
        :pswitch_fe  #00000005
        :pswitch_f8  #00000006
        :pswitch_f2  #00000007
        :pswitch_ec  #00000008
        :pswitch_e6  #00000009
        :pswitch_e0  #0000000a
        :pswitch_da  #0000000b
        :pswitch_d4  #0000000c
        :pswitch_61  #0000000d
        :pswitch_ce  #0000000e
        :pswitch_c9  #0000000f
        :pswitch_c4  #00000010
        :pswitch_61  #00000011
        :pswitch_bf  #00000012
        :pswitch_ba  #00000013
        :pswitch_61  #00000014
        :pswitch_b5  #00000015
        :pswitch_b0  #00000016
        :pswitch_ab  #00000017
        :pswitch_a6  #00000018
        :pswitch_a1  #00000019
        :pswitch_9c  #0000001a
        :pswitch_97  #0000001b
        :pswitch_92  #0000001c
        :pswitch_8d  #0000001d
        :pswitch_88  #0000001e
        :pswitch_83  #0000001f
        :pswitch_7e  #00000020
        :pswitch_61  #00000021
        :pswitch_79  #00000022
        :pswitch_74  #00000023
        :pswitch_6f  #00000024
        :pswitch_6a  #00000025
        :pswitch_65  #00000026
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzp;

    return-object p1
.end method
