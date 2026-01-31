.class final Lcom/google/android/gms/internal/measurement/zzjn$zzb;
.super Lcom/google/android/gms/internal/measurement/zzjn;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzjn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "zzb"
.end annotation


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method constructor <init>([BII)V
    .registers 8

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>(Lcom/google/android/gms/internal/measurement/zzjq;)V

    if-eqz p1, :cond_3a

    array-length p2, p1

    sub-int/2addr p2, p3

    or-int/2addr p2, p3

    const/4 v0, 0x0

    if-ltz p2, :cond_13

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    return-void

    :cond_13
    new-instance p2, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object v2, v3, p1

    const/4 p1, 0x2

    aput-object p3, v3, p1

    const-string p1, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzc([BII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_7} :catch_d

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    return-void

    :catch_d
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    invoke-direct {p2, v0, v1, p3, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final zza()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zza(B)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_4} :catch_e

    add-int/lit8 v2, v0, 0x1

    :try_start_6
    aput-byte p1, v1, v0
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_b

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    return-void

    :catch_b
    move-exception p1

    move v0, v2

    goto :goto_f

    :catch_e
    move-exception p1

    :goto_f
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

.method public final zza([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc([BII)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/measurement/zzlm;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Lcom/google/android/gms/internal/measurement/zzlm;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    int-to-byte p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(B)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zziy;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Lcom/google/android/gms/internal/measurement/zziv;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzg(I)I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzg(I)I

    move-result v2

    if-ne v2, v1, :cond_2f

    add-int v1, v0, v2

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result v4

    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzna;->zza(Ljava/lang/String;[BII)I

    move-result v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    return-void

    :cond_2f
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzna;->zza(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzna;->zza(Ljava/lang/String;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I
    :try_end_44
    .catch Lcom/google/android/gms/internal/measurement/zznd; {:try_start_2 .. :try_end_44} :catch_4c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_44} :catch_45

    return-void

    :catch_45
    move-exception p1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_4c
    move-exception v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zznd;)V

    return-void
.end method

.method public final zzb([BII)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc([BII)V

    return-void
.end method

.method public final zzc(ILcom/google/android/gms/internal/measurement/zziy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Lcom/google/android/gms/internal/measurement/zziy;)V

    return-void
.end method

.method final zzc(ILcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Lcom/google/android/gms/internal/measurement/zzme;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzlm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlm;->zzcf()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zza(Lcom/google/android/gms/internal/measurement/zzjn;)V

    return-void
.end method

.method public final zzd(ILcom/google/android/gms/internal/measurement/zziy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    const/4 v2, 0x2

    invoke-virtual {p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(II)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(ILcom/google/android/gms/internal/measurement/zziy;)V

    const/4 p1, 0x4

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    return-void
.end method

.method public final zzf(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(J)V

    return-void
.end method

.method public final zzf(J)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    const/16 v1, 0x8

    :try_start_4
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-long v4, p1, v1

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v3
    :try_end_4d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4d} :catch_51

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    return-void

    :catch_51
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    invoke-direct {p2, v0, v2, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final zzg(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(I)V

    return-void
.end method

.method public final zzh(I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    const/4 v1, 0x4

    :try_start_3
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    int-to-byte v3, p1

    aput-byte v3, v2, v0

    add-int/lit8 v3, v0, 0x1

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    add-int/lit8 v3, v0, 0x3

    shr-int/lit8 p1, p1, 0x18

    aput-byte p1, v2, v3
    :try_end_1c
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_1c} :catch_20

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    return-void

    :catch_20
    move-exception p1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    invoke-direct {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(IIILjava/lang/Throwable;)V

    throw v2
.end method

.method public final zzh(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(I)V

    return-void
.end method

.method public final zzh(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(J)V

    return-void
.end method

.method public final zzh(J)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc()Z

    move-result v1

    const/4 v2, 0x7

    const-wide/16 v3, 0x0

    const-wide/16 v5, -0x80

    if-eqz v1, :cond_35

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result v1

    const/16 v7, 0xa

    if-lt v1, v7, :cond_35

    :goto_15
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    add-int/lit8 v2, v0, 0x1

    int-to-long v3, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    invoke-static {v1, v3, v4, p1}, Lcom/google/android/gms/internal/measurement/zzmz;->zza([BJB)V

    goto :goto_43

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B

    add-int/lit8 v7, v0, 0x1

    int-to-long v8, v0

    long-to-int v0, p1

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    invoke-static {v1, v8, v9, v0}, Lcom/google/android/gms/internal/measurement/zzmz;->zza([BJB)V

    ushr-long/2addr p1, v2

    move v0, v7

    goto :goto_15

    :cond_35
    :goto_35
    and-long v7, p1, v5

    cmp-long v1, v7, v3

    if-nez v1, :cond_49

    :try_start_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B
    :try_end_3d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3b .. :try_end_3d} :catch_59

    add-int/lit8 v2, v0, 0x1

    long-to-int p1, p1

    int-to-byte p1, p1

    :try_start_41
    aput-byte p1, v1, v0
    :try_end_43
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_41 .. :try_end_43} :catch_46

    :goto_43
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    return-void

    :catch_46
    move-exception p1

    move v0, v2

    goto :goto_5a

    :cond_49
    :try_start_49
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B
    :try_end_4b
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_49 .. :try_end_4b} :catch_59

    add-int/lit8 v7, v0, 0x1

    long-to-int v8, p1

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    :try_start_51
    aput-byte v8, v1, v0
    :try_end_53
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_51 .. :try_end_53} :catch_56

    ushr-long/2addr p1, v2

    move v0, v7

    goto :goto_35

    :catch_56
    move-exception p1

    move v0, v7

    goto :goto_5a

    :catch_59
    move-exception p1

    :goto_5a
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    const/4 v2, 0x1

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(IIILjava/lang/Throwable;)V

    throw p2
.end method

.method public final zzi(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_6

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    return-void

    :cond_6
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(J)V

    return-void
.end method

.method public final zzj(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    return-void
.end method

.method public final zzk(I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    :goto_2
    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_10

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_8} :catch_20

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    :try_start_b
    aput-byte p1, v1, v0
    :try_end_d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_d} :catch_1d

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzd:I

    return-void

    :cond_10
    :try_start_10
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzb:[B
    :try_end_12
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_10 .. :try_end_12} :catch_20

    add-int/lit8 v2, v0, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_17
    aput-byte v3, v1, v0
    :try_end_19
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_17 .. :try_end_19} :catch_1d

    ushr-int/lit8 p1, p1, 0x7

    move v0, v2

    goto :goto_2

    :catch_1d
    move-exception p1

    move v0, v2

    goto :goto_21

    :catch_20
    move-exception p1

    :goto_21
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzjn$zzb;->zzc:I

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(IIILjava/lang/Throwable;)V

    throw v1
.end method

.method public final zzk(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    return-void
.end method
