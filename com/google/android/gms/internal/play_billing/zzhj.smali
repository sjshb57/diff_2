.class final Lcom/google/android/gms/internal/play_billing/zzhj;
.super Lcom/google/android/gms/internal/play_billing/zzhh;
.source "com.android.billingclient:billing@@8.0.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhh;-><init>()V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzc()Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzf()Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    :cond_10
    return-object v0
.end method

.method final zzb(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzh()V

    return-void
.end method
