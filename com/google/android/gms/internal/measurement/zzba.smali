.class public final Lcom/google/android/gms/internal/measurement/zzba;
.super Lcom/google/android/gms/internal/measurement/zzay;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzay;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzba;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzv:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzba;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzai:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzba;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzaj:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzba;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzak:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzba;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzal:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzba;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzan:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzba;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzao:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzba;->zza:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbv;->zzat:Lcom/google/android/gms/internal/measurement/zzbv;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z
    .registers 7

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_77

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzax;

    if-nez v0, :cond_76

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzao;

    if-eqz v0, :cond_19

    goto :goto_76

    :cond_19
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v0, :cond_50

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4f

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3a

    goto :goto_4f

    :cond_3a
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    cmpl-double p0, v3, p0

    if-nez p0, :cond_4f

    return v2

    :cond_4f
    :goto_4f
    return v1

    :cond_50
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz v0, :cond_61

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_61
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzag;

    if-eqz v0, :cond_72

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzd()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_72
    if-ne p0, p1, :cond_75

    return v2

    :cond_75
    return v1

    :cond_76
    :goto_76
    return v2

    :cond_77
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzax;

    if-nez v0, :cond_7f

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzao;

    if-eqz v0, :cond_89

    :cond_7f
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzax;

    if-nez v0, :cond_f6

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzao;

    if-eqz v0, :cond_89

    goto/16 :goto_f6

    :cond_89
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v0, :cond_9d

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz v2, :cond_9d

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    :goto_9a
    move-object p1, v0

    goto/16 :goto_0

    :cond_9d
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzas;

    if-eqz v2, :cond_af

    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v3, :cond_af

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    goto :goto_bc

    :cond_af
    instance-of v3, p0, Lcom/google/android/gms/internal/measurement/zzag;

    if-eqz v3, :cond_bf

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    :goto_bc
    move-object p0, v0

    goto/16 :goto_0

    :cond_bf
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/zzag;

    if-eqz v3, :cond_cd

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    goto :goto_9a

    :cond_cd
    if-nez v2, :cond_d1

    if-eqz v0, :cond_df

    :cond_d1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzak;

    if-eqz v0, :cond_df

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    goto :goto_9a

    :cond_df
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzak;

    if-eqz v0, :cond_f5

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-nez v0, :cond_eb

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzai;

    if-eqz v0, :cond_f5

    :cond_eb
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    goto :goto_bc

    :cond_f5
    return v1

    :cond_f6
    :goto_f6
    return v2
.end method

.method private static zzb(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z
    .registers 11

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzak;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_e
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzak;

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1c
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_37

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-nez v0, :cond_27

    goto :goto_37

    :cond_27
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_36

    return v1

    :cond_36
    return v2

    :cond_37
    :goto_37
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_70

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_54

    goto :goto_70

    :cond_54
    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    const-wide/high16 v7, -0x8000000000000000L

    if-nez v0, :cond_60

    cmpl-double v0, p0, v7

    if-eqz v0, :cond_68

    :cond_60
    cmpl-double v0, v3, v7

    if-nez v0, :cond_69

    cmpl-double v0, p0, v5

    if-nez v0, :cond_69

    :cond_68
    return v2

    :cond_69
    invoke-static {v3, v4, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-gez p0, :cond_70

    return v1

    :cond_70
    :goto_70
    return v2
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z
    .registers 6

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzak;

    if-eqz v0, :cond_e

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :cond_e
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzak;

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1c
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzas;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzas;

    if-nez v0, :cond_42

    :cond_25
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4a

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzaq;->zze()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_4a

    :cond_42
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result p0

    if-nez p0, :cond_4a

    const/4 p0, 0x1

    return p0

    :cond_4a
    :goto_4a
    return v1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzh;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzaq;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzh;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzaq;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/zzaq;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzbv;ILjava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/measurement/zzaq;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p2

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzbd;->zza:[I

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzbv;->ordinal()I

    move-result v2

    aget p3, p3, v2

    packed-switch p3, :pswitch_data_62

    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzay;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object p1

    return-object p1

    :pswitch_32  #0x8
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzba;->zza(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result p1

    goto :goto_45

    :pswitch_37  #0x7
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result p1

    goto :goto_5a

    :pswitch_3c  #0x6
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result p1

    goto :goto_5a

    :pswitch_41  #0x5
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result p1

    :goto_45
    xor-int/2addr p1, v1

    goto :goto_5a

    :pswitch_47  #0x4
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzg;->zza(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result p1

    goto :goto_5a

    :pswitch_4c  #0x3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzba;->zzc(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result p1

    goto :goto_5a

    :pswitch_51  #0x2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/measurement/zzba;->zzb(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result p1

    goto :goto_5a

    :pswitch_56  #0x1
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzba;->zza(Lcom/google/android/gms/internal/measurement/zzaq;Lcom/google/android/gms/internal/measurement/zzaq;)Z

    move-result p1

    :goto_5a
    if-eqz p1, :cond_5f

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzh:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object p1

    :cond_5f
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzaq;->zzi:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object p1

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_56  #00000001
        :pswitch_51  #00000002
        :pswitch_4c  #00000003
        :pswitch_47  #00000004
        :pswitch_41  #00000005
        :pswitch_3c  #00000006
        :pswitch_37  #00000007
        :pswitch_32  #00000008
    .end packed-switch
.end method
