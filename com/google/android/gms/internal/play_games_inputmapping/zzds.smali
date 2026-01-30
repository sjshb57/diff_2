.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzds;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# direct methods
.method public static zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, " must not be null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(ZLjava/lang/String;)V
    .registers 2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzds;->zzd(C)Z

    move-result v0

    if-nez v0, :cond_29

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "identifier must start with an ASCII letter: "

    if-eqz v1, :cond_20

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_25

    :cond_20
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    const/4 v0, 0x1

    :goto_2a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_61

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzds;->zzd(C)Z

    move-result v2

    if-nez v2, :cond_5e

    const/16 v2, 0x30

    if-lt v1, v2, :cond_42

    const/16 v2, 0x39

    if-le v1, v2, :cond_5e

    :cond_42
    const/16 v2, 0x5f

    if-eq v1, v2, :cond_5e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "identifier must contain only ASCII letters, digits or underscore: "

    if-eqz v1, :cond_55

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5a

    :cond_55
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5a
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5e
    add-int/lit8 v0, v0, 0x1

    goto :goto_2a

    :cond_61
    return-object p0

    :cond_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "identifier must not be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzd(C)Z
    .registers 4

    const/16 v0, 0x61

    const/4 v1, 0x1

    if-lt p0, v0, :cond_9

    const/16 v0, 0x7a

    if-le p0, v0, :cond_15

    :cond_9
    const/16 v0, 0x41

    const/4 v2, 0x0

    if-lt p0, v0, :cond_14

    const/16 v0, 0x5a

    if-gt p0, v0, :cond_13

    goto :goto_15

    :cond_13
    return v2

    :cond_14
    move v1, v2

    :cond_15
    :goto_15
    return v1
.end method
