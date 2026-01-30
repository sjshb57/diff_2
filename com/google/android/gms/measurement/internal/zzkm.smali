.class final Lcom/google/android/gms/measurement/internal/zzkm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzju;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzae()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzju;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzad()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzju;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Z

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzic;->zza(Z)V

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Z

    if-ne v1, v2, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzju;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "Default data collection state already set to"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzju;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzae()Z

    move-result v1

    if-eq v1, v0, :cond_50

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzju;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzae()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzju;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzad()Z

    move-result v2

    if-eq v1, v2, :cond_6b

    :cond_50
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzju;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzw()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zza:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "Default data collection is different than actual status"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkm;->zzb:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzju;->zzc(Lcom/google/android/gms/measurement/internal/zzju;)V

    return-void
.end method
