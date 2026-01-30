.class final Lcom/google/android/play/core/integrity/ar;
.super Lcom/google/android/play/core/integrity/aw;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:Lcom/google/android/play/core/integrity/ax;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;JLcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ar;->c:Lcom/google/android/play/core/integrity/ax;

    iput-wide p3, p0, Lcom/google/android/play/core/integrity/ar;->a:J

    iput-object p5, p0, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/integrity/aw;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method protected final b()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->c:Lcom/google/android/play/core/integrity/ax;

    invoke-static {v0}, Lcom/google/android/play/core/integrity/ax;->g(Lcom/google/android/play/core/integrity/ax;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v0, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    invoke-super {p0, v0}, Lcom/google/android/play/core/integrity/aw;->a(Ljava/lang/Exception;)V

    return-void

    :cond_13
    :try_start_13
    iget-object v0, p0, Lcom/google/android/play/core/integrity/ar;->c:Lcom/google/android/play/core/integrity/ax;

    iget-object v1, v0, Lcom/google/android/play/core/integrity/ax;->a:Lcom/google/android/play/integrity/internal/ac;

    invoke-virtual {v1}, Lcom/google/android/play/integrity/internal/ac;->e()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/integrity/internal/i;

    iget-wide v2, p0, Lcom/google/android/play/core/integrity/ar;->a:J

    invoke-static {v0, v2, v3}, Lcom/google/android/play/core/integrity/ax;->b(Lcom/google/android/play/core/integrity/ax;J)Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/google/android/play/core/integrity/av;

    iget-object v3, p0, Lcom/google/android/play/core/integrity/ar;->c:Lcom/google/android/play/core/integrity/ax;

    iget-object v4, p0, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2, v3, v4}, Lcom/google/android/play/core/integrity/av;-><init>(Lcom/google/android/play/core/integrity/ax;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v0, v2}, Lcom/google/android/play/integrity/internal/i;->d(Landroid/os/Bundle;Lcom/google/android/play/integrity/internal/k;)V
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_2f} :catch_30

    return-void

    :catch_30
    move-exception v0

    iget-object v1, p0, Lcom/google/android/play/core/integrity/ar;->c:Lcom/google/android/play/core/integrity/ax;

    invoke-static {v1}, Lcom/google/android/play/core/integrity/ax;->f(Lcom/google/android/play/core/integrity/ax;)Lcom/google/android/play/integrity/internal/q;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/play/core/integrity/ar;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const-string v2, "warmUpIntegrityToken(%s)"

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/play/integrity/internal/q;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/play/core/integrity/ar;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/play/core/integrity/StandardIntegrityException;

    const/16 v3, -0x64

    invoke-direct {v2, v3, v0}, Lcom/google/android/play/core/integrity/StandardIntegrityException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
