.class public abstract Lcom/google/android/gms/internal/play_games_inputmapping/zzp;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<API::",
        "Lcom/google/android/gms/internal/play_games_inputmapping/zzao<",
        "TAPI;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzp;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;

    return-void
.end method

.method private static zzg(Ljava/lang/String;Lcom/google/android/gms/internal/play_games_inputmapping/zzba;)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/Date;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzba;->zzf()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": logging error ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzba;->zzg()Lcom/google/android/gms/internal/play_games_inputmapping/zzaf;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzaf;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzaf;

    if-eq p1, v1, :cond_4e

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzaf;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzaf;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzaf;->zzc()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4e
    const-string p1, "]: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/play_games_inputmapping/zzao;
.end method

.method public final zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzao;
    .registers 2

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzp;->zza(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/play_games_inputmapping/zzao;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/play_games_inputmapping/zzao;
    .registers 2

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzp;->zza(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/play_games_inputmapping/zzao;

    move-result-object v0

    return-object v0
.end method

.method protected final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzp;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;->zza()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zze(Ljava/util/logging/Level;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzp;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;->zzb(Ljava/util/logging/Level;)Z

    move-result p1

    return p1
.end method

.method final zzf(Lcom/google/android/gms/internal/play_games_inputmapping/zzba;)V
    .registers 8

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdu;->zzc()Lcom/google/android/gms/internal/play_games_inputmapping/zzdu;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_29

    :try_start_4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdu;->zzb()I

    move-result v1

    const/16 v2, 0x64

    if-gt v1, v2, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzp;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;->zzc(Lcom/google/android/gms/internal/play_games_inputmapping/zzba;)V

    goto :goto_17

    :cond_12
    const-string v1, "unbounded recursion in log statement"

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzp;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/play_games_inputmapping/zzba;)V
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_1d

    :goto_17
    if-eqz v0, :cond_1c

    :try_start_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdu;->close()V
    :try_end_1c
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_1c} :catch_29

    :cond_1c
    return-void

    :catchall_1d
    move-exception v1

    if-eqz v0, :cond_28

    :try_start_20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdu;->close()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_24

    goto :goto_28

    :catchall_24
    move-exception v0

    :try_start_25
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_28
    :goto_28
    throw v1
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_29} :catch_29

    :catch_29
    move-exception v0

    :try_start_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzp;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;->zzd(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/play_games_inputmapping/zzba;)V
    :try_end_2f
    .catch Lcom/google/android/gms/internal/play_games_inputmapping/zzbd; {:try_start_2a .. :try_end_2f} :catch_6d
    .catch Ljava/lang/RuntimeException; {:try_start_2a .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzp;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/play_games_inputmapping/zzba;)V

    :try_start_67
    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/lang/RuntimeException;->printStackTrace(Ljava/io/PrintStream;)V
    :try_end_6c
    .catch Ljava/lang/RuntimeException; {:try_start_67 .. :try_end_6c} :catch_6c

    :catch_6c
    return-void

    :catch_6d
    move-exception p1

    throw p1
.end method
