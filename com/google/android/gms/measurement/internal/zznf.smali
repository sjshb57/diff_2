.class final Lcom/google/android/gms/measurement/internal/zznf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzag;

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzag;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzme;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzme;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzag;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzd:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zznf;->zze:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Lcom/google/android/gms/measurement/internal/zzme;)Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Discarding data. Failed to send conditional user property to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zza:Z

    if-eqz v1, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzc:Z

    if-eqz v2, :cond_29

    const/4 v2, 0x0

    goto :goto_2b

    :cond_29
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzd:Lcom/google/android/gms/measurement/internal/zzag;

    :goto_2b
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_5e

    :cond_31
    :try_start_31
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zze:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzag;->zza:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzd:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/measurement/internal/zzag;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto :goto_5e

    :cond_48
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzd:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/measurement/internal/zzag;)V
    :try_end_4d
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_4d} :catch_4e

    goto :goto_5e

    :catch_4e
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Failed to send conditional user property to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_5e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznf;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzme;->zzg(Lcom/google/android/gms/measurement/internal/zzme;)V

    return-void
.end method
