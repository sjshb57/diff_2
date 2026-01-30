.class public Lcom/google/android/gms/internal/play_games_inputmapping/zzar;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/Class;

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:J


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .registers 5

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzds;->zzc(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzb:Ljava/lang/Class;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzd:Z

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const-wide/16 p2, 0x0

    const/4 p4, 0x0

    :goto_15
    const/4 v0, 0x5

    if-ge p4, v0, :cond_24

    and-int/lit8 v0, p1, 0x3f

    const-wide/16 v1, 0x1

    shl-long v0, v1, v0

    or-long/2addr p2, v0

    ushr-int/lit8 p1, p1, 0x6

    add-int/lit8 p4, p4, 0x1

    goto :goto_15

    :cond_24
    iput-wide p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zze:J

    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_games_inputmapping/zzar;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;-><init>(Ljava/lang/String;Ljava/lang/Class;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzb:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "["

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected zza(Ljava/util/Iterator;Lcom/google/android/gms/internal/play_games_inputmapping/zzaq;)V
    .registers 4

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzaq;)V

    goto :goto_0

    :cond_e
    return-void
.end method

.method protected zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzaq;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zza:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzaq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zze(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzb:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzc:Z

    return v0
.end method

.method public final zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzaq;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzd:Z

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcb;->zza()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zza:Ljava/lang/String;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzaq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzaq;)V

    return-void
.end method

.method public final zzh(Ljava/util/Iterator;Lcom/google/android/gms/internal/play_games_inputmapping/zzaq;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzc:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzd:Z

    if-eqz v0, :cond_21

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcb;->zza()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_21

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zza:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzaq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_10

    :cond_20
    return-void

    :cond_21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zza(Ljava/util/Iterator;Lcom/google/android/gms/internal/play_games_inputmapping/zzaq;)V

    return-void

    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "non repeating key"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzi()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zze:J

    return-wide v0
.end method
