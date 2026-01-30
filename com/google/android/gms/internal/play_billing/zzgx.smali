.class final Lcom/google/android/gms/internal/play_billing/zzgx;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzhh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget v0, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgx;->zzb:Lcom/google/android/gms/internal/play_billing/zzhh;

    return-void
.end method

.method public static zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzE(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzJ(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzL(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method static zzE(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_f

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    return v1

    :cond_e
    move v0, v1

    :cond_f
    :goto_f
    return v0
.end method

.method static zza(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/zzfj;

    if-eqz v2, :cond_1e

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfj;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_34

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzfj;->zze(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1e
    move v2, v1

    :goto_1f
    if-ge v1, v0, :cond_34

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_34
    return v2
.end method

.method static zzb(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p1, p0

    return p1
.end method

.method static zzc(Ljava/util/List;)I
    .registers 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static zzd(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p1, p0

    return p1
.end method

.method static zze(Ljava/util/List;)I
    .registers 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static zzf(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/zzfj;

    if-eqz v2, :cond_1e

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfj;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_34

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzfj;->zze(I)I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1e
    move v2, v1

    :goto_1f
    if-ge v1, v0, :cond_34

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_34
    return v2
.end method

.method static zzg(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/zzga;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzga;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzga;->zze(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;)I
    .registers 4

    shl-int/lit8 p0, p0, 0x3

    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfw;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfw;

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    :cond_17
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzA(Lcom/google/android/gms/internal/play_billing/zzgl;Lcom/google/android/gms/internal/play_billing/zzgv;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static zzi(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/zzfj;

    if-eqz v2, :cond_22

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfj;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_3c

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzfj;->zze(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    move v2, v1

    :goto_23
    if-ge v1, v0, :cond_3c

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3c
    return v2
.end method

.method static zzj(Ljava/util/List;)I
    .registers 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/zzga;

    const/16 v3, 0x3f

    if-eqz v2, :cond_23

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzga;

    move v2, v1

    :goto_11
    if-ge v1, v0, :cond_3c

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzga;->zze(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_23
    move v2, v1

    :goto_24
    if-ge v1, v0, :cond_3c

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_3c
    return v2
.end method

.method static zzk(Ljava/util/List;)I
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/zzfj;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfj;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzfj;->zze(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static zzl(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/zzga;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzga;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzga;->zze(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static zzm()Lcom/google/android/gms/internal/play_billing/zzhh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgx;->zzb:Lcom/google/android/gms/internal/play_billing/zzhh;

    return-object v0
.end method

.method static zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhh;)Ljava/lang/Object;
    .registers 7

    if-nez p3, :cond_6

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/play_billing/zzhh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :cond_6
    int-to-long v0, p2

    shl-int/lit8 p0, p1, 0x3

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzj(ILjava/lang/Object;)V

    return-object p3
.end method

.method static zzo(Lcom/google/android/gms/internal/play_billing/zzev;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p0, p2, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzez;->zza:Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhd;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_d

    return-void

    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    const/4 p0, 0x0

    throw p0
.end method

.method static zzp(Lcom/google/android/gms/internal/play_billing/zzhh;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhi;

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzc()Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/zzhi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzc()Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzhi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhi;->zze(Lcom/google/android/gms/internal/play_billing/zzhi;Lcom/google/android/gms/internal/play_billing/zzhi;)Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object p0

    goto :goto_2a

    :cond_27
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzd(Lcom/google/android/gms/internal/play_billing/zzhi;)Lcom/google/android/gms/internal/play_billing/zzhi;

    :cond_2a
    :goto_2a
    move-object p2, p0

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzhi;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    return-void
.end method

.method public static zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzg(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzj(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzl(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzn(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzp(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzs(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzu(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzy(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzA(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method
