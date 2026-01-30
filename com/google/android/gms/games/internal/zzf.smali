.class final Lcom/google/android/gms/games/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/games/internal/zzg;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/games/internal/zzg;Lcom/google/android/gms/games/internal/zze;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzf;->zza:Lcom/google/android/gms/games/internal/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zza:Lcom/google/android/gms/games/internal/zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/games/internal/zzg;->zzd(Lcom/google/android/gms/games/internal/zzg;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zza:Lcom/google/android/gms/games/internal/zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/games/internal/zzg;->zze(Lcom/google/android/gms/games/internal/zzg;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzf;->zza:Lcom/google/android/gms/games/internal/zzg;

    invoke-static {v0, p1}, Lcom/google/android/gms/games/internal/zzg;->zze(Lcom/google/android/gms/games/internal/zzg;Landroid/app/Activity;)V

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method
