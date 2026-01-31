.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzen;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzep;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method constructor <init>([BII)V
    .registers 7

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;-><init>([B)V

    if-eqz p1, :cond_37

    array-length p2, p1

    sub-int v0, p2, p3

    or-int/2addr v0, p3

    const/4 v1, 0x0

    if-ltz v0, :cond_14

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzb:[B

    iput v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    iput p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzc:I

    return-void

    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    const/4 p2, 0x1

    aput-object v0, v2, p2

    const/4 p2, 0x2

    aput-object p3, v2, p2

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_37
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzl(I)V

    return-void
.end method

.method public final zzb(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzl(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzk(I)V

    return-void
.end method

.method public final zzc(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzl(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzl(I)V

    return-void
.end method

.method public final zzd(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x5

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzl(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzm(I)V

    return-void
.end method

.method public final zze(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzl(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzn(J)V

    return-void
.end method

.method public final zzf(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzl(I)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzo(J)V

    return-void
.end method

.method public final zzg(IZ)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzl(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzj(B)V

    return-void
.end method

.method public final zzh(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzl(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzr(Ljava/lang/String;)V

    return-void
.end method

.method public final zzi(ILcom/google/android/gms/internal/play_games_inputmapping/zzek;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzl(I)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzc()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzl(I)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzf(Lcom/google/android/gms/internal/play_games_inputmapping/zzeb;)V

    return-void
.end method

.method public final zzj(B)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    aput-byte p1, v0, v1
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeo;

    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, v3

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzeo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzk(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzl(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzn(J)V

    return-void
.end method

.method public final zzl(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_10

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_1f} :catch_22

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_22
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeo;

    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, v3

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzeo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzm(I)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    add-int/lit8 v2, v1, 0x1

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_28
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeo;

    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object v2, v5, v3

    const/4 v1, 0x2

    aput-object v4, v5, v1

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzeo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzn(J)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzF()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_3d

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzc:I

    iget v6, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_3d

    :goto_14
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    int-to-long v1, v1

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzp([BJB)V

    return-void

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzb:[B

    iget v6, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzp([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_14

    :cond_3d
    :goto_3d
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_50

    :try_start_43
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzb:[B

    iget v6, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_60
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_43 .. :try_end_60} :catch_62

    ushr-long/2addr p1, v1

    goto :goto_3d

    :catch_62
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzeo;

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzeo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzo(J)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    int-to-byte v5, v5

    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    iput v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p1, p1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_60
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_60} :catch_61

    return-void

    :catch_61
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzeo;

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzc:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzeo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzp([BII)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_d} :catch_e

    return-void

    :catch_e
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeo;

    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzc:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, p2

    const/4 p2, 0x1

    aput-object v2, v3, p2

    const/4 p2, 0x2

    aput-object p3, v3, p2

    const-string p2, "Pos: %d, limit: %d, len: %d"

    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzeo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzq([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzp([BII)V

    return-void
.end method

.method public final zzr(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzw(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzw(I)I

    move-result v2

    if-ne v2, v1, :cond_2e

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    iget-object v3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzb:[B

    iget v4, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzc:I

    sub-int/2addr v4, v1

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhr;->zzd(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzl(I)V

    iput v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    return-void

    :cond_2e
    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhr;->zzc(Ljava/lang/CharSequence;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzl(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    iget v3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzc:I

    sub-int/2addr v3, v2

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhr;->zzd(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I
    :try_end_42
    .catch Lcom/google/android/gms/internal/play_games_inputmapping/zzhq; {:try_start_2 .. :try_end_42} :catch_4a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_42} :catch_43

    return-void

    :catch_43
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzeo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzeo;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4a
    move-exception v1

    iput v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzD(Ljava/lang/String;Lcom/google/android/gms/internal/play_games_inputmapping/zzhq;)V

    return-void
.end method

.method public final zzs()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzen;->zzd:I

    sub-int/2addr v0, v1

    return v0
.end method
