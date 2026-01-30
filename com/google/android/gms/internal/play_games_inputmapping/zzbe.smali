.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzbe;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field static final zza:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbe;->zza:Ljava/util/Locale;

    return-void
.end method

.method public static zza(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_6

    :try_start_2
    const-string p0, "null"

    goto/16 :goto_88

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1e

    const-string v0, "toString() returned null"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbe;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_88

    :cond_1e
    move-object p0, v0

    goto/16 :goto_88

    :cond_21
    instance-of v0, p0, [I

    if-eqz v0, :cond_2d

    move-object v0, p0

    check-cast v0, [I

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    goto :goto_88

    :cond_2d
    instance-of v0, p0, [J

    if-eqz v0, :cond_39

    move-object v0, p0

    check-cast v0, [J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object p0

    goto :goto_88

    :cond_39
    instance-of v0, p0, [B

    if-eqz v0, :cond_45

    move-object v0, p0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    goto :goto_88

    :cond_45
    instance-of v0, p0, [C

    if-eqz v0, :cond_51

    move-object v0, p0

    check-cast v0, [C

    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    move-result-object p0

    goto :goto_88

    :cond_51
    instance-of v0, p0, [S

    if-eqz v0, :cond_5d

    move-object v0, p0

    check-cast v0, [S

    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    move-result-object p0

    goto :goto_88

    :cond_5d
    instance-of v0, p0, [F

    if-eqz v0, :cond_69

    move-object v0, p0

    check-cast v0, [F

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object p0

    goto :goto_88

    :cond_69
    instance-of v0, p0, [D

    if-eqz v0, :cond_75

    move-object v0, p0

    check-cast v0, [D

    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object p0

    goto :goto_88

    :cond_75
    instance-of v0, p0, [Z

    if-eqz v0, :cond_81

    move-object v0, p0

    check-cast v0, [Z

    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_88

    :cond_81
    move-object v0, p0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_88
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_88} :catch_89

    :goto_88
    return-object p0

    :catch_89
    move-exception v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbe;->zze(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/util/Formattable;Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/play_games_inputmapping/zzax;)V
    .registers 8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzax;->zzj()I

    move-result v0

    and-int/lit16 v1, v0, 0xa2

    if-eqz v1, :cond_1e

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    move v1, v2

    :goto_10
    and-int/lit16 v3, v0, 0x80

    const/4 v4, 0x2

    if-eqz v3, :cond_17

    move v3, v4

    goto :goto_18

    :cond_17
    move v3, v2

    :goto_18
    or-int/2addr v1, v3

    and-int/2addr v0, v4

    if-eqz v0, :cond_1d

    const/4 v2, 0x4

    :cond_1d
    or-int/2addr v1, v2

    :cond_1e
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    new-instance v2, Ljava/util/Formatter;

    sget-object v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzbe;->zza:Ljava/util/Locale;

    invoke-direct {v2, p1, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    :try_start_29
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzax;->zzf()I

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzax;->zzg()I

    move-result p2

    invoke-interface {p0, v2, v1, v3, p2}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_34
    .catch Ljava/lang/RuntimeException; {:try_start_29 .. :try_end_34} :catch_35

    return-void

    :catch_35
    move-exception p2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_39
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    move-result-object p1

    invoke-static {p0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbe;->zze(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_44} :catch_44

    :catch_44
    return-void
.end method

.method static zzc(Ljava/lang/StringBuilder;Ljava/lang/Number;Lcom/google/android/gms/internal/play_games_inputmapping/zzax;)V
    .registers 7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzax;->zzk()Z

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_10

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbe;->zzd(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_10
    instance-of v2, p1, Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbe;->zzd(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_1e
    instance-of v2, p1, Ljava/lang/Byte;

    if-eqz v2, :cond_29

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbe;->zzd(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_29
    instance-of v2, p1, Ljava/lang/Short;

    if-eqz v2, :cond_35

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbe;->zzd(Ljava/lang/StringBuilder;JZ)V

    return-void

    :cond_35
    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_4d

    check-cast p1, Ljava/math/BigInteger;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_49

    sget-object p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzbe;->zza:Ljava/util/Locale;

    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    :cond_49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    const-string p2, "unsupported number type: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzd(Ljava/lang/StringBuilder;JZ)V
    .registers 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_c

    const-string p1, "0"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_c
    const/4 v0, 0x1

    if-eq v0, p3, :cond_12

    const-string p3, "0123456789abcdef"

    goto :goto_14

    :cond_12
    const-string p3, "0123456789ABCDEF"

    :goto_14
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x3f

    and-int/lit8 v0, v0, -0x4

    :goto_1c
    if-ltz v0, :cond_2e

    ushr-long v1, p1, v0

    const-wide/16 v3, 0xf

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x4

    goto :goto_1c

    :cond_2e
    return-void
.end method

.method private static zze(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    goto :goto_e

    :catch_5
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    :goto_e
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbe;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x10

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
