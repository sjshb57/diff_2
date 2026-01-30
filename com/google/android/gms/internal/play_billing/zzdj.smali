.class public final Lcom/google/android/gms/internal/play_billing/zzdj;
.super Lcom/google/android/gms/internal/play_billing/zzfe;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgm;


# direct methods
.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_billing/zzdl;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc()Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfe;-><init>(Lcom/google/android/gms/internal/play_billing/zzfi;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/play_billing/zzdj;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdj;->zza:Lcom/google/android/gms/internal/play_billing/zzfi;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdk;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzd(Lcom/google/android/gms/internal/play_billing/zzdk;Ljava/lang/Iterable;)V

    return-object p0
.end method
