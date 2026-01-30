.class public final Lcom/google/android/gms/internal/measurement/zzj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/measurement/zzgr$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;
    .registers 4

    if-nez p0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzc:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object p0

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzi;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzb()Lcom/google/android/gms/internal/measurement/zzgr$zzd$zzb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzgr$zzd$zzb;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_86

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6c

    const/4 v1, 0x4

    if-eq v0, v1, :cond_41

    const/4 v1, 0x5

    if-eq v0, v1, :cond_39

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid entity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown type found. Cannot convert entity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzf()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzgr$zzd;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Lcom/google/android/gms/internal/measurement/zzgr$zzd;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4e

    :cond_62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzd()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzat;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzat;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzh()Z

    move-result v0

    if-eqz v0, :cond_80

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzg()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_80
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzag;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :cond_86
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzi()Z

    move-result v0

    if-eqz v0, :cond_9a

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zza()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_9a
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzai;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object p0

    :cond_a0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzj()Z

    move-result v0

    if-eqz v0, :cond_b0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_b0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzj:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object p0
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;
    .registers 6

    if-nez p0, :cond_5

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaq;->zzd:Lcom/google/android/gms/internal/measurement/zzaq;

    return-object p0

    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_11

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzas;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_11
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1d

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    check-cast p0, Ljava/lang/Double;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_1d
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_31

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_31
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_45

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzai;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/Double;)V

    return-object v0

    :cond_45
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_51

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzag;

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzag;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    :cond_51
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_87

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzap;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzap;-><init>()V

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_64
    :goto_64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_86

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v3

    if-eqz v2, :cond_64

    instance-of v4, v2, Ljava/lang/String;

    if-nez v4, :cond_80

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_80
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzap;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_64

    :cond_86
    return-object v0

    :cond_87
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_a9

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaf;-><init>()V

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_96
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzj;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaf;->zza(Lcom/google/android/gms/internal/measurement/zzaq;)V

    goto :goto_96

    :cond_a8
    return-object v0

    :cond_a9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value type"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
