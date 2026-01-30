.class public Lcom/google/android/gms/internal/play_games_inputmapping/zzdq;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzdo;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static final zza:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    :try_start_0
    const-string v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\n|\\r(?:\\n)?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_c} :catch_e

    if-nez v1, :cond_10

    :catch_e
    const-string v0, "\n"

    :cond_10
    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdq;->zza:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdo;-><init>()V

    return-void
.end method

.method static zzc(Ljava/lang/String;I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_2e

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x25

    if-eq v1, v2, :cond_12

    move p1, v0

    goto :goto_0

    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_27

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v2, :cond_24

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_23

    goto :goto_24

    :cond_23
    return p1

    :cond_24
    :goto_24
    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_27
    const-string v0, "trailing unquoted \'%\' character"

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;->zzc(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/internal/play_games_inputmapping/zzdp;

    move-result-object p0

    throw p0

    :cond_2e
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/StringBuilder;Ljava/lang/String;II)V
    .registers 9

    move v0, p3

    :goto_1
    if-ge p3, p4, :cond_2d

    add-int/lit8 v1, p3, 0x1

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-eq v2, v3, :cond_e

    goto :goto_2b

    :cond_e
    if-ne v1, p4, :cond_11

    goto :goto_2d

    :cond_11
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_1b

    invoke-virtual {p1, p2, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_27

    :cond_1b
    const/16 v3, 0x6e

    if-ne v2, v3, :cond_2b

    invoke-virtual {p1, p2, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdq;->zza:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_27
    add-int/lit8 v0, p3, 0x2

    move p3, v0

    goto :goto_1

    :cond_2b
    :goto_2b
    move p3, v1

    goto :goto_1

    :cond_2d
    :goto_2d
    if-ge v0, p4, :cond_32

    invoke-virtual {p1, p2, v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_32
    return-void
.end method
