.class public final Lcom/google/android/gms/internal/nearby/zzfz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/nearby/zzfz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:[B

.field private zzb:Landroid/os/ParcelFileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzfy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/nearby/zzfy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzfz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfz;->zza:[B

    return-void
.end method

.method constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfz;->zza:[B

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfz;->zzb:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method static zzb(Landroid/os/ParcelFileDescriptor;)[B
    .registers 4

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_a
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    new-array p0, p0, [B

    invoke-virtual {v0, p0}, Ljava/io/DataInputStream;->read([B)I
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_13} :catch_19
    .catchall {:try_start_a .. :try_end_13} :catchall_17

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzfz;->zze(Ljava/io/Closeable;)V

    return-object p0

    :catchall_17
    move-exception p0

    goto :goto_22

    :catch_19
    move-exception p0

    :try_start_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not read from parcel file descriptor"

    invoke-direct {v1, v2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_22
    .catchall {:try_start_1a .. :try_end_22} :catchall_17

    :goto_22
    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzfz;->zze(Ljava/io/Closeable;)V

    throw p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/nearby/zzfz;)Landroid/os/ParcelFileDescriptor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/nearby/zzfz;->zzb:Landroid/os/ParcelFileDescriptor;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/nearby/zzfz;[B)[B
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfz;->zza:[B

    return-object p1
.end method

.method private static zze(Ljava/io/Closeable;)V
    .registers 3

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception p0

    const-string v0, "ParcelByteArray"

    const-string v1, "Could not close stream"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/nearby/zzfz;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzfz;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfz;->zza:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzfz;->zza:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfz;->zza:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 10

    const-string v0, "ParcelByteArray"

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfz;->zza:[B

    const/4 v2, 0x0

    if-eqz v1, :cond_d5

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzfz;->zzb:Landroid/os/ParcelFileDescriptor;

    if-nez v3, :cond_d5

    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/nearby/zzgf;->zzc()Ljava/io/File;

    move-result-object v3
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_f} :catch_a0
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_f} :catch_79
    .catchall {:try_start_b .. :try_end_f} :catchall_77

    if-eqz v3, :cond_6f

    :try_start_11
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "teleporter"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".tmp"

    invoke-static {v4, v5, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v3
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_29} :catch_66
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_29} :catch_a0
    .catchall {:try_start_11 .. :try_end_29} :catchall_77

    :try_start_29
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/high16 v5, 0x10000000

    invoke-static {v3, v5}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v5
    :try_end_34
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_34} :catch_5d
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_34} :catch_a0
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_34} :catch_79
    .catchall {:try_start_29 .. :try_end_34} :catchall_77

    :try_start_34
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    new-instance v4, Ljava/io/BufferedOutputStream;

    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/io/OutputStream;

    invoke-direct {v4, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_49
    .catch Ljava/lang/IllegalStateException; {:try_start_34 .. :try_end_49} :catch_a0
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_49} :catch_79
    .catchall {:try_start_34 .. :try_end_49} :catchall_77

    :try_start_49
    array-length v4, v1

    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v5, v1}, Ljava/io/DataOutputStream;->write([B)V

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/ParcelFileDescriptor;
    :try_end_54
    .catch Ljava/lang/IllegalStateException; {:try_start_49 .. :try_end_54} :catch_5b
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_54} :catch_59
    .catchall {:try_start_49 .. :try_end_54} :catchall_cd

    invoke-static {v5}, Lcom/google/android/gms/internal/nearby/zzfz;->zze(Ljava/io/Closeable;)V

    goto/16 :goto_ca

    :catch_59
    move-exception v1

    goto :goto_7b

    :catch_5b
    move-exception v1

    goto :goto_a2

    :catch_5d
    move-exception v1

    :try_start_5e
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Temporary file is somehow already deleted"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_66
    move-exception v1

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Could not create temporary file"

    invoke-direct {v3, v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :cond_6f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v3, "Must set temp dir before writing this object to a parcel"

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_77
    .catch Ljava/lang/IllegalStateException; {:try_start_5e .. :try_end_77} :catch_a0
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_77} :catch_79
    .catchall {:try_start_5e .. :try_end_77} :catchall_77

    :catchall_77
    move-exception p1

    goto :goto_cf

    :catch_79
    move-exception v1

    move-object v5, v2

    :goto_7b
    :try_start_7b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not write into unlinked file. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_c9

    goto :goto_c6

    :catch_a0
    move-exception v1

    move-object v5, v2

    :goto_a2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Could not create unlinked file. "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c4
    .catchall {:try_start_7b .. :try_end_c4} :catchall_cd

    if-eqz v5, :cond_c9

    :goto_c6
    invoke-static {v5}, Lcom/google/android/gms/internal/nearby/zzfz;->zze(Ljava/io/Closeable;)V

    :cond_c9
    move-object v1, v2

    :goto_ca
    iput-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfz;->zzb:Landroid/os/ParcelFileDescriptor;

    goto :goto_d5

    :catchall_cd
    move-exception p1

    move-object v2, v5

    :goto_cf
    if-eqz v2, :cond_d4

    invoke-static {v2}, Lcom/google/android/gms/internal/nearby/zzfz;->zze(Ljava/io/Closeable;)V

    :cond_d4
    throw p1

    :cond_d5
    :goto_d5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfz;->zzb:Landroid/os/ParcelFileDescriptor;

    const/4 v3, 0x1

    or-int/2addr p2, v3

    const/4 v4, 0x0

    invoke-static {p1, v3, v1, p2, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    iput-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfz;->zzb:Landroid/os/ParcelFileDescriptor;

    return-void
.end method

.method public final zza()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfz;->zza:[B

    return-object v0
.end method
