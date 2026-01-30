.class final Lcom/google/android/gms/games/internal/zzaa;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/games/internal/zzak;

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzaa;->zza:Lcom/google/android/gms/games/internal/zzak;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzaa;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zzf(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 8

    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_b

    move v1, v2

    goto :goto_c

    :cond_b
    move v1, v3

    :goto_c
    const/16 v4, 0x2713

    if-ne v0, v4, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaa;->zza:Lcom/google/android/gms/games/internal/zzak;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzaa;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/zzak;->zzq(Lcom/google/android/gms/games/internal/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_1e
    if-eqz v0, :cond_2f

    if-eqz v1, :cond_23

    goto :goto_2f

    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzaa;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    invoke-virtual {p2}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_2f
    :goto_2f
    new-instance v0, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_34
    invoke-virtual {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;->getCount()I

    move-result p1

    if-lez p1, :cond_45

    invoke-virtual {v0, v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/leaderboard/Leaderboard;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->freeze()Ljava/lang/Object;

    move-result-object p1
    :try_end_44
    .catchall {:try_start_34 .. :try_end_44} :catchall_5e

    goto :goto_46

    :cond_45
    const/4 p1, 0x0

    :goto_46
    invoke-virtual {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;->close()V

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaa;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/games/AnnotatedData;

    new-instance v3, Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;

    new-instance v4, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    invoke-direct {v4, p2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/games/LeaderboardsClient$LeaderboardScores;-><init>(Lcom/google/android/gms/games/leaderboard/Leaderboard;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;)V

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/games/AnnotatedData;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_5e
    move-exception p1

    :try_start_5f
    invoke-virtual {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;->close()V
    :try_end_62
    .catchall {:try_start_5f .. :try_end_62} :catchall_63

    goto :goto_79

    :catchall_63
    move-exception p2

    :try_start_64
    new-array v0, v2, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Throwable;

    aput-object v1, v0, v3

    const-class v1, Ljava/lang/Throwable;

    const-string v4, "addSuppressed"

    invoke-virtual {v1, v4, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_79} :catch_79

    :catch_79
    :goto_79
    throw p1
.end method
