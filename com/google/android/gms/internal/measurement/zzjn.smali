.class public abstract Lcom/google/android/gms/internal/measurement/zzjn;
.super Lcom/google/android/gms/internal/measurement/zziv;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzjn$zzb;,
        Lcom/google/android/gms/internal/measurement/zzjn$zza;
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/logging/Logger;

.field private static final zzc:Z


# instance fields
.field zza:Lcom/google/android/gms/internal/measurement/zzjp;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Ljava/util/logging/Logger;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc()Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zziv;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzjq;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjn;-><init>()V

    return-void
.end method

.method public static zza(D)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static zza(F)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static zza(I)I
    .registers 3

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result p0

    return p0
.end method

.method public static zza(ID)I
    .registers 3

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zza(IF)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zza(II)I
    .registers 4

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zza(IJ)I
    .registers 3

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zza(ILcom/google/android/gms/internal/measurement/zziy;)I
    .registers 3

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method public static zza(ILcom/google/android/gms/internal/measurement/zzku;)I
    .registers 4

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(ILcom/google/android/gms/internal/measurement/zzku;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(ILcom/google/android/gms/internal/measurement/zzlm;)I
    .registers 4

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(II)I

    move-result p0

    add-int/2addr v0, p0

    const/16 p0, 0x18

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Lcom/google/android/gms/internal/measurement/zzlm;)I

    move-result p1

    add-int/2addr p0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method static zza(ILcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)I
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Lcom/google/android/gms/internal/measurement/zzme;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zza(ILjava/lang/String;)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zza(IZ)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static zza(J)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zziy;)I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzku;)I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzku;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzlm;)I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzcf()I

    move-result p0

    return p0
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)I
    .registers 2

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzio;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Lcom/google/android/gms/internal/measurement/zzme;)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static zza(Ljava/lang/String;)I
    .registers 2

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzna;->zza(Ljava/lang/String;)I

    move-result p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zznd; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_c

    :catch_5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    :goto_c
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zza(Z)I
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static zza([B)I
    .registers 2

    array-length p0, p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(I)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static zzb(II)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzb(IJ)I
    .registers 3

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(ILcom/google/android/gms/internal/measurement/zziy;)I
    .registers 4

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    invoke-static {v1, p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(II)I

    move-result p0

    add-int/2addr v0, p0

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(ILcom/google/android/gms/internal/measurement/zziy;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb(ILcom/google/android/gms/internal/measurement/zzku;)I
    .registers 3

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzku;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr p0, v0

    return p0
.end method

.method static zzb(ILcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)I
    .registers 3

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzb(J)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result p0

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzlm;)I
    .registers 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzcf()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public static zzb([B)Lcom/google/android/gms/internal/measurement/zzjn;
    .registers 4

    array-length v0, p0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjn$zzb;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v0}, Lcom/google/android/gms/internal/measurement/zzjn$zzb;-><init>([BII)V

    return-object v1
.end method

.method public static zzc(I)I
    .registers 3

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result p0

    return p0
.end method

.method public static zzc(II)I
    .registers 4

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzc(IJ)I
    .registers 3

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static zzc(J)I
    .registers 2

    const/16 p0, 0x8

    return p0
.end method

.method static bridge synthetic zzc()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzc:Z

    return v0
.end method

.method public static zzd(I)I
    .registers 1

    const/4 p0, 0x4

    return p0
.end method

.method public static zzd(II)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public static zzd(IJ)I
    .registers 3

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzd(J)I
    .registers 2

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result p0

    return p0
.end method

.method public static zze(I)I
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzl(I)I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    return p0
.end method

.method public static zze(II)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzl(I)I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zze(IJ)I
    .registers 3

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zze(J)I
    .registers 2

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x280

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method public static zzf(I)I
    .registers 1

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    return p0
.end method

.method public static zzf(II)I
    .registers 2

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p0

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method public static zzg(I)I
    .registers 1

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    rsub-int p0, p0, 0x160

    ushr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method private static zzi(J)J
    .registers 5

    const/4 v0, 0x1

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method private static zzl(I)I
    .registers 2

    shl-int/lit8 v0, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract zza()I
.end method

.method public abstract zza(B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method final zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zznd;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzb:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "inefficientWriteStringNoTag"

    const-string v4, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!"

    const-string v2, "com.google.protobuf.CodedOutputStream"

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzkj;->zza:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    :try_start_14
    array-length p2, p1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    array-length p2, p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zziv;->zza([BII)V
    :try_end_1d
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_1d} :catch_1e

    return-void

    :catch_1e
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjn$zza;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjn$zza;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final zzb()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzb(D)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(J)V

    return-void
.end method

.method public final zzb(F)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(I)V

    return-void
.end method

.method public final zzb(ID)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(IJ)V

    return-void
.end method

.method public final zzb(IF)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(II)V

    return-void
.end method

.method public abstract zzb(ILcom/google/android/gms/internal/measurement/zzlm;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(IZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(Lcom/google/android/gms/internal/measurement/zziy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzb(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzb(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(B)V

    return-void
.end method

.method abstract zzb([BII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(ILcom/google/android/gms/internal/measurement/zziy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract zzc(ILcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzc(Lcom/google/android/gms/internal/measurement/zzlm;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzd(ILcom/google/android/gms/internal/measurement/zziy;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzf(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzg(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzg(IJ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(J)J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(IJ)V

    return-void
.end method

.method public final zzg(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(J)V

    return-void
.end method

.method public abstract zzh(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh(IJ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzh(J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzi(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zzi(II)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzl(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(II)V

    return-void
.end method

.method public final zzj(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzl(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    return-void
.end method

.method public abstract zzj(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk(I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract zzk(II)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
