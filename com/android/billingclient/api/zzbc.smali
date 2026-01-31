.class final Lcom/android/billingclient/api/zzbc;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/play_billing/zzp;

.field final synthetic zzb:Lcom/android/billingclient/api/BillingClientImpl;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zzp;)V
    .registers 3

    iput-object p2, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/google/android/gms/internal/play_billing/zzp;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBillingServiceDisconnected()V
    .registers 4

    const-string v0, "Reconnection attempt failed."

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/google/android/gms/internal/play_billing/zzp;

    sget-object v2, Lcom/android/billingclient/api/zzcj;->zzj:Lcom/android/billingclient/api/BillingResult;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_10

    goto :goto_16

    :catchall_10
    move-exception v0

    const-string v2, "Exception setting completer."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_16
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingClientStateListener;

    move-result-object v1

    if-eqz v1, :cond_26

    new-instance v1, Lcom/android/billingclient/api/zzba;

    invoke-direct {v1, p0}, Lcom/android/billingclient/api/zzba;-><init>(Lcom/android/billingclient/api/zzbc;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzag(Ljava/lang/Runnable;)V

    :cond_26
    return-void
.end method

.method public final onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .registers 5

    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Reconnection finished with result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_17
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zza:Lcom/google/android/gms/internal/play_billing/zzp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzp;->zzb(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_17 .. :try_end_1c} :catchall_1d

    goto :goto_23

    :catchall_1d
    move-exception v0

    const-string v2, "Exception setting completer."

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    iget-object v0, p0, Lcom/android/billingclient/api/zzbc;->zzb:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/android/billingclient/api/BillingClientStateListener;

    move-result-object v1

    if-eqz v1, :cond_33

    new-instance v1, Lcom/android/billingclient/api/zzbb;

    invoke-direct {v1, p0, p1}, Lcom/android/billingclient/api/zzbb;-><init>(Lcom/android/billingclient/api/zzbc;Lcom/android/billingclient/api/BillingResult;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zzag(Ljava/lang/Runnable;)V

    :cond_33
    return-void
.end method
