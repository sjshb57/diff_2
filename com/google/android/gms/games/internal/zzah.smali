.class final Lcom/google/android/gms/games/internal/zzah;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzah;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zzk(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 4

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    goto :goto_13

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzah;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_13
    :goto_13
    :try_start_13
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzah;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_13 .. :try_end_1d} :catchall_21

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :catchall_21
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method
