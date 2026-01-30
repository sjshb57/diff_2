.class abstract Lcom/google/android/gms/measurement/internal/zzji;
.super Lcom/google/android/gms/measurement/internal/zzjf;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzac()V

    return-void
.end method


# virtual methods
.method protected zzab()V
    .registers 1

    return-void
.end method

.method protected final zzad()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzji;->zzag()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzae()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Z

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzji;->zzh()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzab()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Z

    :cond_12
    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzaf()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzji;->zzab()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzab()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Z

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzag()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract zzh()Z
.end method
