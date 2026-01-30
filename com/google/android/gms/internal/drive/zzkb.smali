.class final Lcom/google/android/gms/internal/drive/zzkb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FieldDescriptorType::",
        "Lcom/google/android/gms/internal/drive/zzkd<",
        "TFieldDescriptorType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzov:Lcom/google/android/gms/internal/drive/zzkb;


# instance fields
.field final zzos:Lcom/google/android/gms/internal/drive/zzmi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/drive/zzmi<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzot:Z

.field private zzou:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/drive/zzkb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzkb;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzkb;->zzov:Lcom/google/android/gms/internal/drive/zzkb;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzou:Z

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzmi;->zzav(I)Lcom/google/android/gms/internal/drive/zzmi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzou:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzmi;->zzav(I)Lcom/google/android/gms/internal/drive/zzmi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zzkb;->zzbp()V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/drive/zznm;ILjava/lang/Object;)I
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/internal/drive/zznm;->zzxd:Lcom/google/android/gms/internal/drive/zznm;

    if-ne p0, v0, :cond_10

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/drive/zzlq;

    invoke-static {v0}, Lcom/google/android/gms/internal/drive/zzkm;->zzf(Lcom/google/android/gms/internal/drive/zzlq;)Z

    shl-int/lit8 p1, p1, 0x1

    :cond_10
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/drive/zzkb;->zzb(Lcom/google/android/gms/internal/drive/zznm;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private final zza(Lcom/google/android/gms/internal/drive/zzkd;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzmi;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/google/android/gms/internal/drive/zzkt;

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkt;->zzdp()Lcom/google/android/gms/internal/drive/zzlq;

    move-result-object p1

    :cond_e
    return-object p1
.end method

.method static zza(Lcom/google/android/gms/internal/drive/zzjr;Lcom/google/android/gms/internal/drive/zznm;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/drive/zznm;->zzxd:Lcom/google/android/gms/internal/drive/zznm;

    if-ne p1, v0, :cond_15

    check-cast p3, Lcom/google/android/gms/internal/drive/zzlq;

    invoke-static {p3}, Lcom/google/android/gms/internal/drive/zzkm;->zzf(Lcom/google/android/gms/internal/drive/zzlq;)Z

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/drive/zzlq;->zzb(Lcom/google/android/gms/internal/drive/zzjr;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    return-void

    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zznm;->zzfk()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(II)V

    sget-object p2, Lcom/google/android/gms/internal/drive/zzkc;->zzox:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zznm;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_f2

    goto/16 :goto_f1

    :pswitch_29  #0x12
    instance-of p1, p3, Lcom/google/android/gms/internal/drive/zzkn;

    if-eqz p1, :cond_37

    check-cast p3, Lcom/google/android/gms/internal/drive/zzkn;

    invoke-interface {p3}, Lcom/google/android/gms/internal/drive/zzkn;->zzcp()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzx(I)V

    return-void

    :cond_37
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzx(I)V

    goto/16 :goto_f1

    :pswitch_42  #0x11
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zzm(J)V

    return-void

    :pswitch_4c  #0x10
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzz(I)V

    return-void

    :pswitch_56  #0xf
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zzn(J)V

    return-void

    :pswitch_60  #0xe
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzaa(I)V

    return-void

    :pswitch_6a  #0xd
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzy(I)V

    return-void

    :pswitch_74  #0xc
    instance-of p1, p3, Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz p1, :cond_7e

    check-cast p3, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/drive/zzjr;->zza(Lcom/google/android/gms/internal/drive/zzjc;)V

    return-void

    :cond_7e
    check-cast p3, [B

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zzd([BII)V

    return-void

    :pswitch_86  #0xb
    instance-of p1, p3, Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz p1, :cond_90

    check-cast p3, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/drive/zzjr;->zza(Lcom/google/android/gms/internal/drive/zzjc;)V

    return-void

    :cond_90
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/drive/zzjr;->zzl(Ljava/lang/String;)V

    return-void

    :pswitch_96  #0xa
    check-cast p3, Lcom/google/android/gms/internal/drive/zzlq;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(Lcom/google/android/gms/internal/drive/zzlq;)V

    return-void

    :pswitch_9c  #0x9
    check-cast p3, Lcom/google/android/gms/internal/drive/zzlq;

    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/drive/zzlq;->zzb(Lcom/google/android/gms/internal/drive/zzjr;)V

    return-void

    :pswitch_a2  #0x8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(Z)V

    return-void

    :pswitch_ac  #0x7
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzaa(I)V

    return-void

    :pswitch_b6  #0x6
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zzn(J)V

    return-void

    :pswitch_c0  #0x5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzx(I)V

    return-void

    :pswitch_ca  #0x4
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zzl(J)V

    return-void

    :pswitch_d4  #0x3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zzl(J)V

    return-void

    :pswitch_de  #0x2
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zza(F)V

    return-void

    :pswitch_e8  #0x1
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzjr;->zza(D)V

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

.method private final zza(Lcom/google/android/gms/internal/drive/zzkd;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/drive/zzkd;->zzcs()Z

    move-result v0

    if-eqz v0, :cond_36

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_2e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object p2, v0

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, p2, :cond_2c

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/drive/zzkd;->zzcq()Lcom/google/android/gms/internal/drive/zznm;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/drive/zzkb;->zza(Lcom/google/android/gms/internal/drive/zznm;Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2c
    move-object p2, v0

    goto :goto_3d

    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_36
    invoke-interface {p1}, Lcom/google/android/gms/internal/drive/zzkd;->zzcq()Lcom/google/android/gms/internal/drive/zznm;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/drive/zzkb;->zza(Lcom/google/android/gms/internal/drive/zznm;Ljava/lang/Object;)V

    :goto_3d
    instance-of v0, p2, Lcom/google/android/gms/internal/drive/zzkt;

    if-eqz v0, :cond_44

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzou:Z

    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzmi;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/drive/zznm;Ljava/lang/Object;)V
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzkm;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/drive/zzkc;->zzow:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zznm;->zzfj()Lcom/google/android/gms/internal/drive/zznr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zznr;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_4a

    goto :goto_42

    :pswitch_13  #0x9
    instance-of p0, p1, Lcom/google/android/gms/internal/drive/zzlq;

    if-nez p0, :cond_41

    instance-of p0, p1, Lcom/google/android/gms/internal/drive/zzkt;

    if-eqz p0, :cond_42

    goto :goto_41

    :pswitch_1c  #0x8
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_41

    instance-of p0, p1, Lcom/google/android/gms/internal/drive/zzkn;

    if-eqz p0, :cond_42

    goto :goto_41

    :pswitch_25  #0x7
    instance-of p0, p1, Lcom/google/android/gms/internal/drive/zzjc;

    if-nez p0, :cond_41

    instance-of p0, p1, [B

    if-eqz p0, :cond_42

    goto :goto_41

    :pswitch_2e  #0x6
    instance-of p0, p1, Ljava/lang/String;

    goto :goto_3f

    :pswitch_31  #0x5
    instance-of p0, p1, Ljava/lang/Boolean;

    goto :goto_3f

    :pswitch_34  #0x4
    instance-of p0, p1, Ljava/lang/Double;

    goto :goto_3f

    :pswitch_37  #0x3
    instance-of p0, p1, Ljava/lang/Float;

    goto :goto_3f

    :pswitch_3a  #0x2
    instance-of p0, p1, Ljava/lang/Long;

    goto :goto_3f

    :pswitch_3d  #0x1
    instance-of p0, p1, Ljava/lang/Integer;

    :goto_3f
    if-eqz p0, :cond_42

    :cond_41
    :goto_41
    return-void

    :cond_42
    :goto_42
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_3d  #00000001
        :pswitch_3a  #00000002
        :pswitch_37  #00000003
        :pswitch_34  #00000004
        :pswitch_31  #00000005
        :pswitch_2e  #00000006
        :pswitch_25  #00000007
        :pswitch_1c  #00000008
        :pswitch_13  #00000009
    .end packed-switch
.end method

.method public static zzb(Lcom/google/android/gms/internal/drive/zzkd;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/drive/zzkd<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/drive/zzkd;->zzcq()Lcom/google/android/gms/internal/drive/zznm;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/internal/drive/zzkd;->zzcp()I

    move-result v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/drive/zzkd;->zzcs()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-interface {p0}, Lcom/google/android/gms/internal/drive/zzkd;->zzct()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_36

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/drive/zzkb;->zzb(Lcom/google/android/gms/internal/drive/zznm;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_1b

    :cond_2b
    invoke-static {v1}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zzjr;->zzaj(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    :cond_36
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/drive/zzkb;->zza(Lcom/google/android/gms/internal/drive/zznm;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_3c

    :cond_4c
    return v2

    :cond_4d
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/drive/zzkb;->zza(Lcom/google/android/gms/internal/drive/zznm;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/drive/zznm;Ljava/lang/Object;)I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/drive/zzkc;->zzox:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/drive/zznm;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_fa

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13  #0x12
    instance-of p0, p1, Lcom/google/android/gms/internal/drive/zzkn;

    if-eqz p0, :cond_22

    check-cast p1, Lcom/google/android/gms/internal/drive/zzkn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/drive/zzkn;->zzcp()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->zzah(I)I

    move-result p0

    return p0

    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->zzah(I)I

    move-result p0

    return p0

    :pswitch_2d  #0x11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzq(J)I

    move-result p0

    return p0

    :pswitch_38  #0x10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->zzae(I)I

    move-result p0

    return p0

    :pswitch_43  #0xf
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzs(J)I

    move-result p0

    return p0

    :pswitch_4e  #0xe
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->zzag(I)I

    move-result p0

    return p0

    :pswitch_59  #0xd
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result p0

    return p0

    :pswitch_64  #0xc
    instance-of p0, p1, Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz p0, :cond_6f

    check-cast p1, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(Lcom/google/android/gms/internal/drive/zzjc;)I

    move-result p0

    return p0

    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzc([B)I

    move-result p0

    return p0

    :pswitch_76  #0xb
    instance-of p0, p1, Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz p0, :cond_81

    check-cast p1, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(Lcom/google/android/gms/internal/drive/zzjc;)I

    move-result p0

    return p0

    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzm(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_88  #0xa
    instance-of p0, p1, Lcom/google/android/gms/internal/drive/zzkt;

    if-eqz p0, :cond_93

    check-cast p1, Lcom/google/android/gms/internal/drive/zzkt;

    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzjr;->zza(Lcom/google/android/gms/internal/drive/zzkx;)I

    move-result p0

    return p0

    :cond_93
    check-cast p1, Lcom/google/android/gms/internal/drive/zzlq;

    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(Lcom/google/android/gms/internal/drive/zzlq;)I

    move-result p0

    return p0

    :pswitch_9a  #0x9
    check-cast p1, Lcom/google/android/gms/internal/drive/zzlq;

    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzd(Lcom/google/android/gms/internal/drive/zzlq;)I

    move-result p0

    return p0

    :pswitch_a1  #0x8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->zzd(Z)I

    move-result p0

    return p0

    :pswitch_ac  #0x7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->zzaf(I)I

    move-result p0

    return p0

    :pswitch_b7  #0x6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzr(J)I

    move-result p0

    return p0

    :pswitch_c2  #0x5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->zzac(I)I

    move-result p0

    return p0

    :pswitch_cd  #0x4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzp(J)I

    move-result p0

    return p0

    :pswitch_d8  #0x3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzo(J)I

    move-result p0

    return p0

    :pswitch_e3  #0x2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(F)I

    move-result p0

    return p0

    :pswitch_ee  #0x1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(D)I

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

.method private static zzb(Ljava/util/Map$Entry;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/zzkd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzkd;->zzcr()Lcom/google/android/gms/internal/drive/zznr;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/drive/zznr;->zzxx:Lcom/google/android/gms/internal/drive/zznr;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_51

    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzkd;->zzcs()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_33

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_20
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/zzlq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzlq;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_20

    return v1

    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/gms/internal/drive/zzlq;

    if-eqz v0, :cond_44

    check-cast p0, Lcom/google/android/gms/internal/drive/zzlq;

    invoke-interface {p0}, Lcom/google/android/gms/internal/drive/zzlq;->isInitialized()Z

    move-result p0

    if-nez p0, :cond_51

    return v1

    :cond_44
    instance-of p0, p0, Lcom/google/android/gms/internal/drive/zzkt;

    if-eqz p0, :cond_49

    return v3

    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    return v3
.end method

.method private final zzc(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/zzkd;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lcom/google/android/gms/internal/drive/zzkt;

    if-eqz v1, :cond_12

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkt;->zzdp()Lcom/google/android/gms/internal/drive/zzlq;

    move-result-object p1

    :cond_12
    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzkd;->zzcs()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzkb;->zza(Lcom/google/android/gms/internal/drive/zzkd;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_23

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_23
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_29
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zzkb;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3e
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zzmi;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_44
    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzkd;->zzcr()Lcom/google/android/gms/internal/drive/zznr;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/drive/zznr;->zzxx:Lcom/google/android/gms/internal/drive/zznr;

    if-ne v1, v2, :cond_7f

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzkb;->zza(Lcom/google/android/gms/internal/drive/zzkd;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5c

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzkb;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/drive/zzmi;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5c
    instance-of v2, v1, Lcom/google/android/gms/internal/drive/zzlx;

    if-eqz v2, :cond_69

    check-cast v1, Lcom/google/android/gms/internal/drive/zzlx;

    check-cast p1, Lcom/google/android/gms/internal/drive/zzlx;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/drive/zzkd;->zza(Lcom/google/android/gms/internal/drive/zzlx;Lcom/google/android/gms/internal/drive/zzlx;)Lcom/google/android/gms/internal/drive/zzlx;

    move-result-object p1

    goto :goto_79

    :cond_69
    check-cast v1, Lcom/google/android/gms/internal/drive/zzlq;

    invoke-interface {v1}, Lcom/google/android/gms/internal/drive/zzlq;->zzcy()Lcom/google/android/gms/internal/drive/zzlr;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzlq;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/drive/zzkd;->zza(Lcom/google/android/gms/internal/drive/zzlr;Lcom/google/android/gms/internal/drive/zzlq;)Lcom/google/android/gms/internal/drive/zzlr;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/drive/zzlr;->zzdf()Lcom/google/android/gms/internal/drive/zzlq;

    move-result-object p1

    :goto_79
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/drive/zzmi;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_7f
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzkb;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/drive/zzmi;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzcn()Lcom/google/android/gms/internal/drive/zzkb;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/drive/zzkd<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/drive/zzkb<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/drive/zzkb;->zzov:Lcom/google/android/gms/internal/drive/zzkb;

    return-object v0
.end method

.method private static zzd(Ljava/util/Map$Entry;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/zzkd;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzkd;->zzcr()Lcom/google/android/gms/internal/drive/zznr;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/drive/zznr;->zzxx:Lcom/google/android/gms/internal/drive/zznr;

    if-ne v2, v3, :cond_44

    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzkd;->zzcs()Z

    move-result v2

    if-nez v2, :cond_44

    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzkd;->zzct()Z

    move-result v2

    if-nez v2, :cond_44

    instance-of v0, v1, Lcom/google/android/gms/internal/drive/zzkt;

    if-eqz v0, :cond_33

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/drive/zzkd;

    invoke-interface {p0}, Lcom/google/android/gms/internal/drive/zzkd;->zzcp()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/drive/zzkt;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(ILcom/google/android/gms/internal/drive/zzkx;)I

    move-result p0

    return p0

    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/drive/zzkd;

    invoke-interface {p0}, Lcom/google/android/gms/internal/drive/zzkd;->zzcp()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/drive/zzlq;

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(ILcom/google/android/gms/internal/drive/zzlq;)I

    move-result p0

    return p0

    :cond_44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/drive/zzkb;->zzb(Lcom/google/android/gms/internal/drive/zzkd;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static zze(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    instance-of v0, p0, Lcom/google/android/gms/internal/drive/zzlx;

    if-eqz v0, :cond_b

    check-cast p0, Lcom/google/android/gms/internal/drive/zzlx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/drive/zzlx;->zzef()Lcom/google/android/gms/internal/drive/zzlx;

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


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/drive/zzkb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzkb;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/drive/zzmi;->zzer()I

    move-result v2

    if-ge v1, v2, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/drive/zzmi;->zzaw(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/drive/zzkd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/drive/zzkb;->zza(Lcom/google/android/gms/internal/drive/zzkd;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzmi;->zzes()Ljava/lang/Iterable;

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

    check-cast v3, Lcom/google/android/gms/internal/drive/zzkd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/drive/zzkb;->zza(Lcom/google/android/gms/internal/drive/zzkd;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzou:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/drive/zzkb;->zzou:Z

    return-object v0
.end method

.method final descendingIterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzou:Z

    if-eqz v0, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/drive/zzkw;

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzmi;->zzet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzkw;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzmi;->zzet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/drive/zzkb;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/drive/zzkb;

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzmi;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzmi;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzot:Z

    return v0
.end method

.method public final isInitialized()Z
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/drive/zzmi;->zzer()I

    move-result v2

    if-ge v1, v2, :cond_1a

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/drive/zzmi;->zzaw(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zzkb;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_17

    return v0

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzmi;->zzes()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zzkb;->zzb(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_24

    return v0

    :cond_37
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzou:Z

    if-eqz v0, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/drive/zzkw;

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzmi;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/drive/zzkw;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzmi;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/drive/zzkb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/drive/zzkb<",
            "TFieldDescriptorType;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzmi;->zzer()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/drive/zzmi;->zzaw(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/drive/zzkb;->zzc(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzmi;->zzes()Ljava/lang/Iterable;

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzkb;->zzc(Ljava/util/Map$Entry;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method public final zzbp()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzot:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzmi;->zzbp()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzot:Z

    return-void
.end method

.method public final zzco()I
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/drive/zzmi;->zzer()I

    move-result v2

    if-ge v0, v2, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/drive/zzmi;->zzaw(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zzkb;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzmi;->zzes()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lcom/google/android/gms/internal/drive/zzkb;->zzd(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_22

    :cond_34
    return v1
.end method
