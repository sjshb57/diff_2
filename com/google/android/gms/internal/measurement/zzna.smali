.class final Lcom/google/android/gms/internal/measurement/zzna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zznb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zzd()Z

    move-result v0

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzne;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzne;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzna;->zza:Lcom/google/android/gms/internal/measurement/zznb;

    return-void
.end method

.method static zza(Ljava/lang/String;)I
    .registers 9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_13

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    move v3, v0

    :goto_14
    if-ge v2, v0, :cond_59

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_26

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_2a
    if-ge v2, v4, :cond_58

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_38

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_55

    :cond_38
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-gt v7, v6, :cond_55

    const v7, 0xdfff

    if-gt v6, v7, :cond_55

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_4f

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_4f
    new-instance p0, Lcom/google/android/gms/internal/measurement/zznd;

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/measurement/zznd;-><init>(II)V

    throw p0

    :cond_55
    :goto_55
    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_58
    add-int/2addr v3, v1

    :cond_59
    if-lt v3, v0, :cond_5c

    return v3

    :cond_5c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UTF-8 length does not fit in int: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zza(Ljava/lang/String;[BII)I
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzna;->zza:Lcom/google/android/gms/internal/measurement/zznb;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zznb;->zza(Ljava/lang/String;[BII)I

    move-result p0

    return p0
.end method

.method static synthetic zza([BII)I
    .registers 9

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/4 v1, -0x1

    const/16 v2, -0xc

    if-eqz p2, :cond_38

    const/16 v3, -0x41

    const/4 v4, 0x1

    if-eq p2, v4, :cond_2c

    const/4 v5, 0x2

    if-ne p2, v5, :cond_26

    aget-byte p2, p0, p1

    add-int/2addr p1, v4

    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_25

    if-gt p2, v3, :cond_25

    if-le p0, v3, :cond_1e

    goto :goto_25

    :cond_1e
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int/2addr p0, p1

    return p0

    :cond_25
    :goto_25
    return v1

    :cond_26
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2c
    aget-byte p0, p0, p1

    if-gt v0, v2, :cond_37

    if-le p0, v3, :cond_33

    goto :goto_37

    :cond_33
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr p0, v0

    return p0

    :cond_37
    :goto_37
    return v1

    :cond_38
    if-le v0, v2, :cond_3b

    return v1

    :cond_3b
    return v0
.end method

.method static zzb([BII)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzna;->zza:Lcom/google/android/gms/internal/measurement/zznb;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznb;->zza([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zzc([BII)Z
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzna;->zza:Lcom/google/android/gms/internal/measurement/zznb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznb;->zza(I[BII)I

    move-result p0

    if-nez p0, :cond_b

    const/4 p0, 0x1

    return p0

    :cond_b
    return v1
.end method
