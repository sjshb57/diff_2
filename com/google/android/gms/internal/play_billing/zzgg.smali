.class final Lcom/google/android/gms/internal/play_billing/zzgg;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgf;

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzgf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zze()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb()Lcom/google/android/gms/internal/play_billing/zzgf;

    move-result-object p0

    :cond_14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzd(Lcom/google/android/gms/internal/play_billing/zzgf;)V

    :cond_17
    return-object p0
.end method
