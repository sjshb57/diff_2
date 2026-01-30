.class Lcom/google/android/gms/internal/play_games_inputmapping/zzei;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzeh;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# instance fields
.field protected final zza:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzeh;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zza:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zzc()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzc()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zzc()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    instance-of v1, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;

    if-eqz v1, :cond_d5

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzl()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzl()I

    move-result v3

    if-eqz v1, :cond_35

    if-eqz v3, :cond_35

    if-ne v1, v3, :cond_34

    goto :goto_35

    :cond_34
    return v2

    :cond_35
    :goto_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zzc()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzc()I

    move-result v3

    if-gt v1, v3, :cond_a4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzc()I

    move-result v3

    if-gt v1, v3, :cond_6e

    instance-of v3, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;

    if-eqz v3, :cond_61

    iget-object v3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zza:[B

    iget-object v4, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zza:[B

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zzd()I

    move p1, v2

    move v5, p1

    :goto_52
    if-ge p1, v1, :cond_6d

    aget-byte v6, v3, p1

    aget-byte v7, v4, v5

    if-eq v6, v7, :cond_5c

    move v0, v2

    goto :goto_6d

    :cond_5c
    add-int/lit8 p1, p1, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_52

    :cond_61
    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zze(II)Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    move-result-object p1

    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zze(II)Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->equals(Ljava/lang/Object;)Z

    move-result v0

    :cond_6d
    :goto_6d
    return v0

    :cond_6e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzc()I

    move-result p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Ran off end of other: 0, "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zzc()I

    move-result v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Length too large: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public zza(I)B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method zzb(I)B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zza:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzc()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zza:[B

    array-length v0, v0

    return v0
.end method

.method protected zzd()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zze(II)Lcom/google/android/gms/internal/play_games_inputmapping/zzek;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zzc()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zzm(III)I

    if-nez p2, :cond_d

    sget-object p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    return-object p1

    :cond_d
    new-instance p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzef;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zza:[B

    invoke-direct {p1, v1, v0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzef;-><init>([BII)V

    return-object p1
.end method

.method final zzf(Lcom/google/android/gms/internal/play_games_inputmapping/zzeb;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zza:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zzc()I

    move-result v1

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzp([BII)V

    return-void
.end method

.method protected final zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zza:[B

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zzc()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final zzh()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zza:[B

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zzc()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhr;->zzb([BII)Z

    move-result v0

    return v0
.end method

.method protected final zzi(III)I
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;->zza:[B

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzh(I[BII)I

    move-result p1

    return p1
.end method
