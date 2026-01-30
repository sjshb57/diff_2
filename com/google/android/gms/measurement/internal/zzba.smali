.class final Lcom/google/android/gms/measurement/internal/zzba;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzjh;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzbb;Lcom/google/android/gms/measurement/internal/zzjh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzba;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzba;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzd()Lcom/google/android/gms/measurement/internal/zzaf;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzaf;->zza()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzba;->zza:Lcom/google/android/gms/measurement/internal/zzjh;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/zzjh;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zzc()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(Lcom/google/android/gms/measurement/internal/zzbb;J)V

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzba;->zzb:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zzb()V

    :cond_29
    return-void
.end method
