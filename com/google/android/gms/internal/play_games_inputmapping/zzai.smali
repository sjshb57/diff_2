.class public abstract Lcom/google/android/gms/internal/play_games_inputmapping/zzai;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method protected constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzai;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/play_games_inputmapping/zzai;)Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzai;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method protected abstract zza()Ljava/lang/Object;
.end method

.method public final zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzag;Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;)Ljava/lang/Object;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzai;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    return-object v0

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzai;->zza()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzai;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_42

    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;->zza()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v1, :cond_41

    sget-object v4, Lcom/google/android/gms/internal/play_games_inputmapping/zzaa;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;->zzb(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2a

    goto :goto_3e

    :cond_2a
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;->zzc(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_games_inputmapping/zzap;

    if-eqz v5, :cond_3e

    if-nez v2, :cond_39

    new-instance v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzah;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzah;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzai;Lcom/google/android/gms/internal/play_games_inputmapping/zzag;)V

    :cond_39
    check-cast v4, Lcom/google/android/gms/internal/play_games_inputmapping/zzap;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzap;->zza()V

    :cond_3e
    :goto_3e
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    :cond_41
    return-object v0

    :cond_42
    return-object v1
.end method
