.class public final Lcom/google/android/gms/measurement/internal/zzlx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# direct methods
.method public static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_32

    :try_start_e
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->flush()V

    new-instance p0, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_22
    .catchall {:try_start_e .. :try_end_22} :catchall_2f

    :try_start_22
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_26
    .catchall {:try_start_22 .. :try_end_26} :catchall_2d

    :try_start_26
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    return-object v1

    :catchall_2d
    move-exception v1

    goto :goto_35

    :catchall_2f
    move-exception v1

    move-object p0, v0

    goto :goto_35

    :catchall_32
    move-exception v1

    move-object p0, v0

    move-object v2, p0

    :goto_35
    if-eqz v2, :cond_3a

    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    :cond_3a
    if-eqz p0, :cond_3f

    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V

    :cond_3f
    throw v1
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_40} :catch_40
    .catch Ljava/lang/ClassNotFoundException; {:try_start_26 .. :try_end_40} :catch_40

    :catch_40
    return-object v0
.end method

.method public static zza(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v0, p1

    array-length v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_25

    aget-object v2, p1, v1

    if-nez p0, :cond_16

    if-nez v2, :cond_16

    goto :goto_1f

    :cond_16
    if-nez p0, :cond_19

    goto :goto_22

    :cond_19
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    :goto_1f
    aget-object p0, p2, v1

    return-object p0

    :cond_22
    :goto_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_25
    const/4 p0, 0x0

    return-object p0
.end method
