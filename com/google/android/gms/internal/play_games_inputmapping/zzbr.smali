.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzbr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbn;

.field private static final zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzbm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbr;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbn;

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbr;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzbm;

    return-void
.end method

.method public static zza(Ljava/util/Set;)Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbr;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbn;

    new-instance v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzbn;Lcom/google/android/gms/internal/play_games_inputmapping/zzbh;)V

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbr;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzbm;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzbm;)Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzar;)V

    goto :goto_11

    :cond_21
    return-object v1
.end method
