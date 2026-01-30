.class final Lcom/google/android/gms/measurement/internal/zzmz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzlw;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzme;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzme;Lcom/google/android/gms/measurement/internal/zzlw;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zza:Lcom/google/android/gms/measurement/internal/zzlw;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Lcom/google/android/gms/measurement/internal/zzme;)Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v1

    if-nez v1, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-void

    :cond_18
    :try_start_18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zza:Lcom/google/android/gms/measurement/internal/zzlw;

    if-nez v0, :cond_2e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_45

    :cond_2e
    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzlw;->zzc:J

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zza:Lcom/google/android/gms/measurement/internal/zzlw;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzlw;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zza:Lcom/google/android/gms/measurement/internal/zzlw;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzlw;->zzb:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_45
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzme;->zzg(Lcom/google/android/gms/measurement/internal/zzme;)V
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_4a} :catch_4b

    return-void

    :catch_4b
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmz;->zzb:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
