.class final Lcom/google/android/gms/games/internal/v2/resolution/zza;
.super Landroid/os/ResultReceiver;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzfa;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzfa;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/v2/resolution/zza;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method protected final onReceiveResult(ILandroid/os/Bundle;)V
    .registers 5

    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez p2, :cond_15

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    goto :goto_24

    :cond_15
    const-string v1, "resultData"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    if-nez p2, :cond_24

    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    :cond_24
    :goto_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2e

    invoke-static {p2}, Lcom/google/android/gms/games/internal/v2/resolution/zzc;->zzc(Landroid/content/Intent;)Lcom/google/android/gms/games/internal/v2/resolution/zzc;

    move-result-object p1

    goto :goto_32

    :cond_2e
    invoke-static {p2}, Lcom/google/android/gms/games/internal/v2/resolution/zzc;->zzb(Landroid/content/Intent;)Lcom/google/android/gms/games/internal/v2/resolution/zzc;

    move-result-object p1

    :goto_32
    iget-object p2, p0, Lcom/google/android/gms/games/internal/v2/resolution/zza;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza()Lcom/google/android/gms/tasks/Task;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/v2/resolution/zza;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
