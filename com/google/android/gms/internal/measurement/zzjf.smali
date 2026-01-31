.class Lcom/google/android/gms/internal/measurement/zzjf;
.super Lcom/google/android/gms/internal/measurement/zzjg;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# instance fields
.field protected final zzb:[B


# direct methods
.method constructor <init>([B)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjg;-><init>(Lcom/google/android/gms/internal/measurement/zzjh;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zziy;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result v3

    if-eq v1, v3, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result v1

    if-nez v1, :cond_1f

    return v0

    :cond_1f
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjf;

    if-eqz v0, :cond_3d

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjf;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zza()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zza()I

    move-result v1

    if-eqz v0, :cond_34

    if-eqz v1, :cond_34

    if-eq v0, v1, :cond_34

    return v2

    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lcom/google/android/gms/internal/measurement/zzjg;->zza(Lcom/google/android/gms/internal/measurement/zziy;II)Z

    move-result p1

    return p1

    :cond_3d
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public zza(I)B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final zza(II)Lcom/google/android/gms/internal/measurement/zziy;
    .registers 5

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzjf;->zza(III)I

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zziy;

    return-object p1

    :cond_e
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjc;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()I

    move-result v1

    invoke-direct {p2, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzjc;-><init>([BII)V

    return-object p2
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zziv;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziv;->zza([BII)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/measurement/zziy;II)Z
    .registers 9

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result p2

    if-gt p3, p2, :cond_62

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result p2

    if-gt p3, p2, :cond_41

    instance-of p2, p1, Lcom/google/android/gms/internal/measurement/zzjf;

    const/4 v0, 0x0

    if-eqz p2, :cond_34

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjf;

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[B

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()I

    move-result p3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()I

    move-result p1

    :goto_24
    if-ge p3, v2, :cond_32

    aget-byte v3, p2, p3

    aget-byte v4, v1, p1

    if-eq v3, v4, :cond_2d

    return v0

    :cond_2d
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_24

    :cond_32
    const/4 p1, 0x1

    return p1

    :cond_34
    invoke-virtual {p1, v0, p3}, Lcom/google/android/gms/internal/measurement/zziy;->zza(II)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object p1

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/measurement/zziy;->zza(II)Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zziy;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ran off end of other: 0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_62
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Length too large: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method zzb(I)B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public zzb()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[B

    array-length v0, v0

    return v0
.end method

.method protected final zzb(III)I
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjf;->zzb:[B

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjf;->zzc()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(I[BII)I

    move-result p1

    return p1
.end method

.method protected zzc()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
