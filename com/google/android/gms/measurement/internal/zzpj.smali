.class public final Lcom/google/android/gms/measurement/internal/zzpj;
.super Lcom/google/android/gms/measurement/internal/zzot;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzou;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzot;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Ljava/lang/String;)I
    .registers 5

    const/4 v0, -0x1

    if-nez p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzd()I

    move-result v2

    if-ge v1, v2, :cond_1d

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzk(I)Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    return v1

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1d
    return v0
.end method

.method static zza(Ljava/util/List;)Landroid/os/Bundle;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzh;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzj()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zza()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_9

    :cond_27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzk()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzb()F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto :goto_9

    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzn()Z

    move-result v3

    if-eqz v3, :cond_43

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_9

    :cond_51
    return-object v0
.end method

.method private final zza(Ljava/util/Map;Z)Landroid/os/Bundle;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_24

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_24
    instance-of v4, v3, Ljava/lang/Long;

    if-eqz v4, :cond_32

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_d

    :cond_32
    instance-of v4, v3, Ljava/lang/Double;

    if-eqz v4, :cond_40

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_d

    :cond_40
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_74

    if-eqz p2, :cond_d

    check-cast v3, Ljava/util/ArrayList;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v5, v3

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x0

    move v7, v6

    :goto_56
    if-ge v7, v5, :cond_68

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    check-cast v8, Ljava/util/Map;

    invoke-direct {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_56

    :cond_68
    new-array v3, v6, [Landroid/os/Parcelable;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_d

    :cond_74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_7c
    return-object v0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzh()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    return-object v0

    :cond_1f
    const/4 p0, 0x0

    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzlp;[B)Lcom/google/android/gms/internal/measurement/zzlp;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<BuilderT::",
            "Lcom/google/android/gms/internal/measurement/zzlp;",
            ">(TBuilderT;[B)TBuilderT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjt;->zza()Lcom/google/android/gms/internal/measurement/zzjt;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzlp;->zza([BLcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object p0

    return-object p0

    :cond_b
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzlp;->zza([B)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object p0

    return-object p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_7

    return-object p2

    :cond_7
    return-object p0
.end method

.method private static zza(ZZZ)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_c

    const-string p0, "Dynamic "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    if-eqz p1, :cond_13

    const-string p0, "Sequence "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz p2, :cond_1a

    const-string p0, "Session-Scoped "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zza(Ljava/util/BitSet;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/BitSet;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3f

    const/16 v1, 0x40

    div-int/2addr v0, v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    if-ge v4, v0, :cond_37

    const-wide/16 v5, 0x0

    move v7, v3

    :goto_15
    if-ge v7, v1, :cond_2d

    shl-int/lit8 v8, v4, 0x6

    add-int/2addr v8, v7

    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    move-result v9

    if-ge v8, v9, :cond_2d

    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    move-result v8

    if-eqz v8, :cond_2a

    const-wide/16 v8, 0x1

    shl-long/2addr v8, v7

    or-long/2addr v5, v8

    :cond_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_2d
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_37
    return-object v2
.end method

.method private static zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_10

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_d

    goto :goto_10

    :cond_d
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_10
    :goto_10
    return-void
.end method

.method private static zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri$Builder;",
            "[",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_20

    aget-object v2, p1, v1

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v3, v2, v0

    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    aget-object v2, v2, v4

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-static {p0, v2, v3, p3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_20
    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_20

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_1f
    const/4 v1, -0x1

    :goto_20
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object p1

    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_36

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    goto :goto_4d

    :cond_36
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_40

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    goto :goto_4d

    :cond_40
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_4d

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    :cond_4d
    :goto_4d
    if-ltz v1, :cond_53

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(ILcom/google/android/gms/internal/measurement/zzgf$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    return-void

    :cond_53
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;I)V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_b

    const-string v1, "  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_b
    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfw$zzc;)V
    .registers 9

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "filter {\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzg()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzf()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "complement"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1e
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzi()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "param_name"

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_35
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzj()Z

    move-result v0

    const-string v1, "}\n"

    if-eqz v0, :cond_c2

    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    move-result-object v2

    if-eqz v2, :cond_c2

    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    const-string v3, "string_filter"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzj()Z

    move-result v3

    if-eqz v3, :cond_65

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzb()Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw$zzf$zza;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "match_type"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_65
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzi()Z

    move-result v3

    if-eqz v3, :cond_74

    const-string v3, "expression"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_74
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzh()Z

    move-result v3

    if-eqz v3, :cond_87

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzg()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "case_sensitive"

    invoke-static {p1, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_87
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zza()I

    move-result v3

    if-lez v3, :cond_bc

    add-int/lit8 v3, p2, 0x2

    invoke-static {p1, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    const-string v3, "expression_list {\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzf()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, p2, 0x3

    invoke-static {p1, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9f

    :cond_b9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_bc
    invoke-static {p1, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzh()Z

    move-result v0

    if-eqz v0, :cond_d3

    add-int/lit8 v0, p2, 0x1

    const-string v2, "number_filter"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object p3

    invoke-static {p1, v0, v2, p3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfw$zzd;)V

    :cond_d3
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfw$zzd;)V
    .registers 5

    if-nez p3, :cond_3

    return-void

    :cond_3
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzh()Z

    move-result p2

    if-eqz p2, :cond_21

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zza()Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzfw$zzd$zza;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "comparison_type"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzj()Z

    move-result p2

    if-eqz p2, :cond_34

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzg()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "match_as_float"

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_34
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzi()Z

    move-result p2

    if-eqz p2, :cond_43

    const-string p2, "comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_43
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzl()Z

    move-result p2

    if-eqz p2, :cond_52

    const-string p2, "min_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_52
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzk()Z

    move-result p2

    if-eqz p2, :cond_61

    const-string p2, "max_comparison_value"

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zze()Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_61
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    const/4 p1, 0x0

    sget-object p1, Landroidx/core/util/LEr/bFMYUr;->jtUSjxxviGXG:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzm;)V
    .registers 13

    if-nez p3, :cond_3

    return-void

    :cond_3
    const/4 p1, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " {\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzb()I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x4

    const-string v2, ", "

    const/4 v3, 0x0

    if-eqz p2, :cond_47

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "results: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzi()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_2c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_3f

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3f
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_2c

    :cond_44
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_47
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzd()I

    move-result p2

    if-eqz p2, :cond_79

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "status: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzk()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v4, v3

    :goto_5e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_76

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    add-int/lit8 v6, v4, 0x1

    if-eqz v4, :cond_71

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_71
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v4, v6

    goto :goto_5e

    :cond_76
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_79
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zza()I

    move-result p2

    const/4 v0, 0x0

    const-string v4, "}\n"

    if-eqz p2, :cond_d6

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "dynamic_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v5, v3

    :goto_93
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/measurement/zzgf$zze;

    add-int/lit8 v7, v5, 0x1

    if-eqz v5, :cond_a6

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzf()Z

    move-result v5

    if-eqz v5, :cond_b5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zza()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_b6

    :cond_b5
    move-object v5, v0

    :goto_b6
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zze()Z

    move-result v5

    if-eqz v5, :cond_cd

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zze;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_ce

    :cond_cd
    move-object v5, v0

    :goto_ce
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v5, v7

    goto :goto_93

    :cond_d3
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc()I

    move-result p2

    if-eqz p2, :cond_147

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    const-string p2, "sequence_filter_timestamps: {"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzj()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move p3, v3

    :goto_ed
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_144

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    add-int/lit8 v5, p3, 0x1

    if-eqz p3, :cond_100

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzf()Z

    move-result p3

    if-eqz p3, :cond_10f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_110

    :cond_10f
    move-object p3, v0

    :goto_110
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": ["

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzn;->zze()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move v1, v3

    :goto_121
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-int/lit8 v8, v1, 0x1

    if-eqz v1, :cond_138

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_138
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move v1, v8

    goto :goto_121

    :cond_13d
    const-string p3, "]"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p3, v5

    goto :goto_ed

    :cond_144
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_147
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_3

    return-void

    :cond_3
    add-int/lit8 p1, p1, 0x1

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method private final zza(Ljava/lang/StringBuilder;ILjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzh;",
            ">;)V"
        }
    .end annotation

    if-nez p3, :cond_3

    return-void

    :cond_3
    add-int/lit8 p2, p2, 0x1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_9
    :goto_9
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    if-eqz v0, :cond_9

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    const-string v1, "param {\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzm()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_33

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_34

    :cond_33
    move-object v1, v2

    :goto_34
    const-string v3, "name"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzn()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v1

    goto :goto_45

    :cond_44
    move-object v1, v2

    :goto_45
    const-string v3, "string_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_5a

    :cond_59
    move-object v1, v2

    :goto_5a
    const-string v3, "int_value"

    invoke-static {p1, p2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzj()Z

    move-result v1

    if-eqz v1, :cond_6d

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zza()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_6d
    const-string v1, "double_value"

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzc()I

    move-result v1

    if-lez v1, :cond_7f

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_7f
    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    const-string v0, "}\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_88
    return-void
.end method

.method static zza(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)Z
    .registers 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzb:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_18

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/zzp;->zzp:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x0

    return p0

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method static zza(Ljava/util/List;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;I)Z"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    if-ge p1, v0, :cond_23

    div-int/lit8 v0, p1, 0x40

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    rem-int/lit8 p1, p1, 0x40

    shl-long p0, v2, p1

    and-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-eqz p0, :cond_23

    const/4 p0, 0x1

    return p0

    :cond_23
    const/4 p0, 0x0

    return p0
.end method

.method static zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzf;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    move-result-object p0

    if-eqz p0, :cond_3e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzn()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result p1

    if-eqz p1, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzj()Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zza()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzc()I

    move-result p1

    if-lez p1, :cond_3e

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb(Ljava/util/List;)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_3e
    const/4 p0, 0x0

    return-object p0
.end method

.method static zzb(Ljava/lang/String;)Z
    .registers 2

    if-eqz p0, :cond_14

    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x136

    if-gt p0, v0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method static zzb(Ljava/util/List;)[Landroid/os/Bundle;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzh;",
            ">;)[",
            "Landroid/os/Bundle;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    if-eqz v1, :cond_9

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzi()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_24
    :goto_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzn()Z

    move-result v4

    if-eqz v4, :cond_42

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24

    :cond_42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_24

    :cond_54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzj()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zza()D

    move-result-wide v5

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_24

    :cond_66
    invoke-virtual {v2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_70
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Landroid/os/Bundle;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic h_()Lcom/google/android/gms/measurement/internal/zzpj;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzot;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/String;)J
    .registers 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_9
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza([B)J

    move-result-wide v0

    return-wide v0
.end method

.method final zza([B)J
    .registers 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpn;->zzr()Ljava/security/MessageDigest;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Failed to get MD5"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_20
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza([B)J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zza()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method final zza([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">([B",
            "Landroid/os/Parcelable$Creator<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_8
    array-length v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;
    :try_end_16
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_8 .. :try_end_16} :catch_1c
    .catchall {:try_start_8 .. :try_end_16} :catchall_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_1a
    move-exception p1

    goto :goto_2d

    :catch_1c
    :try_start_1c
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Failed to load parcelable from buffer"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_1a

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :goto_2d
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method

.method final zza(Lcom/google/android/gms/measurement/internal/zzbe;)Lcom/google/android/gms/internal/measurement/zzgf$zzf;
    .registers 7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object v0

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zze:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzf:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzbg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzf:Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/zzbg;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    goto :goto_10

    :cond_34
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzc:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5f

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzf:Lcom/google/android/gms/measurement/internal/zzbg;

    const-string v2, "_o"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzbg;->zzc(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_5f

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbe;->zzc:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh;)Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;

    :cond_5f
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzad;)Lcom/google/android/gms/measurement/internal/zzbl;
    .registers 10

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzc()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/util/Map;Z)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "_o"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_1c
    const-string v1, "app"

    :goto_1e
    move-object v5, v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjp;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zzb()Ljava/lang/String;

    move-result-object v1

    :cond_2d
    move-object v3, v1

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzbl;

    new-instance v4, Lcom/google/android/gms/measurement/internal/zzbg;

    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzad;->zza()J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzbl;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;J)V

    return-object v1
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzog;
    .registers 15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v0

    if-eqz v0, :cond_357

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_357

    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzbo:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/HashSet;

    array-length v4, v2

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    array-length v4, v2

    const/4 v5, 0x0

    move v6, v5

    :goto_35
    if-ge v6, v4, :cond_5a

    aget-object v7, v2, v6

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_46

    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_46
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "duplicate element: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzp()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzok;->zzm()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Landroid/net/Uri$Builder;

    invoke-direct {v6}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/zzbn;->zzbh:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7, p1, v8}, Lcom/google/android/gms/measurement/internal/zzai;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "."

    if-nez v7, :cond_a4

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v7

    sget-object v9, Lcom/google/android/gms/measurement/internal/zzbn;->zzbi:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v7, p1, v9}, Lcom/google/android/gms/measurement/internal/zzai;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_b1

    :cond_a4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbn;->zzbi:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    :goto_b1
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzbj:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v3, "gmp_app_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzy()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "gmp_version"

    const-string v4, "114010"

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzv()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbn;->zzcs:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v4

    if-eqz v4, :cond_eb

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzm()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzo(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_eb

    const/4 v3, 0x0

    sget-object v3, Landroidx/core/util/LEr/bFMYUr;->xHsW:Ljava/lang/String;

    :cond_eb
    const-string v4, "app_instance_id"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "rdid"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzaa()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "bundle_id"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzu()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjp;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_111

    move-object v3, v4

    :cond_111
    const-string v4, "app_event_name"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_version"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v4

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbn;->zzcs:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v4, p1, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v4

    if-eqz v4, :cond_14e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzok;->zzm()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/google/android/gms/measurement/internal/zzhm;->zzs(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14e

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14e

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v7, -0x1

    if-eq v4, v7, :cond_14e

    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_14e
    const-string v4, "os_version"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzc()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-static {v6, v4, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzae()Z

    move-result v3

    const-string v4, "1"

    if-eqz v3, :cond_16d

    const-string v3, "lat"

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_16d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "privacy_sandbox_version"

    invoke-static {v6, v5, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "trigger_uri_source"

    invoke-static {v6, v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "trigger_uri_timestamp"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v3, v5, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    const-string v3, "request_uuid"

    invoke-static {v6, v3, p4, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf$zza;->zzf()Ljava/util/List;

    move-result-object p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_19a
    :goto_19a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1ee

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzg()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzj()Z

    move-result v7

    if-eqz v7, :cond_1bc

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zza()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19a

    :cond_1bc
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzk()Z

    move-result v7

    if-eqz v7, :cond_1ce

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzb()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19a

    :cond_1ce
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzn()Z

    move-result v7

    if-eqz v7, :cond_1dc

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19a

    :cond_1dc
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzl()Z

    move-result v7

    if-eqz v7, :cond_19a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zzd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19a

    :cond_1ee
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p3

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzbn:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p3, p1, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "\\|"

    invoke-virtual {p3, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3, p4, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzac()Ljava/util/List;

    move-result-object p3

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_20e
    :goto_20e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_262

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzi()Z

    move-result v8

    if-eqz v8, :cond_230

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zza()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20e

    :cond_230
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzj()Z

    move-result v8

    if-eqz v8, :cond_242

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzb()F

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20e

    :cond_242
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzm()Z

    move-result v8

    if-eqz v8, :cond_250

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzh()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20e

    :cond_250
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzk()Z

    move-result v8

    if-eqz v8, :cond_20e

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p4, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20e

    :cond_262
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p3

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzbm:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p3, p1, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1, p4, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;[Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzad()Z

    move-result p1

    if-eqz p1, :cond_27a

    goto :goto_27c

    :cond_27a
    const-string v4, "0"

    :goto_27c
    const-string p1, "dma"

    invoke-static {v6, p1, v4, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzx()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_294

    const-string p1, "dma_cps"

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzx()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p1, p3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_294
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/measurement/internal/zzbn;->zzcu:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p1

    if-eqz p1, :cond_348

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzaf()Z

    move-result p1

    if-eqz p1, :cond_348

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzk$zza;->zzg()Lcom/google/android/gms/internal/measurement/zzgf$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzh()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2bd

    const-string p2, "dl_gclid"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzh()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2bd
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2d0

    const-string p2, "dl_gbraid"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzg()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2d0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzf()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2e3

    const-string p2, "dl_gs"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzf()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2e3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zza()J

    move-result-wide p2

    const-wide/16 v3, 0x0

    cmp-long p2, p2, v3

    if-lez p2, :cond_2fa

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zza()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    const-string p3, "dl_ss_ts"

    invoke-static {v6, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_2fa
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzk()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_30d

    const-string p2, "mr_gclid"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzk()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_30d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzj()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_320

    const-string p2, "mr_gbraid"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzj()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_320
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzi()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_333

    const-string p2, "mr_gs"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzi()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p2, p3, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_333
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzb()J

    move-result-wide p2

    cmp-long p2, p2, v3

    if-lez p2, :cond_348

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzb()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "mr_click_ts"

    invoke-static {v6, p2, p1, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    :cond_348
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzog;

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/google/android/gms/measurement/internal/zzog;-><init>(Ljava/lang/String;JI)V

    return-object p1

    :cond_357
    :goto_357
    const/4 p1, 0x0

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzfw$zzb;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_5

    const-string p1, "null"

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nevent_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzl()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzf()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "event_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzh()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzi()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzj()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4f

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzk()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5f

    const-string v1, "event_count_filter"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zze()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfw$zzd;)V

    :cond_5f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zza()I

    move-result v1

    if-lez v1, :cond_83

    const-string v1, "  filters {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzb;->zzg()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_83

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfw$zzc;)V

    goto :goto_72

    :cond_83
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    const/4 p1, 0x0

    sget-object p1, Lcom/fasterxml/jackson/core/base/nWn/qoDm;->XPJKHZGQFO:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzfw$zze;)Ljava/lang/String;
    .registers 7

    if-nez p1, :cond_5

    const-string p1, "null"

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nproperty_filter {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_23

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "filter_id"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_23
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "property_name"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzf()Z

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzg()Z

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzh()Z

    move-result v4

    invoke-static {v1, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(ZZZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4f

    const-string v3, "filter_type"

    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4f
    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfw$zzc;)V

    const-string p1, "}\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Ljava/lang/String;
    .registers 14

    if-nez p1, :cond_5

    const-string p1, ""

    return-object p1

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\nbatch {\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzh()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    const-string v1, "upload_subdomain"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzg()Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string v1, "sgtm_join_id"

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzd()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_36
    :goto_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    if-eqz v1, :cond_36

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    const-string v3, "bundle {\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbs()Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzf()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "protocol_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpf;->zza()Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzbn;->zzcg:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_85

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbv()Z

    move-result v3

    if-eqz v3, :cond_85

    const-string v3, "session_stitching_token"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaq()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_85
    const-string v3, "platform"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzao()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbn()Z

    move-result v3

    if-eqz v3, :cond_a1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzo()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "gmp_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_a1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzcb()Z

    move-result v3

    if-eqz v3, :cond_b4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzu()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "uploading_gmp_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_b4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbl()Z

    move-result v3

    if-eqz v3, :cond_c7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzm()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dynamite_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbe()Z

    move-result v3

    if-eqz v3, :cond_db

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzk()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Lcom/google/android/play/core/client/zMw/JMrXXOUwCGVZP;->kyBDenxzHjYk:Ljava/lang/String;

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_db
    const-string v3, "gmp_app_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->i_()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "admob_app_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaa()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v3, Landroidx/core/content/Whm/HgKojeDw;->NvORpfHFXMhQQ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "app_version"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzae()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzba()Z

    move-result v3

    if-eqz v3, :cond_113

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "app_version_major"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_113
    const-string v3, "firebase_instance_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzak()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbj()Z

    move-result v3

    if-eqz v3, :cond_12f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzl()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "dev_cert_hash"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_12f
    const/4 v3, 0x0

    sget-object v3, Landroidx/savedstate/xT/fgyAspfzfnhI;->lOYbpcoZecUNkd:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzad()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzca()Z

    move-result v3

    if-eqz v3, :cond_14c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "upload_timestamp_millis"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_14c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbx()Z

    move-result v3

    if-eqz v3, :cond_15f

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzr()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "start_timestamp_millis"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_15f
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbm()Z

    move-result v3

    if-eqz v3, :cond_172

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzn()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "end_timestamp_millis"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_172
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbr()Z

    move-result v3

    if-eqz v3, :cond_185

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzq()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "previous_bundle_start_timestamp_millis"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_185
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbq()Z

    move-result v3

    if-eqz v3, :cond_198

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzp()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "previous_bundle_end_timestamp_millis"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_198
    const-string v3, "app_instance_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzac()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "resettable_device_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzap()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "ds_id"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaj()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbp()Z

    move-result v3

    if-eqz v3, :cond_1c6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzax()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "limited_ad_tracking"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1c6
    const-string v3, "os_version"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzan()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "device_model"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzai()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v3, "user_default_language"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzar()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbz()Z

    move-result v3

    if-eqz v3, :cond_1f4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzh()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "time_zone_offset_minutes"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_1f4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbd()Z

    move-result v3

    if-eqz v3, :cond_207

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzc()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "bundle_sequential_index"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbi()Z

    move-result v3

    if-eqz v3, :cond_21a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzd()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "delivery_index"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_21a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbu()Z

    move-result v3

    if-eqz v3, :cond_22d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzay()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "service_upload"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_22d
    const-string v3, "health_monitor"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzam()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbt()Z

    move-result v3

    if-eqz v3, :cond_24a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzg()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v4, Lcom/saucesdk/android/iLp/agZEpiUJThgYII;->FoEgOVlSKcDPC:Ljava/lang/String;

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_24a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbg()Z

    move-result v3

    if-eqz v3, :cond_259

    const-string v3, "consent_signals"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzag()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_259
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbo()Z

    move-result v3

    if-eqz v3, :cond_26c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaw()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "is_dma_region"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_26c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbh()Z

    move-result v3

    if-eqz v3, :cond_27b

    const-string v3, "core_platform_services"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzah()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_27b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbf()Z

    move-result v3

    if-eqz v3, :cond_28a

    const-string v3, "consent_diagnostics"

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaf()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_28a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzby()Z

    move-result v3

    if-eqz v3, :cond_29d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "target_os_version"

    invoke-static {v0, v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_29d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v3

    const-string v4, "}\n"

    const/4 v5, 0x2

    if-eqz v3, :cond_338

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbn;->zzcp:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zze(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_338

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v6, "ad_services_version"

    invoke-static {v0, v2, v6, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbb()Z

    move-result v3

    if-eqz v3, :cond_338

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzw()Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    move-result-object v3

    if-eqz v3, :cond_338

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    const-string v6, "attribution_eligibility_status {\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzf()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "eligible"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzh()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "no_access_adservices_attribution_permission"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzi()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "pre_r"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzj()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "r_extensions_too_old"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "adservices_extension_too_old"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzd()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v7, "ad_storage_not_allowed"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzg()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v6, "measurement_manager_disabled"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_338
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzaz()Z

    move-result v3

    if-eqz v3, :cond_3d1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzv()Lcom/google/android/gms/internal/measurement/zzgf$zza;

    move-result-object v3

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    const-string v6, "ad_campaign_info {\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzn()Z

    move-result v6

    if-eqz v6, :cond_359

    const-string v6, "deep_link_gclid"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzh()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_359
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzm()Z

    move-result v6

    if-eqz v6, :cond_368

    const-string v6, "deep_link_gbraid"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzg()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_368
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzl()Z

    move-result v6

    if-eqz v6, :cond_377

    const-string v6, "deep_link_gad_source"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzf()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_377
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzo()Z

    move-result v6

    if-eqz v6, :cond_38a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zza()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "deep_link_session_millis"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_38a
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzs()Z

    move-result v6

    if-eqz v6, :cond_399

    const-string v6, "market_referrer_gclid"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzk()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_399
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzr()Z

    move-result v6

    if-eqz v6, :cond_3a9

    const/4 v6, 0x0

    sget-object v6, Lkotlin/EDDN/hfnXJuYOaqC;->hHq:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzj()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3a9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzq()Z

    move-result v6

    if-eqz v6, :cond_3b8

    const-string v6, "market_referrer_gad_source"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzi()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3b8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzp()Z

    move-result v6

    if-eqz v6, :cond_3cb

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zza;->zzb()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "market_referrer_click_millis"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3cb
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3d1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbc()Z

    move-result v3

    if-eqz v3, :cond_3e4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzj()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v6, "batching_timestamp_millis"

    invoke-static {v0, v2, v6, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3e4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzbw()Z

    move-result v3

    if-eqz v3, :cond_424

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzz()Lcom/google/android/gms/internal/measurement/zzgf$zzo;

    move-result-object v3

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    const-string v6, "sgtm_diagnostics {\n"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzd;->name()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v7, Lcom/saucesdk/android/iLp/agZEpiUJThgYII;->KkmVj:Ljava/lang/String;

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->name()Ljava/lang/String;

    move-result-object v6

    const-string v7, "client_upload_eligibility"

    invoke-static {v0, v5, v7, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzo;->zzc()Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zzc;->name()Ljava/lang/String;

    move-result-object v3

    const-string v6, "service_upload_eligibility"

    invoke-static {v0, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_424
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzau()Ljava/util/List;

    move-result-object v3

    const-string v6, "name"

    if-eqz v3, :cond_4a3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_430
    :goto_430
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4a3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    if-eqz v7, :cond_430

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    const-string v8, "user_property {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzl()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_456

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzd()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_457

    :cond_456
    move-object v8, v9

    :goto_457
    const-string v10, "set_timestamp_millis"

    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v5, v6, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const-string v8, "string_value"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzh()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v5, v8, v10}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzk()Z

    move-result v8

    if-eqz v8, :cond_483

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    goto :goto_484

    :cond_483
    move-object v8, v9

    :goto_484
    const-string v10, "int_value"

    invoke-static {v0, v5, v10, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzi()Z

    move-result v8

    if-eqz v8, :cond_497

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zza()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    :cond_497
    const-string v7, "double_value"

    invoke-static {v0, v5, v7, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_430

    :cond_4a3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzas()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzab()Ljava/lang/String;

    if-eqz v3, :cond_50b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4b0
    :goto_4b0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_50b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzgf$zzd;

    if-eqz v7, :cond_4b0

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    const-string v8, "audience_membership {\n"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzg()Z

    move-result v8

    if-eqz v8, :cond_4d9

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zza()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "audience_id"

    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4d9
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzh()Z

    move-result v8

    if-eqz v8, :cond_4ec

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzf()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "new_audience"

    invoke-static {v0, v5, v9, v8}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_4ec
    const-string v8, "current_data"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    move-result-object v9

    invoke-static {v0, v5, v8, v9}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzm;)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zzi()Z

    move-result v8

    if-eqz v8, :cond_504

    const-string v8, "previous_data"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzd;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    move-result-object v7

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzgf$zzm;)V

    :cond_504
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4b0

    :cond_50b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzk;->zzat()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_587

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_515
    :goto_515
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_587

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzf;

    if-eqz v3, :cond_515

    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    const-string v7, "event {\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgl;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzk()Z

    move-result v7

    if-eqz v7, :cond_54d

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzd()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_54d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzj()Z

    move-result v7

    if-eqz v7, :cond_560

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzc()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v8, "previous_timestamp_millis"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_560
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzi()Z

    move-result v7

    if-eqz v7, :cond_573

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zza()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "count"

    invoke-static {v0, v5, v8, v7}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_573
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzb()I

    move-result v7

    if-eqz v7, :cond_580

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzgf$zzf;->zzh()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0, v5, v3}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;ILjava/util/List;)V

    :cond_580
    invoke-static {v0, v5}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_515

    :cond_587
    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Ljava/lang/StringBuilder;I)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_36

    :cond_58f
    const-string p1, "} // End-of-batch\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final zza(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_68

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_29

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Ignoring negative bit index to be cleared"

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_9

    :cond_29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/lit8 v1, v1, 0x40

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v1, v2, :cond_4b

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "Ignoring bit index greater than bitSet size"

    invoke-virtual {v1, v3, p2, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_4b
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    rem-int/lit8 p2, p2, 0x40

    const-wide/16 v4, 0x1

    shl-long/2addr v4, p2

    not-long v4, v4

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_68
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_72
    move v6, p2

    move p2, p1

    move p1, v6

    if-ltz p1, :cond_8a

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_8a

    add-int/lit8 p2, p1, -0x1

    goto :goto_72

    :cond_8a
    const/4 p1, 0x0

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final zza(Landroid/os/Bundle;Z)Ljava/util/Map;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_84

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Landroid/os/Parcelable;

    if-nez v4, :cond_30

    instance-of v5, v3, Ljava/util/ArrayList;

    if-nez v5, :cond_30

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_2a

    goto :goto_30

    :cond_2a
    if-eqz v3, :cond_d

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_30
    :goto_30
    if-eqz p2, :cond_d

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    if-eqz v4, :cond_52

    check-cast v3, [Landroid/os/Parcelable;

    array-length v4, v3

    move v7, v6

    :goto_3e
    if-ge v7, v4, :cond_80

    aget-object v8, v3, v7

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_4f

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4f
    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    :cond_52
    instance-of v4, v3, Ljava/util/ArrayList;

    if-eqz v4, :cond_73

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v7, v6

    :cond_5d
    :goto_5d
    if-ge v7, v4, :cond_80

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    instance-of v9, v8, Landroid/os/Bundle;

    if-eqz v9, :cond_5d

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {p0, v8, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_73
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_80

    check-cast v3, Landroid/os/Bundle;

    invoke-virtual {p0, v3, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zza(Landroid/os/Bundle;Z)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_80
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_84
    return-object v0
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;Ljava/lang/Object;)V
    .registers 13

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzd()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1c

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    return-void

    :cond_1c
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_2a

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    return-void

    :cond_2a
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_38

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    return-void

    :cond_38
    instance-of v0, p2, [Landroid/os/Bundle;

    if-eqz v0, :cond_b0

    check-cast p2, [Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p2

    const/4 v2, 0x0

    :goto_45
    if-ge v2, v1, :cond_ac

    aget-object v3, p2, v2

    if-eqz v3, :cond_a9

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v4

    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_57
    :goto_57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_98

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzh;->zze()Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    move-result-object v7

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_7d

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    goto :goto_94

    :cond_7d
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_87

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    goto :goto_94

    :cond_87
    instance-of v8, v6, Ljava/lang/Double;

    if-eqz v8, :cond_57

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    :goto_94
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    goto :goto_57

    :cond_98
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza()I

    move-result v3

    if-lez v3, :cond_a9

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzgf$zzh;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a9
    add-int/lit8 v2, v2, 0x1

    goto :goto_45

    :cond_ac
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzgf$zzh$zza;

    return-void

    :cond_b0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) event param value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;Ljava/lang/Object;)V
    .registers 5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zzc()Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza()Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_18

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    return-void

    :cond_18
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_26

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(J)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    return-void

    :cond_26
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_34

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;->zza(D)Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    return-void

    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v0, "Ignoring invalid (type) user attribute value"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final zza(JJ)Z
    .registers 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1e

    cmp-long v0, p3, v0

    if-lez v0, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    cmp-long p1, p1, p3

    if-lez p1, :cond_1c

    goto :goto_1e

    :cond_1c
    const/4 p1, 0x0

    return p1

    :cond_1e
    :goto_1e
    const/4 p1, 0x1

    return p1
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    return-object v0
.end method

.method final zzb([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-object p1

    :catch_18
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Failed to gzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method protected final zzc()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final zzc([B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x400

    new-array v2, v2, [B

    :goto_13
    invoke-virtual {p1, v2}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1e

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_13

    :cond_1e
    invoke-virtual {p1}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_28} :catch_29

    return-object p1

    :catch_29
    move-exception p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Failed to ungzip content"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzaf;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzd()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzai;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzbf;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzf()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzg()Lcom/google/android/gms/measurement/internal/zzx;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzg()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/measurement/internal/zzar;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzh()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzgl;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzgo;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzha;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzhv;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzm()Lcom/google/android/gms/measurement/internal/zzhm;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzm()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzn()Lcom/google/android/gms/measurement/internal/zzlp;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzn()Lcom/google/android/gms/measurement/internal/zzlp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzo()Lcom/google/android/gms/measurement/internal/zznp;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzo()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzp()Lcom/google/android/gms/measurement/internal/zzos;
    .registers 2

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzp()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v0

    return-object v0
.end method

.method final zzr()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzpj;->zzg:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzbn;->zza(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8e

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_15

    goto/16 :goto_8e

    :cond_15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzaz:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "measurement.id."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2e

    :try_start_48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_2e

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Too many experiment IDs. Number of IDs"

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_76
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_76} :catch_77

    goto :goto_86

    :catch_77
    move-exception v4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v6, "Experiment ID NumberFormatException"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_86
    :goto_86
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8d

    return-object v1

    :cond_8d
    return-object v2

    :cond_8e
    :goto_8e
    return-object v1
.end method

.method public final bridge synthetic zzs()Lcom/google/android/gms/measurement/internal/zzpn;
    .registers 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzt()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzt()V

    return-void
.end method

.method public final bridge synthetic zzu()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzu()V

    return-void
.end method

.method public final bridge synthetic zzv()V
    .registers 1

    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzv()V

    return-void
.end method
