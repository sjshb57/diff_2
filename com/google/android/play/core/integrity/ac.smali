.class final Lcom/google/android/play/core/integrity/ac;
.super Lcom/google/android/play/integrity/internal/o;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field final synthetic a:Lcom/google/android/play/core/integrity/ad;

.field private final b:Lcom/google/android/play/integrity/internal/q;

.field private final c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/integrity/ad;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ac;->a:Lcom/google/android/play/core/integrity/ad;

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/o;-><init>()V

    new-instance p1, Lcom/google/android/play/integrity/internal/q;

    const-string v0, "OnRequestIntegrityTokenCallback"

    invoke-direct {p1, v0}, Lcom/google/android/play/integrity/internal/q;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/ac;->b:Lcom/google/android/play/integrity/internal/q;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ac;->a:Lcom/google/android/play/core/integrity/ad;

    iget-object v0, v0, Lcom/google/android/play/core/integrity/ad;->a:Lcom/google/android/play/integrity/internal/ac;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1}, Lcom/google/android/play/integrity/internal/ac;->v(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ac;->b:Lcom/google/android/play/integrity/internal/q;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRequestIntegrityToken"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/integrity/internal/q;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "error"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    iget-object p1, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_27
    const-string v0, "token"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3c

    iget-object p1, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    const/16 v2, -0x64

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void

    :cond_3c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "dialog.intent"

    if-lt v1, v2, :cond_4d

    const-class v1, Landroid/app/PendingIntent;

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    goto :goto_53

    :cond_4d
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    :goto_53
    iget-object v1, p0, Lcom/google/android/play/core/integrity/ac;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/play/core/integrity/a;

    invoke-direct {v2}, Lcom/google/android/play/core/integrity/a;-><init>()V

    invoke-virtual {v2, v0}, Lcom/google/android/play/core/integrity/ag;->c(Ljava/lang/String;)Lcom/google/android/play/core/integrity/ag;

    iget-object v0, p0, Lcom/google/android/play/core/integrity/ac;->b:Lcom/google/android/play/integrity/internal/q;

    invoke-virtual {v2, v0}, Lcom/google/android/play/core/integrity/ag;->b(Lcom/google/android/play/integrity/internal/q;)Lcom/google/android/play/core/integrity/ag;

    invoke-virtual {v2, p1}, Lcom/google/android/play/core/integrity/ag;->a(Landroid/app/PendingIntent;)Lcom/google/android/play/core/integrity/ag;

    invoke-virtual {v2}, Lcom/google/android/play/core/integrity/ag;->d()Lcom/google/android/play/core/integrity/ah;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method
