.class final Lcom/google/android/gms/games/internal/zzz;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/games/internal/zzak;

.field private final zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzz;->zza:Lcom/google/android/gms/games/internal/zzak;

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzz;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 8

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

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

    if-ne v0, v4, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzz;->zza:Lcom/google/android/gms/games/internal/zzak;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzz;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/zzak;->zzq(Lcom/google/android/gms/games/internal/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_1b
    if-eqz v0, :cond_29

    if-eqz v1, :cond_20

    goto :goto_29

    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzz;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_29
    :goto_29
    new-instance v0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_2e
    invoke-virtual {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->getCount()I

    move-result p1

    if-lez p1, :cond_3e

    invoke-virtual {v0, v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->get(I)Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;

    invoke-direct {v4, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;-><init>(Lcom/google/android/gms/games/leaderboard/LeaderboardScore;)V
    :try_end_3d
    .catchall {:try_start_2e .. :try_end_3d} :catchall_4d

    goto :goto_3f

    :cond_3e
    const/4 v4, 0x0

    :goto_3f
    invoke-virtual {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->close()V

    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzz;->zzb:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/games/AnnotatedData;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/games/AnnotatedData;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_4d
    move-exception p1

    :try_start_4e
    invoke-virtual {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->close()V
    :try_end_51
    .catchall {:try_start_4e .. :try_end_51} :catchall_52

    goto :goto_68

    :catchall_52
    move-exception v0

    :try_start_53
    new-array v1, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Throwable;

    aput-object v4, v1, v3

    const-class v4, Ljava/lang/Throwable;

    const-string v5, "addSuppressed"

    invoke-virtual {v4, v5, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_68} :catch_68

    :catch_68
    :goto_68
    throw p1
.end method
