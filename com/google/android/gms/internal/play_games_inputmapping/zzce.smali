.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzce;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static final zza:Ljava/util/Set;

.field private static final zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzbb;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaa;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzce;->zza:Ljava/util/Set;

    new-instance v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzcd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcd;-><init>(Ljava/util/Set;)V

    sput-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzce;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzbb;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzby;Lcom/google/android/gms/internal/play_games_inputmapping/zzbo;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;

    const-string v1, "[CONTEXT "

    const-string v2, " ]"

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzby;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzbo;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;->zzb()V

    return-object p2
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzba;)Ljava/lang/String;
    .registers 1

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzba;->zzj()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbe;->zza(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_games_inputmapping/zzba;Lcom/google/android/gms/internal/play_games_inputmapping/zzby;Ljava/util/Set;)Z
    .registers 4

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzba;->zzh()Lcom/google/android/gms/internal/play_games_inputmapping/zzcf;

    move-result-object p0

    if-nez p0, :cond_1d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzby;->zzb()I

    move-result p0

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v0

    if-gt p0, v0, :cond_1d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzby;->zzc()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto :goto_1d

    :cond_1b
    const/4 p0, 0x0

    return p0

    :cond_1d
    :goto_1d
    const/4 p0, 0x1

    return p0
.end method
