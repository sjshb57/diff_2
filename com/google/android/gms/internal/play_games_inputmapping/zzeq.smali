.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzep;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    iput-object p0, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzep;)Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzep;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zza(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzv(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzl(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzk(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzb(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final zzB(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zza(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzl(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_54

    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzj(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_54

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzg(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_54
    return-void
.end method

.method public final zzC(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;

    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3c

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;->zze(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzh(ILjava/lang/String;)V

    goto :goto_25

    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    check-cast v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzi(ILcom/google/android/gms/internal/play_games_inputmapping/zzek;)V

    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_28
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3c

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzh(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_3c
    return-void
.end method

.method public final zzD(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzi(ILcom/google/android/gms/internal/play_games_inputmapping/zzek;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final zzE(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zza(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzl(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzl(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzc(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final zzF(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zza(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzl(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_54

    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzm(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_54

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzd(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_54
    return-void
.end method

.method public final zzG(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zza(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzl(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_54

    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzo(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_54

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzf(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_54
    return-void
.end method

.method public final zzH(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_4a

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zza(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_28

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzw(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_28
    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzl(I)V

    :goto_2d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_67

    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int v1, p3, p3

    shr-int/lit8 p3, p3, 0x1f

    xor-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzl(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    :cond_4a
    :goto_4a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_67

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    xor-int/2addr v1, v2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzc(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4a

    :cond_67
    return-void
.end method

.method public final zzI(ILjava/util/List;Z)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3f

    const/4 v1, 0x0

    if-eqz p3, :cond_4a

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    const/4 v2, 0x2

    invoke-virtual {p3, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zza(II)V

    move p1, v1

    move p3, p1

    :goto_d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_29

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

    move-result v2

    add-int/2addr p3, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_d

    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzl(I)V

    :goto_2e
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_66

    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzn(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_4a
    :goto_4a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v1, p3, :cond_66

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v2, v2

    shr-long/2addr v2, v0

    xor-long/2addr v2, v4

    invoke-virtual {p3, p1, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zze(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4a

    :cond_66
    return-void
.end method

.method public final zzb(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzd(II)V

    return-void
.end method

.method public final zzc(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zze(IJ)V

    return-void
.end method

.method public final zzd(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzf(IJ)V

    return-void
.end method

.method public final zze(IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzd(II)V

    return-void
.end method

.method public final zzf(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzf(IJ)V

    return-void
.end method

.method public final zzg(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzb(II)V

    return-void
.end method

.method public final zzh(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zze(IJ)V

    return-void
.end method

.method public final zzi(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzb(II)V

    return-void
.end method

.method public final zzj(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzf(IJ)V

    return-void
.end method

.method public final zzk(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzd(II)V

    return-void
.end method

.method public final zzl(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzg(IZ)V

    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzh(ILjava/lang/String;)V

    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/play_games_inputmapping/zzek;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzi(ILcom/google/android/gms/internal/play_games_inputmapping/zzek;)V

    return-void
.end method

.method public final zzo(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzc(II)V

    return-void
.end method

.method public final zzp(II)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    add-int v1, p2, p2

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzc(II)V

    return-void
.end method

.method public final zzq(IJ)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    add-long v1, p2, p2

    const/16 v3, 0x3f

    shr-long/2addr p2, v3

    xor-long/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zze(IJ)V

    return-void
.end method

.method public final zzr(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    check-cast p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzl(I)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzdy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdy;->zzh()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1e

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;->zzd(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdy;->zzi(I)V

    :cond_1e
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzl(I)V

    iget-object p1, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V

    return-void
.end method

.method public final zzs(ILjava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    check-cast p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zza(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zza(II)V

    return-void
.end method

.method public final zzt(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zza(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzv(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzl(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzk(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzb(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final zzu(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zza(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzl(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_54

    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzm(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_54

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzd(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_54
    return-void
.end method

.method public final zzv(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zza(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzl(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzn(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zze(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final zzw(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zza(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzx(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzl(I)V

    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_58

    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzn(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_58

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zze(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_58
    return-void
.end method

.method public final zzx(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_3c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zza(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzl(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_54

    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzo(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_3c
    :goto_3c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_54

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzf(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3c

    :cond_54
    return-void
.end method

.method public final zzy(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zza(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    add-int/lit8 p3, p3, 0x4

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzl(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5c

    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzm(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzd(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_5c
    return-void
.end method

.method public final zzz(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_40

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    const/4 v1, 0x2

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zza(II)V

    move p1, v0

    move p3, p1

    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    add-int/lit8 p3, p3, 0x8

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzl(I)V

    :goto_24
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_5c

    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzo(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_40
    :goto_40
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_5c

    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzf(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :cond_5c
    return-void
.end method
