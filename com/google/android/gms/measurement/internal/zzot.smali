.class abstract Lcom/google/android/gms/measurement/internal/zzot;
.super Lcom/google/android/gms/measurement/internal/zzok;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzou;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzok;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzot;->zzg:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzv()V

    return-void
.end method


# virtual methods
.method protected final zzam()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzao()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zzan()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzot;->zza:Z

    if-nez v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzot;->zzc()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzot;->zzg:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzu()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzot;->zza:Z

    return-void

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t initialize twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzao()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzot;->zza:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method protected abstract zzc()Z
.end method
