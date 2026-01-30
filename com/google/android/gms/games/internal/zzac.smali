.class final Lcom/google/android/gms/games/internal/zzac;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zzr(Lcom/google/android/gms/common/data/DataHolder;)V
    .registers 6

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-eqz v0, :cond_17

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzac;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/games/AnnotatedData;

    new-instance v3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;

    invoke-direct {v3, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/games/AnnotatedData;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
