.class final Lcom/google/android/gms/games/internal/zzaf;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzaf;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zzj(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_13

    if-ne v0, v1, :cond_a

    goto :goto_13

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzaf;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_13
    :goto_13
    new-instance v2, Lcom/google/android/gms/games/PlayerBuffer;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/PlayerBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_18
    invoke-virtual {v2}, Lcom/google/android/gms/games/PlayerBuffer;->getCount()I

    move-result p1

    const/4 v3, 0x0

    if-lez p1, :cond_29

    invoke-virtual {v2, v3}, Lcom/google/android/gms/games/PlayerBuffer;->get(I)Lcom/google/android/gms/games/Player;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v4, p1}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V
    :try_end_28
    .catchall {:try_start_18 .. :try_end_28} :catchall_3b

    goto :goto_2a

    :cond_29
    const/4 v4, 0x0

    :goto_2a
    invoke-virtual {v2}, Lcom/google/android/gms/games/PlayerBuffer;->release()V

    if-ne v0, v1, :cond_30

    const/4 v3, 0x1

    :cond_30
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzaf;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/games/AnnotatedData;

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/games/AnnotatedData;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :catchall_3b
    move-exception p1

    invoke-virtual {v2}, Lcom/google/android/gms/games/PlayerBuffer;->release()V

    throw p1
.end method
