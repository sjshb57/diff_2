.class public Lcom/google/android/gms/nearby/connection/Payload;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/connection/Payload$Type;,
        Lcom/google/android/gms/nearby/connection/Payload$Stream;,
        Lcom/google/android/gms/nearby/connection/Payload$File;
    }
.end annotation


# instance fields
.field private final zza:J

.field private final zzb:I

.field private final zzc:[B

.field private final zzd:Lcom/google/android/gms/nearby/connection/Payload$File;

.field private final zze:Lcom/google/android/gms/nearby/connection/Payload$Stream;

.field private zzf:J

.field private zzg:Z


# direct methods
.method private constructor <init>(JI[BLcom/google/android/gms/nearby/connection/Payload$File;Lcom/google/android/gms/nearby/connection/Payload$Stream;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/Payload;->zza:J

    iput p3, p0, Lcom/google/android/gms/nearby/connection/Payload;->zzb:I

    iput-object p4, p0, Lcom/google/android/gms/nearby/connection/Payload;->zzc:[B

    iput-object p5, p0, Lcom/google/android/gms/nearby/connection/Payload;->zzd:Lcom/google/android/gms/nearby/connection/Payload$File;

    iput-object p6, p0, Lcom/google/android/gms/nearby/connection/Payload;->zze:Lcom/google/android/gms/nearby/connection/Payload$Stream;

    return-void
.end method

.method public static fromBytes([B)Lcom/google/android/gms/nearby/connection/Payload;
    .registers 3

    const-string v0, "Cannot create a Payload from null bytes."

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zza([BJ)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method

.method public static fromFile(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$File;->zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zzb(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method

.method public static fromFile(Ljava/io/File;)Lcom/google/android/gms/nearby/connection/Payload;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    const/high16 v0, 0x10000000

    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/google/android/gms/nearby/connection/Payload$File;->zza(Ljava/io/File;Landroid/os/ParcelFileDescriptor;JLandroid/net/Uri;)Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zzb(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method

.method public static fromStream(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zzb(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/nearby/connection/Payload$Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zzc(Lcom/google/android/gms/nearby/connection/Payload$Stream;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method

.method public static fromStream(Ljava/io/InputStream;)Lcom/google/android/gms/nearby/connection/Payload;
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/Payload$Stream;->zza(Ljava/io/InputStream;)Lcom/google/android/gms/nearby/connection/Payload$Stream;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/nearby/connection/Payload;->zzc(Lcom/google/android/gms/nearby/connection/Payload$Stream;J)Lcom/google/android/gms/nearby/connection/Payload;

    move-result-object p0

    return-object p0
.end method

.method public static zza([BJ)Lcom/google/android/gms/nearby/connection/Payload;
    .registers 11

    new-instance v7, Lcom/google/android/gms/nearby/connection/Payload;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v0, v7

    move-wide v1, p1

    move-object v4, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/connection/Payload;-><init>(JI[BLcom/google/android/gms/nearby/connection/Payload$File;Lcom/google/android/gms/nearby/connection/Payload$Stream;)V

    return-object v7
.end method

.method public static zzb(Lcom/google/android/gms/nearby/connection/Payload$File;J)Lcom/google/android/gms/nearby/connection/Payload;
    .registers 11

    new-instance v7, Lcom/google/android/gms/nearby/connection/Payload;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x2

    move-object v0, v7

    move-wide v1, p1

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/connection/Payload;-><init>(JI[BLcom/google/android/gms/nearby/connection/Payload$File;Lcom/google/android/gms/nearby/connection/Payload$Stream;)V

    return-object v7
.end method

.method public static zzc(Lcom/google/android/gms/nearby/connection/Payload$Stream;J)Lcom/google/android/gms/nearby/connection/Payload;
    .registers 11

    new-instance v7, Lcom/google/android/gms/nearby/connection/Payload;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x3

    move-object v0, v7

    move-wide v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/nearby/connection/Payload;-><init>(JI[BLcom/google/android/gms/nearby/connection/Payload$File;Lcom/google/android/gms/nearby/connection/Payload$Stream;)V

    return-object v7
.end method


# virtual methods
.method public asBytes()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->zzc:[B

    return-object v0
.end method

.method public asFile()Lcom/google/android/gms/nearby/connection/Payload$File;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->zzd:Lcom/google/android/gms/nearby/connection/Payload$File;

    return-object v0
.end method

.method public asStream()Lcom/google/android/gms/nearby/connection/Payload$Stream;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->zze:Lcom/google/android/gms/nearby/connection/Payload$Stream;

    return-object v0
.end method

.method public close()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->zzd:Lcom/google/android/gms/nearby/connection/Payload$File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload$File;->close()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->zze:Lcom/google/android/gms/nearby/connection/Payload$Stream;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload$Stream;->close()V

    :cond_e
    return-void
.end method

.method public getId()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->zza:J

    return-wide v0
.end method

.method public getOffset()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->zzf:J

    return-wide v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->zzb:I

    return v0
.end method

.method public setOffset(J)V
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_35

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_15

    goto :goto_1d

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload offset only support FILE or STREAM type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->zzd:Lcom/google/android/gms/nearby/connection/Payload$File;

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/connection/Payload$File;->getSize()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-gez v0, :cond_2a

    goto :goto_32

    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload offset should be smaller than the file size."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_32
    :goto_32
    iput-wide p1, p0, Lcom/google/android/gms/nearby/connection/Payload;->zzf:J

    return-void

    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload offset must be positive or zero."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSensitive(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/nearby/connection/Payload;->zzg:Z

    return-void
.end method

.method public final zzd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/nearby/connection/Payload;->zzg:Z

    return v0
.end method
