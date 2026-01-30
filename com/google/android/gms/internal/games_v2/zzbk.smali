.class final Lcom/google/android/gms/internal/games_v2/zzbk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private final zzb:Lcom/google/android/gms/internal/games_v2/zzap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/games_v2/zzap;Lcom/google/android/gms/tasks/TaskCompletionSource;[B)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzbk;->zzb:Lcom/google/android/gms/internal/games_v2/zzap;

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzbk;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/GoogleApi;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbk;->zzb:Lcom/google/android/gms/internal/games_v2/zzap;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/games_v2/zzap;->zza(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzfe;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzbj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/games_v2/zzbj;-><init>(Lcom/google/android/gms/internal/games_v2/zzbk;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final synthetic zzb(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbk;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbk;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/games_v2/zzfb;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzc(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzbk;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
