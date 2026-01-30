.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_games_inputmapping/zzgp<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

.field private final zzf:Z

.field private final zzg:Z

.field private final zzh:[I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;

.field private final zzl:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

.field private final zzm:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

.field private final zzn:Lcom/google/android/gms/internal/play_games_inputmapping/zzgj;

.field private final zzo:Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzq()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_games_inputmapping/zzge;ZZ[IIILcom/google/android/gms/internal/play_games_inputmapping/zzgj;Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;Lcom/google/android/gms/internal/play_games_inputmapping/zzes;Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;[B)V
    .registers 22

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    move-object v3, p2

    iput-object v3, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzd:[Ljava/lang/Object;

    move v3, p6

    iput-boolean v3, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzg:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1a

    invoke-virtual {v2, p5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzes;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzge;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v3, 0x1

    :cond_1a
    iput-boolean v3, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzf:Z

    move-object v3, p8

    iput-object v3, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzh:[I

    move v3, p9

    iput v3, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzi:I

    move v3, p10

    iput v3, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzj:I

    move-object/from16 v3, p11

    iput-object v3, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzn:Lcom/google/android/gms/internal/play_games_inputmapping/zzgj;

    move-object/from16 v3, p12

    iput-object v3, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzk:Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;

    move-object/from16 v3, p13

    iput-object v3, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzl:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    iput-object v2, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzm:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    iput-object v1, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zze:Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzo:Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;J)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private final zzC(Ljava/lang/Object;IIII)Z
    .registers 7

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private final zzD(Ljava/lang/Object;I)Z
    .registers 10

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzu(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_ee

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzt(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    invoke-static {p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzv(I)I

    move-result p2

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fc

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_29  #0x11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    return v6

    :cond_30
    return v5

    :pswitch_31  #0x10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3a

    return v6

    :cond_3a
    return v5

    :pswitch_3b  #0xf
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_42

    return v6

    :cond_42
    return v5

    :pswitch_43  #0xe
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4c

    return v6

    :cond_4c
    return v5

    :pswitch_4d  #0xd
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_54

    return v6

    :cond_54
    return v5

    :pswitch_55  #0xc
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5c

    return v6

    :cond_5c
    return v5

    :pswitch_5d  #0xb
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_64

    return v6

    :cond_64
    return v5

    :pswitch_65  #0xa
    sget-object p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    return v6

    :cond_72
    return v5

    :pswitch_73  #0x9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7a

    return v6

    :cond_7a
    return v5

    :pswitch_7b  #0x8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8d

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8c

    return v6

    :cond_8c
    return v5

    :cond_8d
    instance-of p2, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    if-eqz p2, :cond_9b

    sget-object p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return v6

    :cond_9a
    return v5

    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a1  #0x7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzh(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_a6  #0x6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ad

    return v6

    :cond_ad
    return v5

    :pswitch_ae  #0x5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b7

    return v6

    :cond_b7
    return v5

    :pswitch_b8  #0x4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_bf

    return v6

    :cond_bf
    return v5

    :pswitch_c0  #0x3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_c9

    return v6

    :cond_c9
    return v5

    :pswitch_ca  #0x2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d3

    return v6

    :cond_d3
    return v5

    :pswitch_d4  #0x1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzj(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_df

    return v6

    :cond_df
    return v5

    :pswitch_e0  #0x0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzl(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_ed

    return v6

    :cond_ed
    return v5

    :cond_ee
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result p1

    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_fa

    return v6

    :cond_fa
    return v5

    nop

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e0  #00000000
        :pswitch_d4  #00000001
        :pswitch_ca  #00000002
        :pswitch_c0  #00000003
        :pswitch_b8  #00000004
        :pswitch_ae  #00000005
        :pswitch_a6  #00000006
        :pswitch_a1  #00000007
        :pswitch_7b  #00000008
        :pswitch_73  #00000009
        :pswitch_65  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_55  #0000000c
        :pswitch_4d  #0000000d
        :pswitch_43  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_31  #00000010
        :pswitch_29  #00000011
    .end packed-switch
.end method

.method private final zzE(Ljava/lang/Object;I)V
    .registers 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzu(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_11

    return-void

    :cond_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v2

    ushr-int/lit8 p2, p2, 0x14

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zze(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzF(Ljava/lang/Object;II)Z
    .registers 6

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzu(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private final zzG(Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzu(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zze(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static final zzH(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzm(ILjava/lang/String;)V

    return-void

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzn(ILcom/google/android/gms/internal/play_games_inputmapping/zzek;)V

    return-void
.end method

.method static zzh(Ljava/lang/Class;Lcom/google/android/gms/internal/play_games_inputmapping/zzgb;Lcom/google/android/gms/internal/play_games_inputmapping/zzgj;Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;Lcom/google/android/gms/internal/play_games_inputmapping/zzes;Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;
    .registers 13

    instance-of p0, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzgo;

    if-eqz p0, :cond_11

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgo;

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzi(Lcom/google/android/gms/internal/play_games_inputmapping/zzgo;Lcom/google/android/gms/internal/play_games_inputmapping/zzgj;Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;Lcom/google/android/gms/internal/play_games_inputmapping/zzes;Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;

    move-result-object p0

    return-object p0

    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzha;

    const/4 p0, 0x0

    throw p0
.end method

.method static zzi(Lcom/google/android/gms/internal/play_games_inputmapping/zzgo;Lcom/google/android/gms/internal/play_games_inputmapping/zzgj;Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;Lcom/google/android/gms/internal/play_games_inputmapping/zzes;Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;
    .registers 40

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgo;->zzc()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_a

    const/4 v10, 0x1

    goto :goto_b

    :cond_a
    move v10, v2

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgo;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_27

    const/4 v4, 0x1

    :goto_1d
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_28

    move v4, v6

    goto :goto_1d

    :cond_27
    const/4 v6, 0x1

    :cond_28
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_47

    and-int/lit16 v6, v6, 0x1fff

    const/16 v8, 0xd

    :goto_34
    add-int/lit8 v9, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_44

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    add-int/lit8 v8, v8, 0xd

    move v4, v9

    goto :goto_34

    :cond_44
    shl-int/2addr v4, v8

    or-int/2addr v6, v4

    move v4, v9

    :cond_47
    if-nez v6, :cond_57

    sget-object v6, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zza:[I

    move v8, v2

    move v9, v8

    move v11, v9

    move v12, v11

    move v14, v12

    move/from16 v16, v14

    move-object v13, v6

    move/from16 v6, v16

    goto/16 :goto_166

    :cond_57
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_76

    and-int/lit16 v4, v4, 0x1fff

    const/16 v8, 0xd

    :goto_63
    add-int/lit8 v9, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_73

    and-int/lit16 v6, v6, 0x1fff

    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    add-int/lit8 v8, v8, 0xd

    move v6, v9

    goto :goto_63

    :cond_73
    shl-int/2addr v6, v8

    or-int/2addr v4, v6

    move v6, v9

    :cond_76
    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_95

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_82
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_92

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v11

    goto :goto_82

    :cond_92
    shl-int/2addr v8, v9

    or-int/2addr v6, v8

    move v8, v11

    :cond_95
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_b4

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_a1
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b1

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    add-int/lit8 v11, v11, 0xd

    move v9, v12

    goto :goto_a1

    :cond_b1
    shl-int/2addr v9, v11

    or-int/2addr v8, v9

    move v9, v12

    :cond_b4
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_d3

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_c0
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_d0

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_c0

    :cond_d0
    shl-int/2addr v11, v12

    or-int/2addr v9, v11

    move v11, v13

    :cond_d3
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f2

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_df
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_ef

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_df

    :cond_ef
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f2
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_111

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_fe
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10e

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_fe

    :cond_10e
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_111
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_132

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_11d
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12e

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_11d

    :cond_12e
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_132
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_155

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_13e
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_150

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_13e

    :cond_150
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_155
    add-int v16, v14, v12

    add-int v13, v16, v13

    new-array v13, v13, [I

    add-int v16, v4, v4

    add-int v16, v16, v6

    move v6, v4

    move v4, v15

    move/from16 v33, v12

    move v12, v9

    move/from16 v9, v33

    :goto_166
    sget-object v15, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzb:Lsun/misc/Unsafe;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgo;->zze()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgo;->zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    mul-int/lit8 v7, v11, 0x3

    new-array v7, v7, [I

    add-int/2addr v11, v11

    new-array v11, v11, [Ljava/lang/Object;

    add-int v21, v14, v9

    move/from16 v22, v14

    move/from16 v23, v21

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_184
    if-ge v4, v1, :cond_3ce

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1ac

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_194
    add-int/lit8 v26, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1a6

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v26

    goto :goto_194

    :cond_1a6
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v26

    goto :goto_1ae

    :cond_1ac
    move/from16 v3, v24

    :goto_1ae
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_1db

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v5, v24

    const/16 v24, 0xd

    :goto_1bc
    add-int/lit8 v27, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    move/from16 v28, v1

    const v1, 0xd800

    if-lt v5, v1, :cond_1d5

    and-int/lit16 v1, v5, 0x1fff

    shl-int v1, v1, v24

    or-int/2addr v3, v1

    add-int/lit8 v24, v24, 0xd

    move/from16 v5, v27

    move/from16 v1, v28

    goto :goto_1bc

    :cond_1d5
    shl-int v1, v5, v24

    or-int/2addr v3, v1

    move/from16 v1, v27

    goto :goto_1df

    :cond_1db
    move/from16 v28, v1

    move/from16 v1, v24

    :goto_1df
    and-int/lit16 v5, v3, 0xff

    move/from16 v24, v14

    and-int/lit16 v14, v3, 0x400

    if-eqz v14, :cond_1ed

    add-int/lit8 v14, v20, 0x1

    aput v9, v13, v20

    move/from16 v20, v14

    :cond_1ed
    const/16 v14, 0x33

    if-lt v5, v14, :cond_29a

    add-int/lit8 v14, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v1, v14, :cond_223

    and-int/lit16 v1, v1, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_204
    add-int/lit8 v31, v14, 0x1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v12

    const v12, 0xd800

    if-lt v14, v12, :cond_21d

    and-int/lit16 v12, v14, 0x1fff

    shl-int v12, v12, v27

    or-int/2addr v1, v12

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v12, v32

    goto :goto_204

    :cond_21d
    shl-int v12, v14, v27

    or-int/2addr v1, v12

    move/from16 v14, v31

    goto :goto_227

    :cond_223
    move/from16 v32, v12

    move/from16 v14, v27

    :goto_227
    add-int/lit8 v12, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v12, v14, :cond_248

    const/16 v14, 0x11

    if-ne v12, v14, :cond_234

    goto :goto_248

    :cond_234
    const/16 v14, 0xc

    if-ne v12, v14, :cond_257

    if-nez v10, :cond_257

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    goto :goto_255

    :cond_248
    :goto_248
    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v14, v16, 0x1

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v16, v17, v16

    aput-object v16, v11, v12

    :goto_255
    move/from16 v16, v14

    :cond_257
    add-int/2addr v1, v1

    aget-object v12, v17, v1

    instance-of v14, v12, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_261

    check-cast v12, Ljava/lang/reflect/Field;

    goto :goto_269

    :cond_261
    check-cast v12, Ljava/lang/String;

    invoke-static {v2, v12}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzj(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    aput-object v12, v17, v1

    :goto_269
    move-object/from16 v31, v7

    move v14, v8

    invoke-virtual {v15, v12}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    add-int/lit8 v1, v1, 0x1

    aget-object v8, v17, v1

    instance-of v12, v8, Ljava/lang/reflect/Field;

    if-eqz v12, :cond_27c

    check-cast v8, Ljava/lang/reflect/Field;

    goto :goto_284

    :cond_27c
    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzj(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    aput-object v8, v17, v1

    :goto_284
    move v1, v7

    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    move-object/from16 v30, v0

    move-object/from16 v29, v11

    move/from16 v0, v16

    move/from16 v26, v27

    const/16 v25, 0x1

    move/from16 v16, v7

    move v7, v1

    const/4 v1, 0x0

    goto/16 :goto_393

    :cond_29a
    move-object/from16 v31, v7

    move v14, v8

    move/from16 v32, v12

    add-int/lit8 v7, v16, 0x1

    aget-object v8, v17, v16

    check-cast v8, Ljava/lang/String;

    invoke-static {v2, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzj(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v12, 0x9

    if-eq v5, v12, :cond_312

    const/16 v12, 0x11

    if-ne v5, v12, :cond_2b2

    goto :goto_312

    :cond_2b2
    const/16 v12, 0x1b

    if-eq v5, v12, :cond_302

    const/16 v12, 0x31

    if-ne v5, v12, :cond_2bb

    goto :goto_302

    :cond_2bb
    const/16 v12, 0xc

    if-eq v5, v12, :cond_2f2

    const/16 v12, 0x1e

    if-eq v5, v12, :cond_2f2

    const/16 v12, 0x2c

    if-ne v5, v12, :cond_2c8

    goto :goto_2f2

    :cond_2c8
    const/16 v12, 0x32

    if-ne v5, v12, :cond_2e8

    add-int/lit8 v12, v22, 0x1

    aput v9, v13, v22

    div-int/lit8 v22, v9, 0x3

    add-int v22, v22, v22

    add-int/lit8 v29, v16, 0x2

    aget-object v7, v17, v7

    aput-object v7, v11, v22

    and-int/lit16 v7, v3, 0x800

    if-eqz v7, :cond_2eb

    add-int/lit8 v7, v16, 0x3

    add-int/lit8 v22, v22, 0x1

    aget-object v16, v17, v29

    aput-object v16, v11, v22

    move/from16 v22, v12

    :cond_2e8
    const/16 v25, 0x1

    goto :goto_31f

    :cond_2eb
    move/from16 v22, v12

    move/from16 v12, v29

    const/16 v25, 0x1

    goto :goto_320

    :cond_2f2
    :goto_2f2
    if-nez v10, :cond_2e8

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v12, v12

    const/16 v25, 0x1

    add-int/lit8 v12, v12, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v12

    goto :goto_30f

    :cond_302
    :goto_302
    const/16 v25, 0x1

    div-int/lit8 v12, v9, 0x3

    add-int/lit8 v16, v16, 0x2

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    aget-object v7, v17, v7

    aput-object v7, v11, v12

    :goto_30f
    move/from16 v12, v16

    goto :goto_320

    :cond_312
    :goto_312
    const/16 v25, 0x1

    div-int/lit8 v12, v9, 0x3

    add-int/2addr v12, v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v16

    aput-object v16, v11, v12

    :goto_31f
    move v12, v7

    :goto_320
    invoke-virtual {v15, v8}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v7

    long-to-int v7, v7

    and-int/lit16 v8, v3, 0x1000

    const v16, 0xfffff

    move-object/from16 v29, v11

    const/16 v11, 0x1000

    if-ne v8, v11, :cond_37f

    const/16 v8, 0x11

    if-gt v5, v8, :cond_37f

    add-int/lit8 v8, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const v11, 0xd800

    if-lt v1, v11, :cond_359

    and-int/lit16 v1, v1, 0x1fff

    const/16 v16, 0xd

    :goto_343
    add-int/lit8 v26, v8, 0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v11, :cond_355

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v16

    or-int/2addr v1, v8

    add-int/lit8 v16, v16, 0xd

    move/from16 v8, v26

    goto :goto_343

    :cond_355
    shl-int v8, v8, v16

    or-int/2addr v1, v8

    goto :goto_35b

    :cond_359
    move/from16 v26, v8

    :goto_35b
    add-int v8, v6, v6

    div-int/lit8 v16, v1, 0x20

    add-int v8, v8, v16

    aget-object v11, v17, v8

    move-object/from16 v30, v0

    instance-of v0, v11, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_36c

    check-cast v11, Ljava/lang/reflect/Field;

    goto :goto_374

    :cond_36c
    check-cast v11, Ljava/lang/String;

    invoke-static {v2, v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzj(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    aput-object v11, v17, v8

    :goto_374
    move v0, v12

    invoke-virtual {v15, v11}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v11

    long-to-int v8, v11

    rem-int/lit8 v1, v1, 0x20

    move/from16 v16, v8

    goto :goto_385

    :cond_37f
    move-object/from16 v30, v0

    move v0, v12

    move/from16 v26, v1

    const/4 v1, 0x0

    :goto_385
    const/16 v8, 0x12

    if-lt v5, v8, :cond_393

    const/16 v8, 0x31

    if-gt v5, v8, :cond_393

    add-int/lit8 v8, v23, 0x1

    aput v7, v13, v23

    move/from16 v23, v8

    :cond_393
    :goto_393
    add-int/lit8 v8, v9, 0x1

    aput v4, v31, v9

    add-int/lit8 v4, v9, 0x2

    and-int/lit16 v11, v3, 0x200

    if-eqz v11, :cond_3a0

    const/high16 v11, 0x20000000

    goto :goto_3a1

    :cond_3a0
    const/4 v11, 0x0

    :goto_3a1
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_3a8

    const/high16 v3, 0x10000000

    goto :goto_3a9

    :cond_3a8
    const/4 v3, 0x0

    :goto_3a9
    or-int/2addr v3, v11

    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v5

    or-int/2addr v3, v7

    aput v3, v31, v8

    add-int/lit8 v9, v9, 0x3

    shl-int/lit8 v1, v1, 0x14

    or-int v1, v1, v16

    aput v1, v31, v4

    move/from16 v16, v0

    move v8, v14

    move/from16 v14, v24

    move/from16 v4, v26

    move/from16 v1, v28

    move-object/from16 v11, v29

    move-object/from16 v0, v30

    move-object/from16 v7, v31

    move/from16 v12, v32

    const v5, 0xd800

    goto/16 :goto_184

    :cond_3ce
    move-object/from16 v31, v7

    move-object/from16 v29, v11

    move/from16 v32, v12

    move/from16 v24, v14

    move v14, v8

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;

    move-object v4, v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgo;->zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

    move-result-object v9

    const/4 v11, 0x0

    move-object/from16 v1, v29

    const/16 v20, 0x0

    move-object/from16 v5, v31

    move-object v6, v1

    move v7, v14

    move/from16 v8, v32

    move-object v12, v13

    move/from16 v13, v24

    move/from16 v14, v21

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    invoke-direct/range {v4 .. v20}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_games_inputmapping/zzge;ZZ[IIILcom/google/android/gms/internal/play_games_inputmapping/zzgj;Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;Lcom/google/android/gms/internal/play_games_inputmapping/zzes;Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;[B)V

    return-object v0
.end method

.method private static zzj(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xb

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final zzk(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzt(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_28

    if-nez p2, :cond_1d

    goto :goto_28

    :cond_1d
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzE(Ljava/lang/Object;I)V

    return-void

    :cond_28
    :goto_28
    if-eqz p2, :cond_30

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzE(Ljava/lang/Object;I)V

    :cond_30
    return-void
.end method

.method private final zzl(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzt(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_34

    if-nez p2, :cond_29

    goto :goto_34

    :cond_29
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzG(Ljava/lang/Object;II)V

    return-void

    :cond_34
    :goto_34
    if-eqz p2, :cond_3c

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzG(Ljava/lang/Object;II)V

    :cond_3c
    return-void
.end method

.method private final zzm(Ljava/lang/Object;)I
    .registers 17

    move-object v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzb:Lsun/misc/Unsafe;

    const v4, 0xfffff

    move v8, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_c
    iget-object v9, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    array-length v9, v9

    if-ge v5, v9, :cond_555

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzt(I)I

    move-result v9

    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v11, v10, v5

    invoke-static {v9}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzv(I)I

    move-result v12

    const/16 v13, 0x11

    const/4 v14, 0x1

    if-gt v12, v13, :cond_35

    add-int/lit8 v13, v5, 0x2

    aget v10, v10, v13

    and-int v13, v10, v4

    ushr-int/lit8 v10, v10, 0x14

    shl-int v10, v14, v10

    if-eq v13, v8, :cond_36

    int-to-long v7, v13

    invoke-virtual {v2, v1, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    move v8, v13

    goto :goto_36

    :cond_35
    const/4 v10, 0x0

    :cond_36
    :goto_36
    and-int/2addr v9, v4

    int-to-long v3, v9

    const/16 v9, 0x3f

    packed-switch v12, :pswitch_data_56c

    goto/16 :goto_37e

    :pswitch_3f  #0x44
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_37e

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzE(ILcom/google/android/gms/internal/play_games_inputmapping/zzge;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)I

    move-result v3

    goto/16 :goto_37d

    :pswitch_55  #0x43
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_37e

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v10

    add-long v11, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v11

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

    move-result v3

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    goto/16 :goto_37e

    :pswitch_71  #0x42
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_37e

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v3

    goto/16 :goto_30a

    :pswitch_8c  #0x41
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_37e

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v3

    goto/16 :goto_1bb

    :pswitch_9a  #0x40
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_37e

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v3

    goto/16 :goto_1ab

    :pswitch_a8  #0x3f
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_37e

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzv(I)I

    move-result v3

    goto/16 :goto_30a

    :pswitch_be  #0x3e
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_37e

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v3

    goto/16 :goto_30a

    :pswitch_d4  #0x3d
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_37e

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzc()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    :goto_ee
    add-int/2addr v9, v3

    add-int/2addr v4, v9

    goto/16 :goto_30b

    :pswitch_f2  #0x3c
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_37e

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)I

    move-result v3

    goto/16 :goto_37d

    :pswitch_106  #0x3b
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_37e

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    if-eqz v4, :cond_125

    check-cast v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzc()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    goto :goto_ee

    :cond_125
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzy(Ljava/lang/String;)I

    move-result v3

    goto/16 :goto_30a

    :pswitch_133  #0x3a
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_37e

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_37d

    :pswitch_142  #0x39
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_37e

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v3

    goto :goto_1ab

    :pswitch_14f  #0x38
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_37e

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v3

    goto :goto_1bb

    :pswitch_15c  #0x37
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_37e

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzv(I)I

    move-result v3

    goto/16 :goto_30a

    :pswitch_172  #0x36
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_37e

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

    move-result v3

    goto :goto_19b

    :pswitch_187  #0x35
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v9

    if-eqz v9, :cond_37e

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

    move-result v3

    :goto_19b
    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto/16 :goto_37e

    :pswitch_19f  #0x34
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_37e

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v3

    :goto_1ab
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_37d

    :pswitch_1af  #0x33
    invoke-direct {p0, v1, v11, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_37e

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v3

    :goto_1bb
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_37d

    :pswitch_1bf  #0x32
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzr(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_37e

    :pswitch_1cc  #0x31
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)I

    move-result v3

    goto/16 :goto_37d

    :pswitch_1dc  #0x30
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzx(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    invoke-static {v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    goto/16 :goto_309

    :pswitch_1f2  #0x2f
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzF(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    invoke-static {v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    goto/16 :goto_309

    :pswitch_208  #0x2e
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzJ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    invoke-static {v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    goto/16 :goto_309

    :pswitch_21e  #0x2d
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzH(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    invoke-static {v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    goto/16 :goto_309

    :pswitch_234  #0x2c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzz(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    invoke-static {v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    goto/16 :goto_309

    :pswitch_24a  #0x2b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzD(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    invoke-static {v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    goto/16 :goto_309

    :pswitch_260  #0x2a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzL(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    invoke-static {v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    goto/16 :goto_309

    :pswitch_276  #0x29
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzH(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    invoke-static {v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    goto/16 :goto_309

    :pswitch_28c  #0x28
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzJ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    invoke-static {v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    goto :goto_309

    :pswitch_2a1  #0x27
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzB(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    invoke-static {v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    goto :goto_309

    :pswitch_2b6  #0x26
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzv(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    invoke-static {v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    goto :goto_309

    :pswitch_2cb  #0x25
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzt(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    invoke-static {v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    goto :goto_309

    :pswitch_2e0  #0x24
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzH(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    invoke-static {v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    goto :goto_309

    :pswitch_2f5  #0x23
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzJ(Ljava/util/List;)I

    move-result v3

    if-lez v3, :cond_37e

    invoke-static {v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    :goto_309
    add-int/2addr v4, v9

    :goto_30a
    add-int/2addr v4, v3

    :goto_30b
    add-int/2addr v6, v4

    goto/16 :goto_37e

    :pswitch_30e  #0x22
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v9, 0x0

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzy(ILjava/util/List;Z)I

    move-result v3

    goto :goto_349

    :pswitch_31a  #0x21
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzG(ILjava/util/List;Z)I

    move-result v3

    goto :goto_349

    :pswitch_326  #0x20
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzK(ILjava/util/List;Z)I

    move-result v3

    goto :goto_349

    :pswitch_332  #0x1f
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzI(ILjava/util/List;Z)I

    move-result v3

    goto :goto_349

    :pswitch_33e  #0x1e
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzA(ILjava/util/List;Z)I

    move-result v3

    :goto_349
    add-int/2addr v6, v3

    move v12, v9

    goto/16 :goto_54e

    :pswitch_34d  #0x1d
    const/4 v9, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v9}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzE(ILjava/util/List;Z)I

    move-result v3

    goto :goto_37d

    :pswitch_359  #0x1c
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzQ(ILjava/util/List;)I

    move-result v3

    goto :goto_37d

    :pswitch_364  #0x1b
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)I

    move-result v3

    goto :goto_37d

    :pswitch_373  #0x1a
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzN(ILjava/util/List;)I

    move-result v3

    :goto_37d
    add-int/2addr v6, v3

    :cond_37e
    :goto_37e
    const/4 v12, 0x0

    goto/16 :goto_54e

    :pswitch_381  #0x19
    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v12, 0x0

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzM(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3e0

    :pswitch_38d  #0x18
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzI(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3e0

    :pswitch_399  #0x17
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzK(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3e0

    :pswitch_3a5  #0x16
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzC(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3e0

    :pswitch_3b1  #0x15
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3e0

    :pswitch_3bd  #0x14
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzu(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3e0

    :pswitch_3c9  #0x13
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzI(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3e0

    :pswitch_3d5  #0x12
    const/4 v12, 0x0

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v11, v3, v12}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzK(ILjava/util/List;Z)I

    move-result v3

    :goto_3e0
    add-int/2addr v6, v3

    goto/16 :goto_54e

    :pswitch_3e3  #0x11
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_54e

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzE(ILcom/google/android/gms/internal/play_games_inputmapping/zzge;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)I

    move-result v3

    goto :goto_3e0

    :pswitch_3f7  #0x10
    const/4 v12, 0x0

    and-int/2addr v10, v7

    if-eqz v10, :cond_54e

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v10, v11, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v10

    add-long v13, v3, v3

    shr-long/2addr v3, v9

    xor-long/2addr v3, v13

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

    move-result v3

    add-int/2addr v10, v3

    add-int/2addr v6, v10

    goto/16 :goto_54e

    :pswitch_411  #0xf
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_54e

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    add-int v9, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v9

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v3

    goto/16 :goto_503

    :pswitch_42b  #0xe
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_54e

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v3

    goto/16 :goto_54a

    :pswitch_438  #0xd
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_54e

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v3

    goto/16 :goto_53b

    :pswitch_445  #0xc
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_54e

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzv(I)I

    move-result v3

    goto/16 :goto_503

    :pswitch_45a  #0xb
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_54e

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v3

    goto/16 :goto_503

    :pswitch_46f  #0xa
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_54e

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzc()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    :goto_488
    add-int/2addr v9, v3

    add-int/2addr v4, v9

    goto/16 :goto_504

    :pswitch_48c  #0x9
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_54e

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v4

    invoke-static {v11, v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)I

    move-result v3

    goto/16 :goto_3e0

    :pswitch_49f  #0x8
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_54e

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    if-eqz v4, :cond_4bd

    check-cast v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzc()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    goto :goto_488

    :cond_4bd
    check-cast v3, Ljava/lang/String;

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzy(Ljava/lang/String;)I

    move-result v3

    goto :goto_503

    :pswitch_4ca  #0x7
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_54e

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v3

    add-int/2addr v3, v14

    goto/16 :goto_3e0

    :pswitch_4d8  #0x6
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_54e

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v3

    goto :goto_53b

    :pswitch_4e4  #0x5
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_54e

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v3

    goto :goto_54a

    :pswitch_4f0  #0x4
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_54e

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    shl-int/lit8 v4, v11, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzv(I)I

    move-result v3

    :goto_503
    add-int/2addr v4, v3

    :goto_504
    add-int/2addr v6, v4

    goto :goto_54e

    :pswitch_506  #0x3
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_54e

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

    move-result v3

    goto :goto_52d

    :pswitch_51a  #0x2
    const/4 v12, 0x0

    and-int v9, v7, v10

    if-eqz v9, :cond_54e

    invoke-virtual {v2, v1, v3, v4}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    shl-int/lit8 v9, v11, 0x3

    invoke-static {v9}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v9

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

    move-result v3

    :goto_52d
    add-int/2addr v9, v3

    add-int/2addr v6, v9

    goto :goto_54e

    :pswitch_530  #0x1
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_54e

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v3

    :goto_53b
    add-int/lit8 v3, v3, 0x4

    goto/16 :goto_3e0

    :pswitch_53f  #0x0
    const/4 v12, 0x0

    and-int v3, v7, v10

    if-eqz v3, :cond_54e

    shl-int/lit8 v3, v11, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v3

    :goto_54a
    add-int/lit8 v3, v3, 0x8

    goto/16 :goto_3e0

    :cond_54e
    :goto_54e
    add-int/lit8 v5, v5, 0x3

    const v4, 0xfffff

    goto/16 :goto_c

    :cond_555
    iget-object v2, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzl:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zzg(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzf:Z

    if-nez v2, :cond_565

    return v6

    :cond_565
    iget-object v2, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzm:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzes;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_games_inputmapping/zzew;

    const/4 v1, 0x0

    throw v1

    :pswitch_data_56c
    .packed-switch 0x0
        :pswitch_53f  #00000000
        :pswitch_530  #00000001
        :pswitch_51a  #00000002
        :pswitch_506  #00000003
        :pswitch_4f0  #00000004
        :pswitch_4e4  #00000005
        :pswitch_4d8  #00000006
        :pswitch_4ca  #00000007
        :pswitch_49f  #00000008
        :pswitch_48c  #00000009
        :pswitch_46f  #0000000a
        :pswitch_45a  #0000000b
        :pswitch_445  #0000000c
        :pswitch_438  #0000000d
        :pswitch_42b  #0000000e
        :pswitch_411  #0000000f
        :pswitch_3f7  #00000010
        :pswitch_3e3  #00000011
        :pswitch_3d5  #00000012
        :pswitch_3c9  #00000013
        :pswitch_3bd  #00000014
        :pswitch_3b1  #00000015
        :pswitch_3a5  #00000016
        :pswitch_399  #00000017
        :pswitch_38d  #00000018
        :pswitch_381  #00000019
        :pswitch_373  #0000001a
        :pswitch_364  #0000001b
        :pswitch_359  #0000001c
        :pswitch_34d  #0000001d
        :pswitch_33e  #0000001e
        :pswitch_332  #0000001f
        :pswitch_326  #00000020
        :pswitch_31a  #00000021
        :pswitch_30e  #00000022
        :pswitch_2f5  #00000023
        :pswitch_2e0  #00000024
        :pswitch_2cb  #00000025
        :pswitch_2b6  #00000026
        :pswitch_2a1  #00000027
        :pswitch_28c  #00000028
        :pswitch_276  #00000029
        :pswitch_260  #0000002a
        :pswitch_24a  #0000002b
        :pswitch_234  #0000002c
        :pswitch_21e  #0000002d
        :pswitch_208  #0000002e
        :pswitch_1f2  #0000002f
        :pswitch_1dc  #00000030
        :pswitch_1cc  #00000031
        :pswitch_1bf  #00000032
        :pswitch_1af  #00000033
        :pswitch_19f  #00000034
        :pswitch_187  #00000035
        :pswitch_172  #00000036
        :pswitch_15c  #00000037
        :pswitch_14f  #00000038
        :pswitch_142  #00000039
        :pswitch_133  #0000003a
        :pswitch_106  #0000003b
        :pswitch_f2  #0000003c
        :pswitch_d4  #0000003d
        :pswitch_be  #0000003e
        :pswitch_a8  #0000003f
        :pswitch_9a  #00000040
        :pswitch_8c  #00000041
        :pswitch_71  #00000042
        :pswitch_55  #00000043
        :pswitch_3f  #00000044
    .end packed-switch
.end method

.method private final zzn(Ljava/lang/Object;)I
    .registers 13

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzb:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_5
    iget-object v4, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    array-length v4, v4

    if-ge v2, v4, :cond_549

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzt(I)I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzv(I)I

    move-result v5

    iget-object v6, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v6, v6, v2

    const v7, 0xfffff

    and-int/2addr v4, v7

    int-to-long v7, v4

    sget-object v4, Lcom/google/android/gms/internal/play_games_inputmapping/zzex;->zzJ:Lcom/google/android/gms/internal/play_games_inputmapping/zzex;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzex;->zza()I

    move-result v4

    if-lt v5, v4, :cond_31

    sget-object v4, Lcom/google/android/gms/internal/play_games_inputmapping/zzex;->zzW:Lcom/google/android/gms/internal/play_games_inputmapping/zzex;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzex;->zza()I

    move-result v4

    if-gt v5, v4, :cond_31

    iget-object v4, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    add-int/lit8 v9, v2, 0x2

    aget v4, v4, v9

    :cond_31
    const/16 v4, 0x3f

    packed-switch v5, :pswitch_data_556

    goto/16 :goto_545

    :pswitch_38  #0x44
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzE(ILcom/google/android/gms/internal/play_games_inputmapping/zzge;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)I

    move-result v4

    goto/16 :goto_3c4

    :pswitch_4e  #0x43
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

    move-result v4

    goto/16 :goto_4f6

    :pswitch_69  #0x42
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    goto/16 :goto_4f6

    :pswitch_84  #0x41
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    goto/16 :goto_541

    :pswitch_92  #0x40
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    goto/16 :goto_531

    :pswitch_a0  #0x3f
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzv(I)I

    move-result v4

    goto/16 :goto_4f6

    :pswitch_b6  #0x3e
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    goto/16 :goto_4f6

    :pswitch_cc  #0x3d
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzc()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    goto/16 :goto_474

    :pswitch_e8  #0x3c
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)I

    move-result v4

    goto/16 :goto_3c4

    :pswitch_fc  #0x3b
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    if-eqz v5, :cond_11c

    check-cast v4, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzc()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    goto/16 :goto_474

    :cond_11c
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzy(Ljava/lang/String;)I

    move-result v4

    goto/16 :goto_4f6

    :pswitch_12a  #0x3a
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    goto/16 :goto_4c4

    :pswitch_138  #0x39
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    goto/16 :goto_531

    :pswitch_146  #0x38
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    goto/16 :goto_541

    :pswitch_154  #0x37
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzv(I)I

    move-result v4

    goto/16 :goto_4f6

    :pswitch_16a  #0x36
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

    move-result v4

    goto/16 :goto_522

    :pswitch_180  #0x35
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

    move-result v4

    goto/16 :goto_522

    :pswitch_196  #0x34
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    goto/16 :goto_531

    :pswitch_1a4  #0x33
    invoke-direct {p0, p1, v6, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    goto/16 :goto_541

    :pswitch_1b2  #0x32
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzr(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    goto/16 :goto_545

    :pswitch_1bf  #0x31
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzR(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)I

    move-result v4

    goto/16 :goto_3c4

    :pswitch_1cf  #0x30
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzx(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    invoke-static {v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    goto/16 :goto_2fc

    :pswitch_1e5  #0x2f
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzF(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    invoke-static {v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    goto/16 :goto_2fc

    :pswitch_1fb  #0x2e
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzJ(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    invoke-static {v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    goto/16 :goto_2fc

    :pswitch_211  #0x2d
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzH(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    invoke-static {v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    goto/16 :goto_2fc

    :pswitch_227  #0x2c
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzz(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    invoke-static {v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    goto/16 :goto_2fc

    :pswitch_23d  #0x2b
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzD(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    invoke-static {v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    goto/16 :goto_2fc

    :pswitch_253  #0x2a
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzL(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    invoke-static {v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    goto/16 :goto_2fc

    :pswitch_269  #0x29
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzH(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    invoke-static {v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    goto/16 :goto_2fc

    :pswitch_27f  #0x28
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzJ(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    invoke-static {v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    goto :goto_2fc

    :pswitch_294  #0x27
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzB(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    invoke-static {v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    goto :goto_2fc

    :pswitch_2a9  #0x26
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzv(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    invoke-static {v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    goto :goto_2fc

    :pswitch_2be  #0x25
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzt(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    invoke-static {v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    goto :goto_2fc

    :pswitch_2d3  #0x24
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzH(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    invoke-static {v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    goto :goto_2fc

    :pswitch_2e8  #0x23
    invoke-virtual {v0, p1, v7, v8}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzJ(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_545

    invoke-static {v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    :goto_2fc
    add-int/2addr v5, v6

    goto/16 :goto_4f6

    :pswitch_2ff  #0x22
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzy(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3c4

    :pswitch_30b  #0x21
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzG(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3c4

    :pswitch_317  #0x20
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzK(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3c4

    :pswitch_323  #0x1f
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzI(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3c4

    :pswitch_32f  #0x1e
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzA(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3c4

    :pswitch_33b  #0x1d
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzE(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_3c4

    :pswitch_347  #0x1c
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzQ(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_3c4

    :pswitch_353  #0x1b
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzP(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)I

    move-result v4

    goto :goto_3c4

    :pswitch_362  #0x1a
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzN(ILjava/util/List;)I

    move-result v4

    goto :goto_3c4

    :pswitch_36d  #0x19
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzM(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3c4

    :pswitch_378  #0x18
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzI(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3c4

    :pswitch_383  #0x17
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzK(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3c4

    :pswitch_38e  #0x16
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzC(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3c4

    :pswitch_399  #0x15
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzw(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3c4

    :pswitch_3a4  #0x14
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzu(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3c4

    :pswitch_3af  #0x13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzI(ILjava/util/List;Z)I

    move-result v4

    goto :goto_3c4

    :pswitch_3ba  #0x12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzK(ILjava/util/List;Z)I

    move-result v4

    :goto_3c4
    add-int/2addr v3, v4

    goto/16 :goto_545

    :pswitch_3c7  #0x11
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzE(ILcom/google/android/gms/internal/play_games_inputmapping/zzge;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)I

    move-result v4

    goto :goto_3c4

    :pswitch_3dc  #0x10
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v7

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v5

    add-long v9, v7, v7

    shr-long v6, v7, v4

    xor-long/2addr v6, v9

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

    move-result v4

    goto/16 :goto_4f6

    :pswitch_3f7  #0xf
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v5

    add-int v6, v4, v4

    shr-int/lit8 v4, v4, 0x1f

    xor-int/2addr v4, v6

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    goto/16 :goto_4f6

    :pswitch_412  #0xe
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    goto/16 :goto_541

    :pswitch_420  #0xd
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    goto/16 :goto_531

    :pswitch_42e  #0xc
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzv(I)I

    move-result v4

    goto/16 :goto_4f6

    :pswitch_444  #0xb
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    goto/16 :goto_4f6

    :pswitch_45a  #0xa
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzc()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    :goto_474
    add-int/2addr v6, v4

    add-int/2addr v5, v6

    goto/16 :goto_4f7

    :pswitch_478  #0x9
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v5

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)I

    move-result v4

    goto/16 :goto_3c4

    :pswitch_48c  #0x8
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    if-eqz v5, :cond_4ab

    check-cast v4, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzc()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    goto :goto_474

    :cond_4ab
    check-cast v4, Ljava/lang/String;

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzy(Ljava/lang/String;)I

    move-result v4

    goto :goto_4f6

    :pswitch_4b8  #0x7
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    :goto_4c4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3c4

    :pswitch_4c8  #0x6
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    goto :goto_531

    :pswitch_4d5  #0x5
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    goto :goto_541

    :pswitch_4e2  #0x4
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    shl-int/lit8 v5, v6, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v5

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzv(I)I

    move-result v4

    :goto_4f6
    add-int/2addr v5, v4

    :goto_4f7
    add-int/2addr v3, v5

    goto :goto_545

    :pswitch_4f9  #0x3
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

    move-result v4

    goto :goto_522

    :pswitch_50e  #0x2
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    shl-int/lit8 v6, v6, 0x3

    invoke-static {v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

    move-result v4

    :goto_522
    add-int/2addr v6, v4

    add-int/2addr v3, v6

    goto :goto_545

    :pswitch_525  #0x1
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    :goto_531
    add-int/lit8 v4, v4, 0x4

    goto/16 :goto_3c4

    :pswitch_535  #0x0
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_545

    shl-int/lit8 v4, v6, 0x3

    invoke-static {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v4

    :goto_541
    add-int/lit8 v4, v4, 0x8

    goto/16 :goto_3c4

    :cond_545
    :goto_545
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    :cond_549
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzl:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zzg(Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v3, p1

    return v3

    nop

    :pswitch_data_556
    .packed-switch 0x0
        :pswitch_535  #00000000
        :pswitch_525  #00000001
        :pswitch_50e  #00000002
        :pswitch_4f9  #00000003
        :pswitch_4e2  #00000004
        :pswitch_4d5  #00000005
        :pswitch_4c8  #00000006
        :pswitch_4b8  #00000007
        :pswitch_48c  #00000008
        :pswitch_478  #00000009
        :pswitch_45a  #0000000a
        :pswitch_444  #0000000b
        :pswitch_42e  #0000000c
        :pswitch_420  #0000000d
        :pswitch_412  #0000000e
        :pswitch_3f7  #0000000f
        :pswitch_3dc  #00000010
        :pswitch_3c7  #00000011
        :pswitch_3ba  #00000012
        :pswitch_3af  #00000013
        :pswitch_3a4  #00000014
        :pswitch_399  #00000015
        :pswitch_38e  #00000016
        :pswitch_383  #00000017
        :pswitch_378  #00000018
        :pswitch_36d  #00000019
        :pswitch_362  #0000001a
        :pswitch_353  #0000001b
        :pswitch_347  #0000001c
        :pswitch_33b  #0000001d
        :pswitch_32f  #0000001e
        :pswitch_323  #0000001f
        :pswitch_317  #00000020
        :pswitch_30b  #00000021
        :pswitch_2ff  #00000022
        :pswitch_2e8  #00000023
        :pswitch_2d3  #00000024
        :pswitch_2be  #00000025
        :pswitch_2a9  #00000026
        :pswitch_294  #00000027
        :pswitch_27f  #00000028
        :pswitch_269  #00000029
        :pswitch_253  #0000002a
        :pswitch_23d  #0000002b
        :pswitch_227  #0000002c
        :pswitch_211  #0000002d
        :pswitch_1fb  #0000002e
        :pswitch_1e5  #0000002f
        :pswitch_1cf  #00000030
        :pswitch_1bf  #00000031
        :pswitch_1b2  #00000032
        :pswitch_1a4  #00000033
        :pswitch_196  #00000034
        :pswitch_180  #00000035
        :pswitch_16a  #00000036
        :pswitch_154  #00000037
        :pswitch_146  #00000038
        :pswitch_138  #00000039
        :pswitch_12a  #0000003a
        :pswitch_fc  #0000003b
        :pswitch_e8  #0000003c
        :pswitch_cc  #0000003d
        :pswitch_b6  #0000003e
        :pswitch_a0  #0000003f
        :pswitch_92  #00000040
        :pswitch_84  #00000041
        :pswitch_69  #00000042
        :pswitch_4e  #00000043
        :pswitch_38  #00000044
    .end packed-switch
.end method

.method private final zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzf:Z

    if-nez v3, :cond_45d

    iget-object v3, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    array-length v3, v3

    sget-object v4, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzb:Lsun/misc/Unsafe;

    const v5, 0xfffff

    move v9, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_15
    if-ge v7, v3, :cond_453

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzt(I)I

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v12, v11, v7

    invoke-static {v10}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzv(I)I

    move-result v13

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v13, v14, :cond_3b

    add-int/lit8 v14, v7, 0x2

    aget v11, v11, v14

    and-int v14, v11, v5

    if-eq v14, v9, :cond_36

    int-to-long v8, v14

    invoke-virtual {v4, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v8

    move v9, v14

    :cond_36
    ushr-int/lit8 v11, v11, 0x14

    shl-int v11, v15, v11

    goto :goto_3c

    :cond_3b
    const/4 v11, 0x0

    :goto_3c
    and-int/2addr v10, v5

    int-to-long v5, v10

    packed-switch v13, :pswitch_data_464

    :cond_41
    :goto_41
    const/4 v13, 0x0

    goto/16 :goto_44c

    :pswitch_44  #0x44
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v6

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)V

    goto :goto_41

    :pswitch_56  #0x43
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzq(IJ)V

    goto :goto_41

    :pswitch_64  #0x42
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzp(II)V

    goto :goto_41

    :pswitch_72  #0x41
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzd(IJ)V

    goto :goto_41

    :pswitch_80  #0x40
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzb(II)V

    goto :goto_41

    :pswitch_8e  #0x3f
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzg(II)V

    goto :goto_41

    :pswitch_9c  #0x3e
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzo(II)V

    goto :goto_41

    :pswitch_aa  #0x3d
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzn(ILcom/google/android/gms/internal/play_games_inputmapping/zzek;)V

    goto :goto_41

    :pswitch_ba  #0x3c
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v6

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)V

    goto/16 :goto_41

    :pswitch_cd  #0x3b
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzH(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V

    goto/16 :goto_41

    :pswitch_dc  #0x3a
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzA(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzl(IZ)V

    goto/16 :goto_41

    :pswitch_eb  #0x39
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzk(II)V

    goto/16 :goto_41

    :pswitch_fa  #0x38
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzj(IJ)V

    goto/16 :goto_41

    :pswitch_109  #0x37
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzi(II)V

    goto/16 :goto_41

    :pswitch_118  #0x36
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzh(IJ)V

    goto/16 :goto_41

    :pswitch_127  #0x35
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzc(IJ)V

    goto/16 :goto_41

    :pswitch_136  #0x34
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzx(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zze(IF)V

    goto/16 :goto_41

    :pswitch_145  #0x33
    invoke-direct {v0, v1, v12, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_41

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzw(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzf(ID)V

    goto/16 :goto_41

    :pswitch_154  #0x32
    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2, v12, v5, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzp(Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;ILjava/lang/Object;I)V

    goto/16 :goto_41

    :pswitch_15d  #0x31
    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v6

    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)V

    goto/16 :goto_41

    :pswitch_170  #0x30
    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_41

    :pswitch_17f  #0x2f
    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_41

    :pswitch_18e  #0x2e
    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_41

    :pswitch_19d  #0x2d
    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_41

    :pswitch_1ac  #0x2c
    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_41

    :pswitch_1bb  #0x2b
    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_41

    :pswitch_1ca  #0x2a
    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_41

    :pswitch_1d9  #0x29
    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_41

    :pswitch_1e8  #0x28
    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_41

    :pswitch_1f7  #0x27
    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_41

    :pswitch_206  #0x26
    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zze(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_41

    :pswitch_215  #0x25
    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_41

    :pswitch_224  #0x24
    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_41

    :pswitch_233  #0x23
    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v15}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_41

    :pswitch_242  #0x22
    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v11, 0x0

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto :goto_29b

    :pswitch_251  #0x21
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto :goto_29b

    :pswitch_260  #0x20
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto :goto_29b

    :pswitch_26f  #0x1f
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto :goto_29b

    :pswitch_27e  #0x1e
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto :goto_29b

    :pswitch_28d  #0x1d
    const/4 v11, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v11}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    :goto_29b
    move v13, v11

    goto/16 :goto_44c

    :pswitch_29e  #0x1c
    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V

    goto/16 :goto_41

    :pswitch_2ad  #0x1b
    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v6

    invoke-static {v10, v5, v2, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)V

    goto/16 :goto_41

    :pswitch_2c0  #0x1a
    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V

    goto/16 :goto_41

    :pswitch_2cf  #0x19
    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_44c

    :pswitch_2df  #0x18
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_44c

    :pswitch_2ef  #0x17
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_44c

    :pswitch_2ff  #0x16
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_44c

    :pswitch_30f  #0x15
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zze(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_44c

    :pswitch_31f  #0x14
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_44c

    :pswitch_32f  #0x13
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_44c

    :pswitch_33f  #0x12
    const/4 v13, 0x0

    iget-object v10, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v10, v10, v7

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v10, v5, v2, v13}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_44c

    :pswitch_34f  #0x11
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_44c

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v6

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)V

    goto/16 :goto_44c

    :pswitch_361  #0x10
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_44c

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzq(IJ)V

    goto/16 :goto_44c

    :pswitch_36f  #0xf
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_44c

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzp(II)V

    goto/16 :goto_44c

    :pswitch_37d  #0xe
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_44c

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzd(IJ)V

    goto/16 :goto_44c

    :pswitch_38b  #0xd
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_44c

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzb(II)V

    goto/16 :goto_44c

    :pswitch_399  #0xc
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_44c

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzg(II)V

    goto/16 :goto_44c

    :pswitch_3a7  #0xb
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_44c

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzo(II)V

    goto/16 :goto_44c

    :pswitch_3b5  #0xa
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_44c

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzn(ILcom/google/android/gms/internal/play_games_inputmapping/zzek;)V

    goto/16 :goto_44c

    :pswitch_3c5  #0x9
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_44c

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v6

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)V

    goto/16 :goto_44c

    :pswitch_3d7  #0x8
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_44c

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzH(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V

    goto/16 :goto_44c

    :pswitch_3e5  #0x7
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_44c

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzh(Ljava/lang/Object;J)Z

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzl(IZ)V

    goto :goto_44c

    :pswitch_3f2  #0x6
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_44c

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzk(II)V

    goto :goto_44c

    :pswitch_3ff  #0x5
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_44c

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzj(IJ)V

    goto :goto_44c

    :pswitch_40c  #0x4
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_44c

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzi(II)V

    goto :goto_44c

    :pswitch_419  #0x3
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_44c

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzh(IJ)V

    goto :goto_44c

    :pswitch_426  #0x2
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_44c

    invoke-virtual {v4, v1, v5, v6}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzc(IJ)V

    goto :goto_44c

    :pswitch_433  #0x1
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_44c

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzj(Ljava/lang/Object;J)F

    move-result v5

    invoke-interface {v2, v12, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zze(IF)V

    goto :goto_44c

    :pswitch_440  #0x0
    const/4 v13, 0x0

    and-int v10, v8, v11

    if-eqz v10, :cond_44c

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzl(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {v2, v12, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzf(ID)V

    :cond_44c
    :goto_44c
    add-int/lit8 v7, v7, 0x3

    const v5, 0xfffff

    goto/16 :goto_15

    :cond_453
    iget-object v3, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzl:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V

    return-void

    :cond_45d
    iget-object v2, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzm:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzes;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_games_inputmapping/zzew;

    const/4 v1, 0x0

    throw v1

    :pswitch_data_464
    .packed-switch 0x0
        :pswitch_440  #00000000
        :pswitch_433  #00000001
        :pswitch_426  #00000002
        :pswitch_419  #00000003
        :pswitch_40c  #00000004
        :pswitch_3ff  #00000005
        :pswitch_3f2  #00000006
        :pswitch_3e5  #00000007
        :pswitch_3d7  #00000008
        :pswitch_3c5  #00000009
        :pswitch_3b5  #0000000a
        :pswitch_3a7  #0000000b
        :pswitch_399  #0000000c
        :pswitch_38b  #0000000d
        :pswitch_37d  #0000000e
        :pswitch_36f  #0000000f
        :pswitch_361  #00000010
        :pswitch_34f  #00000011
        :pswitch_33f  #00000012
        :pswitch_32f  #00000013
        :pswitch_31f  #00000014
        :pswitch_30f  #00000015
        :pswitch_2ff  #00000016
        :pswitch_2ef  #00000017
        :pswitch_2df  #00000018
        :pswitch_2cf  #00000019
        :pswitch_2c0  #0000001a
        :pswitch_2ad  #0000001b
        :pswitch_29e  #0000001c
        :pswitch_28d  #0000001d
        :pswitch_27e  #0000001e
        :pswitch_26f  #0000001f
        :pswitch_260  #00000020
        :pswitch_251  #00000021
        :pswitch_242  #00000022
        :pswitch_233  #00000023
        :pswitch_224  #00000024
        :pswitch_215  #00000025
        :pswitch_206  #00000026
        :pswitch_1f7  #00000027
        :pswitch_1e8  #00000028
        :pswitch_1d9  #00000029
        :pswitch_1ca  #0000002a
        :pswitch_1bb  #0000002b
        :pswitch_1ac  #0000002c
        :pswitch_19d  #0000002d
        :pswitch_18e  #0000002e
        :pswitch_17f  #0000002f
        :pswitch_170  #00000030
        :pswitch_15d  #00000031
        :pswitch_154  #00000032
        :pswitch_145  #00000033
        :pswitch_136  #00000034
        :pswitch_127  #00000035
        :pswitch_118  #00000036
        :pswitch_109  #00000037
        :pswitch_fa  #00000038
        :pswitch_eb  #00000039
        :pswitch_dc  #0000003a
        :pswitch_cd  #0000003b
        :pswitch_ba  #0000003c
        :pswitch_aa  #0000003d
        :pswitch_9c  #0000003e
        :pswitch_8e  #0000003f
        :pswitch_80  #00000040
        :pswitch_72  #00000041
        :pswitch_64  #00000042
        :pswitch_56  #00000043
        :pswitch_44  #00000044
    .end packed-switch
.end method

.method private final zzp(Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;ILjava/lang/Object;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzr(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfx;

    const/4 p1, 0x0

    throw p1
.end method

.method private final zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;
    .registers 5

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzd:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    if-eqz v0, :cond_c

    return-object v0

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzd:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzr(I)Ljava/lang/Object;
    .registers 3

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private static zzs(Ljava/lang/Object;ILcom/google/android/gms/internal/play_games_inputmapping/zzgp;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;->zzg(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzt(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzu(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private static zzv(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private static zzw(Ljava/lang/Object;J)D
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzx(Ljava/lang/Object;J)F
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzy(Ljava/lang/Object;J)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzz(Ljava/lang/Object;J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_1c7

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzt(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzv(I)I

    move-result v3

    packed-switch v3, :pswitch_data_1ec

    goto/16 :goto_1c3

    :pswitch_1a  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzu(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_1c2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c3

    goto/16 :goto_1c2

    :pswitch_3a  #0x32
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_53

    :pswitch_47  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_53
    if-nez v3, :cond_1c3

    goto/16 :goto_1c2

    :pswitch_57  #0x11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_6d  #0x10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_81  #0xf
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_93  #0xe
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_a7  #0xd
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_b9  #0xc
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_cb  #0xb
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_dd  #0xa
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_f3  #0x9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_109  #0x8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzV(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_11f  #0x7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzh(Ljava/lang/Object;J)Z

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_131  #0x6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_143  #0x5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_157  #0x4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto :goto_1c3

    :pswitch_168  #0x3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c2

    goto :goto_1c3

    :pswitch_17b  #0x2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c2

    goto :goto_1c3

    :pswitch_18e  #0x1
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzj(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzj(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-ne v3, v4, :cond_1c2

    goto :goto_1c3

    :pswitch_1a7  #0x0
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzl(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzl(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1c2

    goto :goto_1c3

    :cond_1c2
    :goto_1c2
    return v1

    :cond_1c3
    :goto_1c3
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    :cond_1c7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzl:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzl:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1da

    return v1

    :cond_1da
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzf:Z

    if-nez v0, :cond_1e0

    const/4 p1, 0x1

    return p1

    :cond_1e0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzm:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzes;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_games_inputmapping/zzew;

    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzm:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzes;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_games_inputmapping/zzew;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_1a7  #00000000
        :pswitch_18e  #00000001
        :pswitch_17b  #00000002
        :pswitch_168  #00000003
        :pswitch_157  #00000004
        :pswitch_143  #00000005
        :pswitch_131  #00000006
        :pswitch_11f  #00000007
        :pswitch_109  #00000008
        :pswitch_f3  #00000009
        :pswitch_dd  #0000000a
        :pswitch_cb  #0000000b
        :pswitch_b9  #0000000c
        :pswitch_a7  #0000000d
        :pswitch_93  #0000000e
        :pswitch_81  #0000000f
        :pswitch_6d  #00000010
        :pswitch_57  #00000011
        :pswitch_47  #00000012
        :pswitch_47  #00000013
        :pswitch_47  #00000014
        :pswitch_47  #00000015
        :pswitch_47  #00000016
        :pswitch_47  #00000017
        :pswitch_47  #00000018
        :pswitch_47  #00000019
        :pswitch_47  #0000001a
        :pswitch_47  #0000001b
        :pswitch_47  #0000001c
        :pswitch_47  #0000001d
        :pswitch_47  #0000001e
        :pswitch_47  #0000001f
        :pswitch_47  #00000020
        :pswitch_47  #00000021
        :pswitch_47  #00000022
        :pswitch_47  #00000023
        :pswitch_47  #00000024
        :pswitch_47  #00000025
        :pswitch_47  #00000026
        :pswitch_47  #00000027
        :pswitch_47  #00000028
        :pswitch_47  #00000029
        :pswitch_47  #0000002a
        :pswitch_47  #0000002b
        :pswitch_47  #0000002c
        :pswitch_47  #0000002d
        :pswitch_47  #0000002e
        :pswitch_47  #0000002f
        :pswitch_47  #00000030
        :pswitch_47  #00000031
        :pswitch_3a  #00000032
        :pswitch_1a  #00000033
        :pswitch_1a  #00000034
        :pswitch_1a  #00000035
        :pswitch_1a  #00000036
        :pswitch_1a  #00000037
        :pswitch_1a  #00000038
        :pswitch_1a  #00000039
        :pswitch_1a  #0000003a
        :pswitch_1a  #0000003b
        :pswitch_1a  #0000003c
        :pswitch_1a  #0000003d
        :pswitch_1a  #0000003e
        :pswitch_1a  #0000003f
        :pswitch_1a  #00000040
        :pswitch_1a  #00000041
        :pswitch_1a  #00000042
        :pswitch_1a  #00000043
        :pswitch_1a  #00000044
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_22b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzt(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzv(I)I

    move-result v3

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_244

    goto/16 :goto_227

    :pswitch_1f  #0x44
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_226

    :pswitch_31  #0x43
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zze(J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_43  #0x42
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_51  #0x41
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zze(J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_63  #0x40
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_71  #0x3f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_7f  #0x3e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_8d  #0x3d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_226

    :pswitch_9f  #0x3c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_226

    :pswitch_b1  #0x3b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_226

    :pswitch_c5  #0x3a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzA(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzf(Z)I

    move-result v3

    goto/16 :goto_226

    :pswitch_d7  #0x39
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_e5  #0x38
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zze(J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_f7  #0x37
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_105  #0x36
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zze(J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_117  #0x35
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zze(J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_129  #0x34
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzx(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_226

    :pswitch_13b  #0x33
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_227

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzw(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zze(J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_151  #0x32
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_226

    :pswitch_15d  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_226

    :pswitch_169  #0x11
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1c2

    :pswitch_174  #0x10
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zze(J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_180  #0xf
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_188  #0xe
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zze(J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_194  #0xd
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_19c  #0xc
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_1a4  #0xb
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_226

    :pswitch_1ac  #0xa
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_226

    :pswitch_1b8  #0x9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1c2
    :goto_1c2
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_227

    :pswitch_1c6  #0x8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_226

    :pswitch_1d3  #0x7
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzf(Z)I

    move-result v3

    goto :goto_226

    :pswitch_1de  #0x6
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_226

    :pswitch_1e5  #0x5
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zze(J)I

    move-result v3

    goto :goto_226

    :pswitch_1f0  #0x4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_226

    :pswitch_1f7  #0x3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zze(J)I

    move-result v3

    goto :goto_226

    :pswitch_202  #0x2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zze(J)I

    move-result v3

    goto :goto_226

    :pswitch_20d  #0x1
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzj(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_226

    :pswitch_218  #0x0
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzl(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zze(J)I

    move-result v3

    :goto_226
    add-int/2addr v2, v3

    :cond_227
    :goto_227
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_22b
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzl:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzf:Z

    if-nez v0, :cond_23d

    return v2

    :cond_23d
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzm:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzes;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_games_inputmapping/zzew;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_244
    .packed-switch 0x0
        :pswitch_218  #00000000
        :pswitch_20d  #00000001
        :pswitch_202  #00000002
        :pswitch_1f7  #00000003
        :pswitch_1f0  #00000004
        :pswitch_1e5  #00000005
        :pswitch_1de  #00000006
        :pswitch_1d3  #00000007
        :pswitch_1c6  #00000008
        :pswitch_1b8  #00000009
        :pswitch_1ac  #0000000a
        :pswitch_1a4  #0000000b
        :pswitch_19c  #0000000c
        :pswitch_194  #0000000d
        :pswitch_188  #0000000e
        :pswitch_180  #0000000f
        :pswitch_174  #00000010
        :pswitch_169  #00000011
        :pswitch_15d  #00000012
        :pswitch_15d  #00000013
        :pswitch_15d  #00000014
        :pswitch_15d  #00000015
        :pswitch_15d  #00000016
        :pswitch_15d  #00000017
        :pswitch_15d  #00000018
        :pswitch_15d  #00000019
        :pswitch_15d  #0000001a
        :pswitch_15d  #0000001b
        :pswitch_15d  #0000001c
        :pswitch_15d  #0000001d
        :pswitch_15d  #0000001e
        :pswitch_15d  #0000001f
        :pswitch_15d  #00000020
        :pswitch_15d  #00000021
        :pswitch_15d  #00000022
        :pswitch_15d  #00000023
        :pswitch_15d  #00000024
        :pswitch_15d  #00000025
        :pswitch_15d  #00000026
        :pswitch_15d  #00000027
        :pswitch_15d  #00000028
        :pswitch_15d  #00000029
        :pswitch_15d  #0000002a
        :pswitch_15d  #0000002b
        :pswitch_15d  #0000002c
        :pswitch_15d  #0000002d
        :pswitch_15d  #0000002e
        :pswitch_15d  #0000002f
        :pswitch_15d  #00000030
        :pswitch_15d  #00000031
        :pswitch_151  #00000032
        :pswitch_13b  #00000033
        :pswitch_129  #00000034
        :pswitch_117  #00000035
        :pswitch_105  #00000036
        :pswitch_f7  #00000037
        :pswitch_e5  #00000038
        :pswitch_d7  #00000039
        :pswitch_c5  #0000003a
        :pswitch_b1  #0000003b
        :pswitch_9f  #0000003c
        :pswitch_8d  #0000003d
        :pswitch_7f  #0000003e
        :pswitch_71  #0000003f
        :pswitch_63  #00000040
        :pswitch_51  #00000041
        :pswitch_43  #00000042
        :pswitch_31  #00000043
        :pswitch_1f  #00000044
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_181

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzt(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v4, v4, v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzv(I)I

    move-result v1

    packed-switch v1, :pswitch_data_190

    goto/16 :goto_17d

    :pswitch_1f  #0x44
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzl(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17d

    :pswitch_24  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzG(Ljava/lang/Object;II)V

    goto/16 :goto_17d

    :pswitch_36  #0x3c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzl(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17d

    :pswitch_3b  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzG(Ljava/lang/Object;II)V

    goto/16 :goto_17d

    :pswitch_4d  #0x32
    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzo:Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzY(Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_17d

    :pswitch_54  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzk:Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_17d

    :pswitch_5b  #0x11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzk(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17d

    :pswitch_60  #0x10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzE(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    :pswitch_72  #0xf
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzE(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    :pswitch_84  #0xe
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzE(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    :pswitch_96  #0xd
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzE(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    :pswitch_a8  #0xc
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzE(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    :pswitch_ba  #0xb
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzE(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    :pswitch_cc  #0xa
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzE(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    :pswitch_de  #0x9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzk(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17d

    :pswitch_e3  #0x8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzE(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    :pswitch_f5  #0x7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzh(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzi(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzE(Ljava/lang/Object;I)V

    goto/16 :goto_17d

    :pswitch_107  #0x6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzE(Ljava/lang/Object;I)V

    goto :goto_17d

    :pswitch_118  #0x5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzE(Ljava/lang/Object;I)V

    goto :goto_17d

    :pswitch_129  #0x4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zze(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzE(Ljava/lang/Object;I)V

    goto :goto_17d

    :pswitch_13a  #0x3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzE(Ljava/lang/Object;I)V

    goto :goto_17d

    :pswitch_14b  #0x2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzg(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzE(Ljava/lang/Object;I)V

    goto :goto_17d

    :pswitch_15c  #0x1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzj(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzk(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzE(Ljava/lang/Object;I)V

    goto :goto_17d

    :pswitch_16d  #0x0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17d

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzl(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzm(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzE(Ljava/lang/Object;I)V

    :cond_17d
    :goto_17d
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_4

    :cond_181
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzl:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzX(Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzf:Z

    if-eqz v0, :cond_18f

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzm:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzW(Lcom/google/android/gms/internal/play_games_inputmapping/zzes;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_18f
    return-void

    :pswitch_data_190
    .packed-switch 0x0
        :pswitch_16d  #00000000
        :pswitch_15c  #00000001
        :pswitch_14b  #00000002
        :pswitch_13a  #00000003
        :pswitch_129  #00000004
        :pswitch_118  #00000005
        :pswitch_107  #00000006
        :pswitch_f5  #00000007
        :pswitch_e3  #00000008
        :pswitch_de  #00000009
        :pswitch_cc  #0000000a
        :pswitch_ba  #0000000b
        :pswitch_a8  #0000000c
        :pswitch_96  #0000000d
        :pswitch_84  #0000000e
        :pswitch_72  #0000000f
        :pswitch_60  #00000010
        :pswitch_5b  #00000011
        :pswitch_54  #00000012
        :pswitch_54  #00000013
        :pswitch_54  #00000014
        :pswitch_54  #00000015
        :pswitch_54  #00000016
        :pswitch_54  #00000017
        :pswitch_54  #00000018
        :pswitch_54  #00000019
        :pswitch_54  #0000001a
        :pswitch_54  #0000001b
        :pswitch_54  #0000001c
        :pswitch_54  #0000001d
        :pswitch_54  #0000001e
        :pswitch_54  #0000001f
        :pswitch_54  #00000020
        :pswitch_54  #00000021
        :pswitch_54  #00000022
        :pswitch_54  #00000023
        :pswitch_54  #00000024
        :pswitch_54  #00000025
        :pswitch_54  #00000026
        :pswitch_54  #00000027
        :pswitch_54  #00000028
        :pswitch_54  #00000029
        :pswitch_54  #0000002a
        :pswitch_54  #0000002b
        :pswitch_54  #0000002c
        :pswitch_54  #0000002d
        :pswitch_54  #0000002e
        :pswitch_54  #0000002f
        :pswitch_54  #00000030
        :pswitch_54  #00000031
        :pswitch_4d  #00000032
        :pswitch_3b  #00000033
        :pswitch_3b  #00000034
        :pswitch_3b  #00000035
        :pswitch_3b  #00000036
        :pswitch_3b  #00000037
        :pswitch_3b  #00000038
        :pswitch_3b  #00000039
        :pswitch_3b  #0000003a
        :pswitch_3b  #0000003b
        :pswitch_36  #0000003c
        :pswitch_24  #0000003d
        :pswitch_24  #0000003e
        :pswitch_24  #0000003f
        :pswitch_24  #00000040
        :pswitch_24  #00000041
        :pswitch_24  #00000042
        :pswitch_24  #00000043
        :pswitch_1f  #00000044
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;)I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzg:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzn(Ljava/lang/Object;)I

    move-result p1

    goto :goto_d

    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzm(Ljava/lang/Object;)I

    move-result p1

    :goto_d
    return p1
.end method

.method public final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzg:Z

    if-eqz v0, :cond_45c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzf:Z

    if-nez v0, :cond_455

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v2, v0, :cond_44b

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzt(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v4, v4, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzv(I)I

    move-result v5

    const/4 v6, 0x1

    const v7, 0xfffff

    packed-switch v5, :pswitch_data_460

    goto/16 :goto_447

    :pswitch_24  #0x44
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v5

    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)V

    goto/16 :goto_447

    :pswitch_39  #0x43
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzq(IJ)V

    goto/16 :goto_447

    :pswitch_4a  #0x42
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzp(II)V

    goto/16 :goto_447

    :pswitch_5b  #0x41
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzd(IJ)V

    goto/16 :goto_447

    :pswitch_6c  #0x40
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzb(II)V

    goto/16 :goto_447

    :pswitch_7d  #0x3f
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzg(II)V

    goto/16 :goto_447

    :pswitch_8e  #0x3e
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzo(II)V

    goto/16 :goto_447

    :pswitch_9f  #0x3d
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzn(ILcom/google/android/gms/internal/play_games_inputmapping/zzek;)V

    goto/16 :goto_447

    :pswitch_b2  #0x3c
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v5

    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)V

    goto/16 :goto_447

    :pswitch_c7  #0x3b
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzH(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V

    goto/16 :goto_447

    :pswitch_d8  #0x3a
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzA(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzl(IZ)V

    goto/16 :goto_447

    :pswitch_e9  #0x39
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzk(II)V

    goto/16 :goto_447

    :pswitch_fa  #0x38
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzj(IJ)V

    goto/16 :goto_447

    :pswitch_10b  #0x37
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzy(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzi(II)V

    goto/16 :goto_447

    :pswitch_11c  #0x36
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzh(IJ)V

    goto/16 :goto_447

    :pswitch_12d  #0x35
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzz(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzc(IJ)V

    goto/16 :goto_447

    :pswitch_13e  #0x34
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzx(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zze(IF)V

    goto/16 :goto_447

    :pswitch_14f  #0x33
    invoke-direct {p0, p1, v4, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzw(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzf(ID)V

    goto/16 :goto_447

    :pswitch_160  #0x32
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, p2, v4, v3, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzp(Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;ILjava/lang/Object;I)V

    goto/16 :goto_447

    :pswitch_16b  #0x31
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v5

    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)V

    goto/16 :goto_447

    :pswitch_17c  #0x30
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_189  #0x2f
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_196  #0x2e
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_1a3  #0x2d
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_1b0  #0x2c
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_1bd  #0x2b
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_1ca  #0x2a
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_1d7  #0x29
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_1e4  #0x28
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_1f1  #0x27
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_1fe  #0x26
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zze(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_20b  #0x25
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_218  #0x24
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_225  #0x23
    and-int/2addr v3, v7

    int-to-long v7, v3

    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_232  #0x22
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_23f  #0x21
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_24c  #0x20
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_259  #0x1f
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_266  #0x1e
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_273  #0x1d
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_280  #0x1c
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V

    goto/16 :goto_447

    :pswitch_28d  #0x1b
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v5

    invoke-static {v4, v3, p2, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)V

    goto/16 :goto_447

    :pswitch_29e  #0x1a
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzp(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V

    goto/16 :goto_447

    :pswitch_2ab  #0x19
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzo(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_2b8  #0x18
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_2c5  #0x17
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_2d2  #0x16
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_2df  #0x15
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zze(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_2ec  #0x14
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_2f9  #0x13
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_306  #0x12
    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-static {v4, v3, p2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V

    goto/16 :goto_447

    :pswitch_313  #0x11
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v5

    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)V

    goto/16 :goto_447

    :pswitch_328  #0x10
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzq(IJ)V

    goto/16 :goto_447

    :pswitch_339  #0xf
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzp(II)V

    goto/16 :goto_447

    :pswitch_34a  #0xe
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzd(IJ)V

    goto/16 :goto_447

    :pswitch_35b  #0xd
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzb(II)V

    goto/16 :goto_447

    :pswitch_36c  #0xc
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzg(II)V

    goto/16 :goto_447

    :pswitch_37d  #0xb
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzo(II)V

    goto/16 :goto_447

    :pswitch_38e  #0xa
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzn(ILcom/google/android/gms/internal/play_games_inputmapping/zzek;)V

    goto/16 :goto_447

    :pswitch_3a1  #0x9
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v5

    invoke-interface {p2, v4, v3, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)V

    goto/16 :goto_447

    :pswitch_3b6  #0x8
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzH(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V

    goto/16 :goto_447

    :pswitch_3c7  #0x7
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzh(Ljava/lang/Object;J)Z

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzl(IZ)V

    goto/16 :goto_447

    :pswitch_3d8  #0x6
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzk(II)V

    goto :goto_447

    :pswitch_3e8  #0x5
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzj(IJ)V

    goto :goto_447

    :pswitch_3f8  #0x4
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd(Ljava/lang/Object;J)I

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzi(II)V

    goto :goto_447

    :pswitch_408  #0x3
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzh(IJ)V

    goto :goto_447

    :pswitch_418  #0x2
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzc(IJ)V

    goto :goto_447

    :pswitch_428  #0x1
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzj(Ljava/lang/Object;J)F

    move-result v3

    invoke-interface {p2, v4, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zze(IF)V

    goto :goto_447

    :pswitch_438  #0x0
    invoke-direct {p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzD(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_447

    and-int/2addr v3, v7

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzl(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-interface {p2, v4, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzf(ID)V

    :cond_447
    :goto_447
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_d

    :cond_44b
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzl:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V

    return-void

    :cond_455
    iget-object p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzm:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzes;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_games_inputmapping/zzew;

    const/4 p1, 0x0

    throw p1

    :cond_45c
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V

    return-void

    :pswitch_data_460
    .packed-switch 0x0
        :pswitch_438  #00000000
        :pswitch_428  #00000001
        :pswitch_418  #00000002
        :pswitch_408  #00000003
        :pswitch_3f8  #00000004
        :pswitch_3e8  #00000005
        :pswitch_3d8  #00000006
        :pswitch_3c7  #00000007
        :pswitch_3b6  #00000008
        :pswitch_3a1  #00000009
        :pswitch_38e  #0000000a
        :pswitch_37d  #0000000b
        :pswitch_36c  #0000000c
        :pswitch_35b  #0000000d
        :pswitch_34a  #0000000e
        :pswitch_339  #0000000f
        :pswitch_328  #00000010
        :pswitch_313  #00000011
        :pswitch_306  #00000012
        :pswitch_2f9  #00000013
        :pswitch_2ec  #00000014
        :pswitch_2df  #00000015
        :pswitch_2d2  #00000016
        :pswitch_2c5  #00000017
        :pswitch_2b8  #00000018
        :pswitch_2ab  #00000019
        :pswitch_29e  #0000001a
        :pswitch_28d  #0000001b
        :pswitch_280  #0000001c
        :pswitch_273  #0000001d
        :pswitch_266  #0000001e
        :pswitch_259  #0000001f
        :pswitch_24c  #00000020
        :pswitch_23f  #00000021
        :pswitch_232  #00000022
        :pswitch_225  #00000023
        :pswitch_218  #00000024
        :pswitch_20b  #00000025
        :pswitch_1fe  #00000026
        :pswitch_1f1  #00000027
        :pswitch_1e4  #00000028
        :pswitch_1d7  #00000029
        :pswitch_1ca  #0000002a
        :pswitch_1bd  #0000002b
        :pswitch_1b0  #0000002c
        :pswitch_1a3  #0000002d
        :pswitch_196  #0000002e
        :pswitch_189  #0000002f
        :pswitch_17c  #00000030
        :pswitch_16b  #00000031
        :pswitch_160  #00000032
        :pswitch_14f  #00000033
        :pswitch_13e  #00000034
        :pswitch_12d  #00000035
        :pswitch_11c  #00000036
        :pswitch_10b  #00000037
        :pswitch_fa  #00000038
        :pswitch_e9  #00000039
        :pswitch_d8  #0000003a
        :pswitch_c7  #0000003b
        :pswitch_b2  #0000003c
        :pswitch_9f  #0000003d
        :pswitch_8e  #0000003e
        :pswitch_7d  #0000003f
        :pswitch_6c  #00000040
        :pswitch_5b  #00000041
        :pswitch_4a  #00000042
        :pswitch_39  #00000043
        :pswitch_24  #00000044
    .end packed-switch
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzi:I

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzj:I

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzh:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzt(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_games_inputmapping/zzfy;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfy;->zzc()V

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzh:[I

    array-length v0, v0

    :goto_28
    if-ge v1, v0, :cond_37

    iget-object v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzk:Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;

    iget-object v3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzh:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;->zza(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzl:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zzc(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzf:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzm:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzes;->zzc(Ljava/lang/Object;)V

    :cond_45
    return-void
.end method

.method public final zzg(Ljava/lang/Object;)Z
    .registers 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_b
    iget v2, v6, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzi:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_e9

    iget-object v2, v6, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzh:[I

    aget v12, v2, v10

    iget-object v2, v6, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    aget v13, v2, v12

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzt(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzc:[I

    add-int/lit8 v4, v12, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_39

    if-eq v4, v8, :cond_34

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzb:Lsun/misc/Unsafe;

    int-to-long v1, v4

    invoke-virtual {v0, v7, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_34
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_3d

    :cond_39
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_3d
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_54

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzC(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_53

    goto :goto_54

    :cond_53
    return v9

    :cond_54
    :goto_54
    invoke-static {v14}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzv(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c6

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c6

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_9e

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8d

    const/16 v1, 0x31

    if-eq v0, v1, :cond_9e

    const/16 v1, 0x32

    if-eq v0, v1, :cond_76

    goto/16 :goto_e1

    :cond_76
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfy;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_86

    goto :goto_e1

    :cond_86
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzr(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfx;

    throw v11

    :cond_8d
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzF(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzs(Ljava/lang/Object;ILcom/google/android/gms/internal/play_games_inputmapping/zzgp;)Z

    move-result v0

    if-nez v0, :cond_e1

    return v9

    :cond_9e
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e1

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v1

    move v2, v9

    :goto_b2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_e1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;->zzg(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c3

    return v9

    :cond_c3
    add-int/lit8 v2, v2, 0x1

    goto :goto_b2

    :cond_c6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzC(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_e1

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzq(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzs(Ljava/lang/Object;ILcom/google/android/gms/internal/play_games_inputmapping/zzgp;)Z

    move-result v0

    if-nez v0, :cond_e1

    return v9

    :cond_e1
    :goto_e1
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_b

    :cond_e9
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzf:Z

    if-nez v0, :cond_ee

    return v3

    :cond_ee
    iget-object v0, v6, Lcom/google/android/gms/internal/play_games_inputmapping/zzgh;->zzm:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_games_inputmapping/zzes;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_games_inputmapping/zzew;

    throw v11
.end method
