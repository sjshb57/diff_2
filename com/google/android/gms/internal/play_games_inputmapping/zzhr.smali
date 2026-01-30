.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzhr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzho;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zza()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzb()Z

    move-result v0

    if-eqz v0, :cond_e

    sget v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzea;->zza:I

    :cond_e
    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhr;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzho;

    return-void
.end method

.method static zza([B)Z
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhr;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzho;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzho;->zza([BII)Z

    move-result p0

    return p0
.end method

.method static zzb([BII)Z
    .registers 4

    sget-object p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhr;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzho;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzho;->zza([BII)Z

    move-result p0

    return p0
.end method

.method static zzc(Ljava/lang/CharSequence;)I
    .registers 9

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_13

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/16 v4, 0x80

    if-ge v3, v4, :cond_13

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_13
    move v3, v0

    :goto_14
    if-ge v2, v0, :cond_59

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x800

    if-ge v4, v5, :cond_26

    rsub-int/lit8 v4, v4, 0x7f

    ushr-int/lit8 v4, v4, 0x1f

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_26
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    :goto_2a
    if-ge v2, v4, :cond_58

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    if-ge v6, v5, :cond_38

    rsub-int/lit8 v6, v6, 0x7f

    ushr-int/lit8 v6, v6, 0x1f

    add-int/2addr v1, v6

    goto :goto_55

    :cond_38
    add-int/lit8 v1, v1, 0x2

    const v7, 0xd800

    if-lt v6, v7, :cond_55

    const v7, 0xdfff

    if-gt v6, v7, :cond_55

    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v6

    const/high16 v7, 0x10000

    if-lt v6, v7, :cond_4f

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_4f
    new-instance p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhq;

    invoke-direct {p0, v2, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhq;-><init>(II)V

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
    int-to-long v0, v3

    const-wide v2, 0x100000000L

    add-long/2addr v0, v2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "UTF-8 length does not fit in int: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zzd(Ljava/lang/CharSequence;[BII)I
    .registers 11

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p3, p2

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x80

    if-ge v1, v0, :cond_1a

    add-int v3, v1, p2

    if-ge v3, p3, :cond_1a

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_1a

    int-to-byte v2, v4

    aput-byte v2, p1, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    if-ne v1, v0, :cond_1f

    add-int/2addr p2, v0

    goto/16 :goto_111

    :cond_1f
    add-int/2addr p2, v1

    :goto_20
    if-ge v1, v0, :cond_111

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_32

    if-ge p2, p3, :cond_32

    add-int/lit8 v4, p2, 0x1

    int-to-byte v3, v3

    aput-byte v3, p1, p2

    move p2, v4

    goto/16 :goto_b6

    :cond_32
    const/16 v4, 0x800

    if-ge v3, v4, :cond_4c

    add-int/lit8 v4, p3, -0x2

    if-gt p2, v4, :cond_4c

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 p2, p2, 0x2

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p1, v4

    goto :goto_b6

    :cond_4c
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_56

    if-le v3, v4, :cond_76

    :cond_56
    add-int/lit8 v6, p3, -0x3

    if-gt p2, v6, :cond_76

    add-int/lit8 v4, p2, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 v5, p2, 0x2

    ushr-int/lit8 v6, v3, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p1, v4

    add-int/lit8 p2, p2, 0x3

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    aput-byte v3, p1, v5

    goto :goto_b6

    :cond_76
    add-int/lit8 v6, p3, -0x4

    if-gt p2, v6, :cond_c3

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_bb

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_ba

    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p2, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    aput-byte v5, p1, p2

    add-int/lit8 v5, p2, 0x2

    ushr-int/lit8 v6, v1, 0xc

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p1, v3

    add-int/lit8 v3, p2, 0x3

    ushr-int/lit8 v6, v1, 0x6

    and-int/lit8 v6, v6, 0x3f

    or-int/2addr v6, v2

    int-to-byte v6, v6

    aput-byte v6, p1, v5

    add-int/lit8 p2, p2, 0x4

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, p1, v3

    move v1, v4

    :goto_b6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_20

    :cond_ba
    move v1, v4

    :cond_bb
    new-instance p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhq;

    add-int/lit8 v1, v1, -0x1

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhq;-><init>(II)V

    throw p0

    :cond_c3
    if-lt v3, v5, :cond_df

    if-gt v3, v4, :cond_df

    add-int/lit8 p1, v1, 0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eq p1, p3, :cond_d9

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    invoke-static {v3, p0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p0

    if-nez p0, :cond_df

    :cond_d9
    new-instance p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhq;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhq;-><init>(II)V

    throw p0

    :cond_df
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x19

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p1, p3

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed writing "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " at index "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_111
    :goto_111
    return p2
.end method

.method static synthetic zze([BII)I
    .registers 9

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, p0, v0

    sub-int/2addr p2, p1

    const/16 v1, -0xc

    const/4 v2, -0x1

    if-eqz p2, :cond_37

    const/4 v3, 0x1

    const/16 v4, -0x41

    if-eq p2, v3, :cond_2c

    const/4 v5, 0x2

    if-ne p2, v5, :cond_26

    aget-byte p2, p0, p1

    add-int/2addr p1, v3

    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_39

    if-gt p2, v4, :cond_39

    if-le p0, v4, :cond_1e

    goto :goto_39

    :cond_1e
    shl-int/lit8 p1, p2, 0x8

    xor-int/2addr p1, v0

    shl-int/lit8 p0, p0, 0x10

    xor-int v0, p1, p0

    goto :goto_3a

    :cond_26
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_2c
    aget-byte p0, p0, p1

    if-gt v0, v1, :cond_39

    if-le p0, v4, :cond_33

    goto :goto_39

    :cond_33
    shl-int/lit8 p0, p0, 0x8

    xor-int/2addr v0, p0

    goto :goto_3a

    :cond_37
    if-le v0, v1, :cond_3a

    :cond_39
    :goto_39
    move v0, v2

    :cond_3a
    :goto_3a
    return v0
.end method
