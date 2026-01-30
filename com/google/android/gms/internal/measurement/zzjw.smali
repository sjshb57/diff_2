.class final Lcom/google/android/gms/internal/measurement/zzjw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/measurement/zzjy<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjw<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzmj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmj<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjw;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjw;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zzb:Lcom/google/android/gms/internal/measurement/zzjw;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmi;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzmj;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmj<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjw;->zze()V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzmi;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjw;-><init>(Lcom/google/android/gms/internal/measurement/zzmj;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjw;->zze()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/Object;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjy<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zze()Z

    move-result v2

    if-eqz v2, :cond_4c

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_3c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_22

    return v3

    :cond_22
    move p0, v3

    :goto_23
    if-ge v3, v2, :cond_31

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_23

    :cond_31
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)I

    move-result p1

    add-int/2addr p1, p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1

    :cond_3c
    move p0, v3

    :goto_3d
    if-ge v3, v2, :cond_4b

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzng;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_4b
    return p0

    :cond_4c
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzng;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzng;ILjava/lang/Object;)I
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zzj:Lcom/google/android/gms/internal/measurement/zzng;

    if-ne p0, v0, :cond_10

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzlm;)Z

    shl-int/lit8 p1, p1, 0x1

    :cond_10
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Object;)I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzng;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_fa

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13  #0x12
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzki;

    if-eqz p0, :cond_22

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzki;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzki;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)I

    move-result p0

    return p0

    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)I

    move-result p0

    return p0

    :pswitch_2d  #0x11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(J)I

    move-result p0

    return p0

    :pswitch_38  #0x10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(I)I

    move-result p0

    return p0

    :pswitch_43  #0xf
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(J)I

    move-result p0

    return p0

    :pswitch_4e  #0xe
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result p0

    return p0

    :pswitch_59  #0xd
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    return p0

    :pswitch_64  #0xc
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zziy;

    if-eqz p0, :cond_6f

    check-cast p1, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zziy;)I

    move-result p0

    return p0

    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza([B)I

    move-result p0

    return p0

    :pswitch_76  #0xb
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zziy;

    if-eqz p0, :cond_81

    check-cast p1, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zziy;)I

    move-result p0

    return p0

    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_88  #0xa
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzkq;

    if-eqz p0, :cond_93

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzku;)I

    move-result p0

    return p0

    :cond_93
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Lcom/google/android/gms/internal/measurement/zzlm;)I

    move-result p0

    return p0

    :pswitch_9a  #0x9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzlm;)I

    move-result p0

    return p0

    :pswitch_a1  #0x8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Z)I

    move-result p0

    return p0

    :pswitch_ac  #0x7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)I

    move-result p0

    return p0

    :pswitch_b7  #0x6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(J)I

    move-result p0

    return p0

    :pswitch_c2  #0x5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)I

    move-result p0

    return p0

    :pswitch_cd  #0x4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result p0

    return p0

    :pswitch_d8  #0x3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(J)I

    move-result p0

    return p0

    :pswitch_e3  #0x2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(F)I

    move-result p0

    return p0

    :pswitch_ee  #0x1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ee  #00000001
        :pswitch_e3  #00000002
        :pswitch_d8  #00000003
        :pswitch_cd  #00000004
        :pswitch_c2  #00000005
        :pswitch_b7  #00000006
        :pswitch_ac  #00000007
        :pswitch_a1  #00000008
        :pswitch_9a  #00000009
        :pswitch_88  #0000000a
        :pswitch_76  #0000000b
        :pswitch_64  #0000000c
        :pswitch_59  #0000000d
        :pswitch_4e  #0000000e
        :pswitch_43  #0000000f
        :pswitch_38  #00000010
        :pswitch_2d  #00000011
        :pswitch_13  #00000012
    .end packed-switch
.end method

