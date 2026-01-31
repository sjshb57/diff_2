.class final Lcom/google/android/play/integrity/internal/u;
.super Lcom/google/android/play/integrity/internal/r;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final synthetic a:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic b:Lcom/google/android/play/integrity/internal/r;

.field final synthetic c:Lcom/google/android/play/integrity/internal/ac;


# direct methods
.method constructor <init>(Lcom/google/android/play/integrity/internal/ac;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/integrity/internal/r;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/u;->c:Lcom/google/android/play/integrity/internal/ac;

    iput-object p3, p0, Lcom/google/android/play/integrity/internal/u;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/play/integrity/internal/u;->b:Lcom/google/android/play/integrity/internal/r;

    invoke-direct {p0, p2}, Lcom/google/android/play/integrity/internal/r;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/u;->c:Lcom/google/android/play/integrity/internal/ac;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/ac;->h(Lcom/google/android/play/integrity/internal/ac;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/u;->c:Lcom/google/android/play/integrity/internal/ac;

    iget-object v2, p0, Lcom/google/android/play/integrity/internal/u;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v2}, Lcom/google/android/play/integrity/internal/ac;->o(Lcom/google/android/play/integrity/internal/ac;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/u;->c:Lcom/google/android/play/integrity/internal/ac;

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/ac;->j(Lcom/google/android/play/integrity/internal/ac;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_29

    iget-object v1, p0, Lcom/google/android/play/integrity/internal/u;->c:Lcom/google/android/play/integrity/internal/ac;

    invoke-static {v1}, Lcom/google/android/play/integrity/internal/ac;->f(Lcom/google/android/play/integrity/internal/ac;)Lcom/google/android/play/integrity/internal/q;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/play/integrity/internal/q;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_29
    iget-object v1, p0, Lcom/google/android/play/integrity/internal/u;->c:Lcom/google/android/play/integrity/internal/ac;

    iget-object v2, p0, Lcom/google/android/play/integrity/internal/u;->b:Lcom/google/android/play/integrity/internal/r;

    invoke-static {v1, v2}, Lcom/google/android/play/integrity/internal/ac;->q(Lcom/google/android/play/integrity/internal/ac;Lcom/google/android/play/integrity/internal/r;)V

    monitor-exit v0

    return-void

    :catchall_32
    move-exception v1

    monitor-exit v0
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_32

    throw v1
.end method
