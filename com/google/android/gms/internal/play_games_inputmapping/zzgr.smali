.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static final zza:Ljava/lang/Class;

.field private static final zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

.field private static final zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

.field private static final zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    goto :goto_8

    :catchall_7
    const/4 v0, 0x0

    :goto_8
    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zza:Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzZ(Z)Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzZ(Z)Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    return-void
.end method

.method static zzA(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzz(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzB(Ljava/util/List;)I
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfd;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfd;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfd;->zzf(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzv(I)I

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

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzv(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static zzC(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzB(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzD(Ljava/util/List;)I
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfd;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfd;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfd;->zzf(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

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

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static zzE(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzD(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzF(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfd;

    if-eqz v2, :cond_22

    check-cast p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfd;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_3c

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfd;->zzf(I)I

    move-result v3

    add-int v4, v3, v3

    shr-int/lit8 v3, v3, 0x1f

    xor-int/2addr v3, v4

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

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

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_3c
    return v2
.end method

.method static zzG(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzF(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzH(Ljava/util/List;)I
    .registers 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method static zzI(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    mul-int/2addr p1, p0

    return p1
.end method

.method static zzJ(Ljava/util/List;)I
    .registers 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x8

    return p0
.end method

.method static zzK(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    mul-int/2addr p1, p0

    return p1
.end method

.method static zzL(Ljava/util/List;)I
    .registers 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method static zzM(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    mul-int/2addr p1, p0

    return p1
.end method

.method static zzN(ILjava/util/List;)I
    .registers 6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result p0

    mul-int/2addr p0, v0

    instance-of v2, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;

    if-eqz v2, :cond_2e

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;

    :goto_13
    if-ge v1, v0, :cond_49

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;->zze(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    if-eqz v3, :cond_24

    check-cast v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzA(Lcom/google/android/gms/internal/play_games_inputmapping/zzek;)I

    move-result v2

    goto :goto_2a

    :cond_24
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzy(Ljava/lang/String;)I

    move-result v2

    :goto_2a
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2e
    :goto_2e
    if-ge v1, v0, :cond_49

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    if-eqz v3, :cond_3f

    check-cast v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzA(Lcom/google/android/gms/internal/play_games_inputmapping/zzek;)I

    move-result v2

    goto :goto_45

    :cond_3f
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzy(Ljava/lang/String;)I

    move-result v2

    :goto_45
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_49
    return p0
.end method

.method static zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)I
    .registers 4

    instance-of v0, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfn;

    if-eqz v0, :cond_17

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfn;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfn;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result p2

    add-int/2addr p2, p1

    add-int/2addr p0, p2

    return p0

    :cond_17
    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzB(Lcom/google/android/gms/internal/play_games_inputmapping/zzge;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static zzP(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)I
    .registers 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_d
    if-ge v1, v0, :cond_28

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzfn;

    if-eqz v3, :cond_1e

    check-cast v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzfn;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzz(Lcom/google/android/gms/internal/play_games_inputmapping/zzfn;)I

    move-result v2

    goto :goto_24

    :cond_1e
    check-cast v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzB(Lcom/google/android/gms/internal/play_games_inputmapping/zzge;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)I

    move-result v2

    :goto_24
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_28
    return p0
.end method

.method static zzQ(ILjava/util/List;)I
    .registers 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result p0

    mul-int/2addr v0, p0

    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_21

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzA(Lcom/google/android/gms/internal/play_games_inputmapping/zzek;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_21
    return v0
.end method

.method static zzR(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)I
    .registers 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    move v2, v1

    :goto_8
    if-ge v1, v0, :cond_18

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzE(ILcom/google/android/gms/internal/play_games_inputmapping/zzge;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return v2

    :cond_19
    return v1
.end method

.method public static zzS()Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    return-object v0
.end method

.method public static zzT()Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    return-object v0
.end method

.method public static zzU()Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    return-object v0
.end method

.method static zzV(Ljava/lang/Object;Ljava/lang/Object;)Z
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

.method static zzW(Lcom/google/android/gms/internal/play_games_inputmapping/zzes;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzes;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_games_inputmapping/zzew;

    const/4 p0, 0x0

    throw p0
.end method

.method static zzX(Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zze(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method static zzY(Lcom/google/android/gms/internal/play_games_inputmapping/zzfz;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 6

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfy;

    check-cast p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzfy;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfy;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfy;->zzd()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfy;->zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzfy;

    move-result-object p0

    :cond_1c
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfy;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzfy;)V

    :cond_1f
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method private static zzZ(Z)Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;
    .registers 7

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.protobuf.UnknownFieldSetSchema"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_8

    goto :goto_9

    :catchall_8
    move-object v1, v0

    :goto_9
    if-nez v1, :cond_c

    return-object v0

    :cond_c
    const/4 v2, 0x1

    :try_start_d
    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;
    :try_end_26
    .catchall {:try_start_d .. :try_end_26} :catchall_27

    return-object p0

    :catchall_27
    return-object v0
.end method

.method public static zza(Ljava/lang/Class;)V
    .registers 2

    const-class v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zza:Ljava/lang/Class;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_1b

    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V
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

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzz(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V
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

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzy(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V
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

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzv(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V
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

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzw(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzf(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V
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

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzI(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzg(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V
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

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzx(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzh(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V
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

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzG(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V
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

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzt(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V
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

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzE(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzk(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V
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

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzH(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzl(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V
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

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzu(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzm(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V
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

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzF(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzn(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V
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

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzA(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzo(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Z)V
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

    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzB(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzp(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzC(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;->zzD(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1c
    return-void
.end method

.method public static zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1c

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    const/4 v0, 0x0

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1c

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;

    invoke-virtual {v2, p0, v1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_1c
    return-void
.end method

.method static zzt(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzft;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzft;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzft;->zzd(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

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

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static zzu(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzt(Ljava/util/List;)I

    move-result p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static zzv(Ljava/util/List;)I
    .registers 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzft;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzft;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzft;->zzd(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

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

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method static zzw(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzv(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzx(Ljava/util/List;)I
    .registers 9

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzft;

    const/16 v3, 0x3f

    if-eqz v2, :cond_23

    check-cast p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzft;

    move v2, v1

    :goto_11
    if-ge v1, v0, :cond_3c

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzft;->zzd(I)J

    move-result-wide v4

    add-long v6, v4, v4

    shr-long/2addr v4, v3

    xor-long/2addr v4, v6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

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

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_24

    :cond_3c
    return v2
.end method

.method static zzy(ILjava/util/List;Z)I
    .registers 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzx(Ljava/util/List;)I

    move-result p1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzu(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static zzz(Ljava/util/List;)I
    .registers 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfd;

    if-eqz v2, :cond_1d

    check-cast p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfd;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfd;->zzf(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzv(I)I

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

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzv(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method