.method private static zza(Ljava/util/Map$Entry;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzc()Lcom/google/android/gms/internal/measurement/zznj;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zznj;->zzi:Lcom/google/android/gms/internal/measurement/zznj;

    if-ne v2, v3, :cond_44

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zze()Z

    move-result v2

    if-nez v2, :cond_44

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd()Z

    move-result v2

    if-nez v2, :cond_44

    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzkq;

    if-eqz v0, :cond_33

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILcom/google/android/gms/internal/measurement/zzku;)I

    move-result p0

    return p0

    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILcom/google/android/gms/internal/measurement/zzlm;)I

    move-result p0

    return p0

    :cond_44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzjy;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkq;

    if-nez v0, :cond_b

    return-object p1

    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzlv;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlv;->zza()Lcom/google/android/gms/internal/measurement/zzlv;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p0, [B

    if-eqz v0, :cond_1a

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1a
    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzjn;Lcom/google/android/gms/internal/measurement/zzng;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zzj:Lcom/google/android/gms/internal/measurement/zzng;

    if-ne p1, v0, :cond_15

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzlm;)Z

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Lcom/google/android/gms/internal/measurement/zzjn;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    return-void

    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzng;->zza()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzjz;->zzb:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzng;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_f2

    goto/16 :goto_f1

    :pswitch_29  #0x12
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzki;

    if-eqz p1, :cond_37

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzki;

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzki;->zza()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(I)V

    return-void

    :cond_37
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(I)V

    goto/16 :goto_f1

    :pswitch_42  #0x11
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(J)V

    return-void

    :pswitch_4c  #0x10
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(I)V

    return-void

    :pswitch_56  #0xf
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(J)V

    return-void

    :pswitch_60  #0xe
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(I)V

    return-void

    :pswitch_6a  #0xd
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    return-void

    :pswitch_74  #0xc
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zziy;

    if-eqz p1, :cond_7e

    check-cast p3, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Lcom/google/android/gms/internal/measurement/zziy;)V

    return-void

    :cond_7e
    check-cast p3, [B

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb([BII)V

    return-void

    :pswitch_86  #0xb
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zziy;

    if-eqz p1, :cond_90

    check-cast p3, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Lcom/google/android/gms/internal/measurement/zziy;)V

    return-void

    :cond_90
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/String;)V

    return-void

    :pswitch_96  #0xa
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Lcom/google/android/gms/internal/measurement/zzlm;)V

    return-void

    :pswitch_9c  #0x9
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Lcom/google/android/gms/internal/measurement/zzjn;)V

    return-void

    :pswitch_a2  #0x8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Z)V

    return-void

    :pswitch_ac  #0x7
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(I)V

    return-void

    :pswitch_b6  #0x6
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(J)V

    return-void

    :pswitch_c0  #0x5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(I)V

    return-void

    :pswitch_ca  #0x4
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(J)V

    return-void

    :pswitch_d4  #0x3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(J)V

    return-void

    :pswitch_de  #0x2
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(F)V

    return-void

    :pswitch_e8  #0x1
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(D)V

    :goto_f1
    return-void

    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_e8  #00000001
        :pswitch_de  #00000002
        :pswitch_d4  #00000003
        :pswitch_ca  #00000004
        :pswitch_c0  #00000005
        :pswitch_b6  #00000006
        :pswitch_ac  #00000007
        :pswitch_a2  #00000008
        :pswitch_9c  #00000009
        :pswitch_96  #0000000a
        :pswitch_86  #0000000b
        :pswitch_74  #0000000c
        :pswitch_6a  #0000000d
        :pswitch_60  #0000000e
        :pswitch_56  #0000000f
        :pswitch_4c  #00000010
        :pswitch_42  #00000011
        :pswitch_29  #00000012
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzjw;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzjy<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/measurement/zzjw<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjw;->zzb:Lcom/google/android/gms/internal/measurement/zzjw;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zze()Z

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

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/measurement/zzjw;->zzc(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/Object;)V

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
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjw;->zzc(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/Object;)V

    :goto_32
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzkq;

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzd:Z

    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/util/Map$Entry;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzkq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zze()Z

    move-result v2

    if-eqz v2, :cond_47

    if-nez v1, :cond_3f

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzjy;)Ljava/lang/Object;

    move-result-object v1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v1, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :cond_25
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    :goto_29
    if-ge v4, v2, :cond_39

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_29

    :cond_39
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_47
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzc()Lcom/google/android/gms/internal/measurement/zznj;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zznj;->zzi:Lcom/google/android/gms/internal/measurement/zznj;

    if-ne v2, v3, :cond_91

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Lcom/google/android/gms/internal/measurement/zzjy;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_64

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_88

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzd:Z

    return-void

    :cond_64
    if-nez v1, :cond_89

    instance-of v1, v2, Lcom/google/android/gms/internal/measurement/zzlv;

    if-eqz v1, :cond_73

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlv;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Lcom/google/android/gms/internal/measurement/zzlv;Lcom/google/android/gms/internal/measurement/zzlv;)Lcom/google/android/gms/internal/measurement/zzlv;

    move-result-object p1

    goto :goto_83

    :cond_73
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlm;->zzcn()Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjy;->zza(Lcom/google/android/gms/internal/measurement/zzlp;Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlp;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p1

    :goto_83
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_88
    return-void

    :cond_89
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkq;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_91
    if-nez v1, :cond_9d

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_9d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzb(Ljava/lang/Object;)Z
    .registers 2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzlo;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlo;->j_()Z

    move-result p0

    return p0

    :cond_b
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzkq;

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjz;->zza:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzng;->zzb()Lcom/google/android/gms/internal/measurement/zznj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zznj;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_76

    goto :goto_46

    :pswitch_17  #0x9
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlm;

    if-nez v0, :cond_45

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkq;

    if-eqz v0, :cond_46

    goto :goto_45

    :pswitch_20  #0x8
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_45

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzki;

    if-eqz v0, :cond_46

    goto :goto_45

    :pswitch_29  #0x7
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zziy;

    if-nez v0, :cond_45

    instance-of v0, p1, [B

    if-eqz v0, :cond_46

    goto :goto_45

    :pswitch_32  #0x6
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_43

    :pswitch_35  #0x5
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_43

    :pswitch_38  #0x4
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_43

    :pswitch_3b  #0x3
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_43

    :pswitch_3e  #0x2
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_43

    :pswitch_41  #0x1
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_43
    if-eqz v0, :cond_46

    :cond_45
    :goto_45
    return-void

    :cond_46
    :goto_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Lcom/google/android/gms/internal/measurement/zzng;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzng;->zzb()Lcom/google/android/gms/internal/measurement/zznj;

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

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_41  #00000001
        :pswitch_3e  #00000002
        :pswitch_3b  #00000003
        :pswitch_38  #00000004
        :pswitch_35  #00000005
        :pswitch_32  #00000006
        :pswitch_29  #00000007
        :pswitch_20  #00000008
        :pswitch_17  #00000009
    .end packed-switch
.end method

.method private static zzc(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzjy<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zzc()Lcom/google/android/gms/internal/measurement/zznj;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zznj;->zzi:Lcom/google/android/gms/internal/measurement/zznj;

    if-ne v1, v2, :cond_39

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjy;->zze()Z

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

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2d

    return v1

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_39
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzjw;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_24

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb(Lcom/google/android/gms/internal/measurement/zzjy;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzd:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzjw;->zzd:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjw;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjw;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmj;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zza()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v1, v0, :cond_18

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjw;->zza(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v2, v1

    goto :goto_22

    :cond_34
    return v2
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzjw;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjw<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_15

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb(Ljava/util/Map$Entry;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zzb(Ljava/util/Map$Entry;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method final zzc()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzd:Z

    if-eqz v0, :cond_21

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzks;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zzd()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzks;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzd()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    :cond_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzd:Z

    if-eqz v0, :cond_21

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzks;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmj;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzks;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zze()V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzc:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/measurement/zzkg;

    if-eqz v3, :cond_21

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzco()V

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/measurement/zzkg;

    if-eqz v2, :cond_2e

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzco()V

    goto :goto_2e

    :cond_48
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zza()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzc:Z

    return-void
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zzc:Z

    return v0
.end method

.method public final zzg()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzb()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1a

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzjw;->zzc(Ljava/util/Map$Entry;)Z

    move-result v3

    if-nez v3, :cond_17

    return v1

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjw;->zza:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjw;->zzc(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_24

    return v1

    :cond_37
    const/4 v0, 0x1

    return v0
.end method
