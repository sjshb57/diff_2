.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzav;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Lcom/google/android/gms/internal/play_games_inputmapping/zzdj;


# instance fields
.field protected final zza:[Ljava/lang/Object;

.field protected final zzb:Ljava/lang/StringBuilder;

.field private zzc:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzcf;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzcf;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzav;->zzc:I

    const-string p1, "arguments"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzds;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzav;->zza:[Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzav;->zzb:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzba;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 5

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzba;->zzh()Lcom/google/android/gms/internal/play_games_inputmapping/zzcf;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzav;

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzba;->zzh()Lcom/google/android/gms/internal/play_games_inputmapping/zzcf;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzba;->zzi()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzav;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzcf;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zzl()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzba;->zzi()[Ljava/lang/Object;

    move-result-object p0

    array-length p0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zzj()I

    move-result p0

    if-lez p0, :cond_23

    goto :goto_36

    :cond_23
    check-cast p1, Ljava/lang/StringBuilder;

    const-string p0, " [ERROR: UNUSED LOG ARGUMENTS]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p1

    :cond_2b
    invoke-interface {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzba;->zzj()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbe;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_36
    check-cast p1, Ljava/lang/StringBuilder;

    return-object p1
.end method

.method private static zzm(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    const-string v0, "[INVALID: format="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", type="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", value="

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbe;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final zzb(IILcom/google/android/gms/internal/play_games_inputmapping/zzdi;)V
    .registers 8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zzh()Lcom/google/android/gms/internal/play_games_inputmapping/zzdo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzav;->zzb:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zzi()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzav;->zzc:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdo;->zzb(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzav;->zza:[Ljava/lang/Object;

    invoke-virtual {p3, p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdi;->zze(Lcom/google/android/gms/internal/play_games_inputmapping/zzdj;[Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzav;->zzc:I

    return-void
.end method

.method public final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzaw;Lcom/google/android/gms/internal/play_games_inputmapping/zzax;)V
    .registers 10

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzaw;->zzc()Lcom/google/android/gms/internal/play_games_inputmapping/zzay;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_66

    if-eq v0, v3, :cond_57

    if-eq v0, v2, :cond_3a

    if-eq v0, v1, :cond_25

    const/4 v4, 0x4

    if-ne v0, v4, :cond_23

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_66

    instance-of v0, p1, Ljava/lang/Float;

    if-nez v0, :cond_66

    instance-of v0, p1, Ljava/math/BigDecimal;

    if-eqz v0, :cond_5c

    goto :goto_66

    :cond_23
    const/4 p1, 0x0

    throw p1

    :cond_25
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_66

    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_66

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_66

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_66

    instance-of v0, p1, Ljava/math/BigInteger;

    if-eqz v0, :cond_5c

    goto :goto_66

    :cond_3a
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_3f

    goto :goto_66

    :cond_3f
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_4b

    instance-of v0, p1, Ljava/lang/Byte;

    if-nez v0, :cond_4b

    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_5c

    :cond_4b
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v0

    goto :goto_59

    :cond_57
    instance-of v0, p1, Ljava/lang/Boolean;

    :goto_59
    if-eqz v0, :cond_5c

    goto :goto_66

    :cond_5c
    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzav;->zzb:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzaw;->zze()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzav;->zzm(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_66
    :goto_66
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzav;->zzb:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzaw;->ordinal()I

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_ba

    if-eq v4, v3, :cond_b0

    if-eq v4, v2, :cond_8b

    if-eq v4, v1, :cond_b0

    const/4 v1, 0x5

    if-eq v4, v1, :cond_79

    goto :goto_cc

    :cond_79
    const/16 v1, 0x80

    invoke-virtual {p3, v1, v5, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzax;->zzd(IZZ)Lcom/google/android/gms/internal/play_games_inputmapping/zzax;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzax;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    check-cast p1, Ljava/lang/Number;

    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbe;->zzc(Ljava/lang/StringBuilder;Ljava/lang/Number;Lcom/google/android/gms/internal/play_games_inputmapping/zzax;)V

    return-void

    :cond_8b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzax;->zze()Z

    move-result v1

    if-eqz v1, :cond_cc

    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_99

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_99
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    ushr-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_a8

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_a8
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    return-void

    :cond_b0
    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzax;->zze()Z

    move-result v1

    if-eqz v1, :cond_cc

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_ba
    instance-of v1, p1, Ljava/util/Formattable;

    if-nez v1, :cond_104

    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzax;->zze()Z

    move-result v1

    if-eqz v1, :cond_cc

    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbe;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_cc
    :goto_cc
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzaw;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzax;->zze()Z

    move-result v2

    if-nez v2, :cond_f6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzaw;->zzb()C

    move-result p2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzax;->zzk()Z

    move-result v1

    if-eqz v1, :cond_e4

    const v1, 0xffdf

    and-int/2addr p2, v1

    :cond_e4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "%"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzax;->zzl(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    int-to-char p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_f6
    sget-object p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzbe;->zza:Ljava/util/Locale;

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v5

    invoke-static {p2, v1, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_104
    check-cast p1, Ljava/util/Formattable;

    invoke-static {p1, v0, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbe;->zzb(Ljava/util/Formattable;Ljava/lang/StringBuilder;Lcom/google/android/gms/internal/play_games_inputmapping/zzax;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzdg;Lcom/google/android/gms/internal/play_games_inputmapping/zzax;)V
    .registers 7

    instance-of v0, p1, Ljava/util/Date;

    if-nez v0, :cond_29

    instance-of v0, p1, Ljava/util/Calendar;

    if-nez v0, :cond_29

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_d

    goto :goto_29

    :cond_d
    iget-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzav;->zzb:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdg;->zzb()C

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "%t"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzav;->zzm(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_29
    :goto_29
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzax;->zzl(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzax;->zzk()Z

    move-result p3

    const/4 v1, 0x1

    if-eq v1, p3, :cond_3d

    const/16 p3, 0x74

    goto :goto_3f

    :cond_3d
    const/16 p3, 0x54

    :goto_3f
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdg;->zzb()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzav;->zzb:Ljava/lang/StringBuilder;

    sget-object p3, Lcom/google/android/gms/internal/play_games_inputmapping/zzbe;->zza:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final zze()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzav;->zzb:Ljava/lang/StringBuilder;

    const-string v1, "[ERROR: MISSING LOG ARGUMENT]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final zzf()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzav;->zzb:Ljava/lang/StringBuilder;

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final bridge synthetic zzg()Ljava/lang/Object;
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zzh()Lcom/google/android/gms/internal/play_games_inputmapping/zzdo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzav;->zzb:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zzi()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzav;->zzc:I

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdn;->zzi()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdo;->zzb(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzav;->zzb:Ljava/lang/StringBuilder;

    return-object v0
.end method
