.class final Lcom/google/android/gms/internal/play_billing/zzez;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzez;


# instance fields
.field final zza:Lcom/google/android/gms/internal/play_billing/zzhd;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzez;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzez;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzez;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzgy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzez;->zza:Lcom/google/android/gms/internal/play_billing/zzhd;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgy;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzgy;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzez;->zza:Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzez;->zzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzez;->zzg()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/play_billing/zzhs;ILjava/lang/Object;)I
    .registers 4

    shl-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhs;->zzj:Lcom/google/android/gms/internal/play_billing/zzhs;

    if-ne p0, v0, :cond_11

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfo;->zzd(Lcom/google/android/gms/internal/play_billing/zzgl;)Z

    add-int/2addr p1, p1

    :cond_11
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzez;->zzb(Lcom/google/android/gms/internal/play_billing/zzhs;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method static zzb(Lcom/google/android/gms/internal/play_billing/zzhs;Ljava/lang/Object;)I
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhs;->zza:Lcom/google/android/gms/internal/play_billing/zzhs;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzht;->zza:Lcom/google/android/gms/internal/play_billing/zzht;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhs;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    packed-switch p0, :pswitch_data_10c

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_16  #0x11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long v0, p0, p0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result p0

    return p0

    :pswitch_27  #0x10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int p1, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result p0

    return p0

    :pswitch_37  #0xf
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:I

    return v1

    :pswitch_3f  #0xe
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:I

    return v0

    :pswitch_47  #0xd
    instance-of p0, p1, Lcom/google/android/gms/internal/play_billing/zzfk;

    if-eqz p0, :cond_57

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzfk;->zza()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result p0

    return p0

    :cond_57
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result p0

    return p0

    :pswitch_63  #0xc
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result p0

    return p0

    :pswitch_6e  #0xb
    instance-of p0, p1, Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz p0, :cond_80

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzei;

    sget p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result p1

    :goto_7e
    add-int/2addr p1, p0

    return p1

    :cond_80
    check-cast p1, [B

    sget p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:I

    array-length p0, p1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result p1

    goto :goto_7e

    :pswitch_8a  #0xa
    instance-of p0, p1, Lcom/google/android/gms/internal/play_billing/zzfv;

    if-eqz p0, :cond_9b

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfv;

    sget p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result p1

    goto :goto_7e

    :cond_9b
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzz(Lcom/google/android/gms/internal/play_billing/zzgl;)I

    move-result p0

    return p0

    :pswitch_a2  #0x9
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzgl;->zzj()I

    move-result p0

    return p0

    :pswitch_a9  #0x8
    instance-of p0, p1, Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz p0, :cond_ba

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzei;

    sget p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result p1

    goto :goto_7e

    :cond_ba
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzB(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_c1  #0x7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:I

    const/4 p0, 0x1

    return p0

    :pswitch_ca  #0x6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    sget p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:I

    return v0

    :pswitch_d2  #0x5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    sget p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:I

    return v1

    :pswitch_da  #0x4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result p0

    return p0

    :pswitch_e6  #0x3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result p0

    return p0

    :pswitch_f1  #0x2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result p0

    return p0

    :pswitch_fc  #0x1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    sget p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:I

    return v0

    :pswitch_104  #0x0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    sget p0, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:I

    return v1

    :pswitch_data_10c
    .packed-switch 0x0
        :pswitch_104  #00000000
        :pswitch_fc  #00000001
        :pswitch_f1  #00000002
        :pswitch_e6  #00000003
        :pswitch_da  #00000004
        :pswitch_d2  #00000005
        :pswitch_ca  #00000006
        :pswitch_c1  #00000007
        :pswitch_a9  #00000008
        :pswitch_a2  #00000009
        :pswitch_8a  #0000000a
        :pswitch_6e  #0000000b
        :pswitch_63  #0000000c
        :pswitch_47  #0000000d
        :pswitch_3f  #0000000e
        :pswitch_37  #0000000f
        :pswitch_27  #00000010
        :pswitch_16  #00000011
    .end packed-switch
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_billing/zzey;Ljava/lang/Object;)I
    .registers 7

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb()Lcom/google/android/gms/internal/play_billing/zzhs;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzey;->zza()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzey;->zze()Z

    move-result v2

    if-eqz v2, :cond_4e

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzey;->zzd()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_3e

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3d

    move p0, v3

    :goto_22
    if-ge v3, v2, :cond_30

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/play_billing/zzez;->zzb(Lcom/google/android/gms/internal/play_billing/zzhs;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_22

    :cond_30
    shl-int/lit8 p1, v1, 0x3

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_3d
    return v3

    :cond_3e
    move p0, v3

    :goto_3f
    if-ge v3, v2, :cond_4d

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzez;->zza(Lcom/google/android/gms/internal/play_billing/zzhs;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3f

    :cond_4d
    return p0

    :cond_4e
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/zzez;->zza(Lcom/google/android/gms/internal/play_billing/zzhs;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zze()Lcom/google/android/gms/internal/play_billing/zzez;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzez;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    return-object v0
.end method

.method private static zzj(Ljava/util/Map$Entry;)Z
    .registers 5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzey;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc()Lcom/google/android/gms/internal/play_billing/zzht;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzht;->zzi:Lcom/google/android/gms/internal/play_billing/zzht;

    if-ne v1, v2, :cond_39

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzey;->zze()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_20
    if-ge v2, v0, :cond_39

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzez;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    return v1

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzez;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_39
    const/4 p0, 0x1

    return p0
.end method

.method private static zzk(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzgm;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgm;

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzgm;->zzk()Z

    move-result p0

    return p0

    :cond_b
    instance-of p0, p0, Lcom/google/android/gms/internal/play_billing/zzfv;

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final zzl(Ljava/util/Map$Entry;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzey;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzey;->zzc()Lcom/google/android/gms/internal/play_billing/zzht;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzht;->zzi:Lcom/google/android/gms/internal/play_billing/zzht;

    if-ne v2, v3, :cond_77

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzey;->zze()Z

    move-result v2

    if-nez v2, :cond_77

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzey;->zzd()Z

    move-result v2

    if-nez v2, :cond_77

    instance-of v0, v1, Lcom/google/android/gms/internal/play_billing/zzfv;

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_53

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzey;

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzey;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfv;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result p0

    add-int/2addr v3, p0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr p0, v2

    :goto_50
    add-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0

    :cond_53
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzey;

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzey;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    add-int/2addr v0, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result p0

    add-int/2addr v3, p0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result p0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzz(Lcom/google/android/gms/internal/play_billing/zzgl;)I

    move-result v1

    add-int/2addr p0, v1

    goto :goto_50

    :cond_77
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzez;->zzc(Lcom/google/android/gms/internal/play_billing/zzey;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final zzm(Lcom/google/android/gms/internal/play_billing/zzey;Ljava/lang/Object;)V
    .registers 6

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb()Lcom/google/android/gms/internal/play_billing/zzhs;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhs;->zza:Lcom/google/android/gms/internal/play_billing/zzhs;

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzht;->zza:Lcom/google/android/gms/internal/play_billing/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhs;->zza()Lcom/google/android/gms/internal/play_billing/zzht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzht;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_78

    goto :goto_48

    :pswitch_19  #0x8
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzgl;

    if-nez v0, :cond_47

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfv;

    if-eqz v0, :cond_48

    goto :goto_47

    :pswitch_22  #0x7
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_47

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfk;

    if-eqz v0, :cond_48

    goto :goto_47

    :pswitch_2b  #0x6
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzei;

    if-nez v0, :cond_47

    instance-of v0, p1, [B

    if-eqz v0, :cond_48

    goto :goto_47

    :pswitch_34  #0x5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_45

    :pswitch_37  #0x4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_45

    :pswitch_3a  #0x3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_45

    :pswitch_3d  #0x2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_45

    :pswitch_40  #0x1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_45

    :pswitch_43  #0x0
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_45
    if-eqz v0, :cond_48

    :cond_47
    :goto_47
    return-void

    :cond_48
    :goto_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzey;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_billing/zzey;->zzb()Lcom/google/android/gms/internal/play_billing/zzhs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhs;->zza()Lcom/google/android/gms/internal/play_billing/zzht;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_78
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_40  #00000001
        :pswitch_3d  #00000002
        :pswitch_3a  #00000003
        :pswitch_37  #00000004
        :pswitch_34  #00000005
        :pswitch_2b  #00000006
        :pswitch_22  #00000007
        :pswitch_19  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzez;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzez;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzez;->zza:Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzc()I

    move-result v2

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_25

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzgz;->zza()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzey;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/play_billing/zzez;->zzh(Lcom/google/android/gms/internal/play_billing/zzey;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzey;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzez;->zzh(Lcom/google/android/gms/internal/play_billing/zzey;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_47
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzez;->zzd:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzez;->zzd:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzez;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzez;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzez;->zza:Lcom/google/android/gms/internal/play_billing/zzhd;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzez;->zza:Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzez;->zza:Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzd()I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzez;->zza:Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzc()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v2, v1, :cond_16

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzez;->zzl(Ljava/util/Map$Entry;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzez;->zzl(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v3, v1

    goto :goto_1e

    :cond_30
    return v3
.end method

.method public final zzf()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzez;->zza:Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_d
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzez;->zzd:Z

    if-eqz v1, :cond_1f

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzft;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzft;-><init>(Ljava/util/Iterator;)V

    return-object v1

    :cond_1f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()V
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzez;->zzc:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzez;->zza:Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzc()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_22

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/google/android/gms/internal/play_billing/zzfi;

    if-eqz v4, :cond_1f

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzu()V

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2a
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/play_billing/zzfi;

    if-eqz v3, :cond_2a

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzu()V

    goto :goto_2a

    :cond_44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zza()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzez;->zzc:Z

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/play_billing/zzey;Ljava/lang/Object;)V
    .registers 7

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_billing/zzey;->zze()Z

    move-result v0

    if-eqz v0, :cond_2f

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_27

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_16
    if-ge v2, v0, :cond_25

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzez;->zzm(Lcom/google/android/gms/internal/play_billing/zzey;Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_25
    move-object p2, v1

    goto :goto_32

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzez;->zzm(Lcom/google/android/gms/internal/play_billing/zzey;Ljava/lang/Object;)V

    :goto_32
    instance-of v0, p2, Lcom/google/android/gms/internal/play_billing/zzfv;

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzez;->zzd:Z

    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzez;->zza:Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzi()Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzez;->zza:Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzc()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_8
    if-ge v3, v1, :cond_18

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzez;->zzj(Ljava/util/Map$Entry;)Z

    move-result v4

    if-nez v4, :cond_15

    return v2

    :cond_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzez;->zzj(Ljava/util/Map$Entry;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_33
    const/4 v0, 0x1

    return v0
.end method
