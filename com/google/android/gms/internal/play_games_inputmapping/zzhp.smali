.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzhp;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzho;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzho;-><init>()V

    return-void
.end method


# virtual methods
.method final zzb(I[BII)I
    .registers 12

    const/4 p1, 0x0

    move p3, p1

    :goto_2
    if-ge p3, p4, :cond_b

    aget-byte v0, p2, p3

    if-ltz v0, :cond_b

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_b
    if-lt p3, p4, :cond_f

    goto/16 :goto_7b

    :cond_f
    :goto_f
    if-lt p3, p4, :cond_13

    goto/16 :goto_7b

    :cond_13
    add-int/lit8 v0, p3, 0x1

    aget-byte v1, p2, p3

    if-gez v1, :cond_7c

    const/16 v2, -0x20

    const/16 v3, -0x41

    const/4 v4, -0x1

    if-ge v1, v2, :cond_30

    if-ge v0, p4, :cond_2e

    const/16 v2, -0x3e

    if-lt v1, v2, :cond_2c

    add-int/lit8 p3, p3, 0x2

    aget-byte v0, p2, v0

    if-le v0, v3, :cond_f

    :cond_2c
    :goto_2c
    move p1, v4

    goto :goto_7b

    :cond_2e
    move p1, v1

    goto :goto_7b

    :cond_30
    const/16 v5, -0x10

    if-ge v1, v5, :cond_56

    add-int/lit8 v5, p4, -0x1

    if-lt v0, v5, :cond_3d

    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhr;->zze([BII)I

    move-result p1

    goto :goto_7b

    :cond_3d
    add-int/lit8 v5, p3, 0x2

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_2c

    const/16 v6, -0x60

    if-ne v1, v2, :cond_49

    if-lt v0, v6, :cond_2c

    :cond_49
    const/16 v2, -0x13

    if-ne v1, v2, :cond_4f

    if-ge v0, v6, :cond_2c

    :cond_4f
    add-int/lit8 p3, p3, 0x3

    aget-byte v0, p2, v5

    if-le v0, v3, :cond_f

    goto :goto_2c

    :cond_56
    add-int/lit8 v2, p4, -0x2

    if-lt v0, v2, :cond_5f

    invoke-static {p2, v0, p4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhr;->zze([BII)I

    move-result p1

    goto :goto_7b

    :cond_5f
    add-int/lit8 v2, p3, 0x2

    aget-byte v0, p2, v0

    if-gt v0, v3, :cond_2c

    shl-int/lit8 v1, v1, 0x1c

    add-int/lit8 v0, v0, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_2c

    add-int/lit8 v0, p3, 0x3

    aget-byte v1, p2, v2

    if-gt v1, v3, :cond_2c

    add-int/lit8 p3, p3, 0x4

    aget-byte v0, p2, v0

    if-le v0, v3, :cond_f

    goto :goto_2c

    :goto_7b
    return p1

    :cond_7c
    move p3, v0

    goto :goto_f
.end method
