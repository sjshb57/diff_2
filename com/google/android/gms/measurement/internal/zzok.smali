.class Lcom/google/android/gms/measurement/internal/zzok;
.super Lcom/google/android/gms/measurement/internal/zzjf;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjh;


# instance fields
.field protected final zzg:Lcom/google/android/gms/measurement/internal/zzou;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzou;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzk()Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzok;->zzg:Lcom/google/android/gms/measurement/internal/zzou;

    return-void
.end method


# virtual methods
.method public h_()Lcom/google/android/gms/measurement/internal/zzpj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->zzg:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzp()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v0

    return-object v0
.end method

.method public zzg()Lcom/google/android/gms/measurement/internal/zzx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->zzg:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzc()Lcom/google/android/gms/measurement/internal/zzx;

    move-result-object v0

    return-object v0
.end method

.method public zzh()Lcom/google/android/gms/measurement/internal/zzar;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->zzg:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzf()Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    return-object v0
.end method

.method public zzm()Lcom/google/android/gms/measurement/internal/zzhm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->zzg:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzi()Lcom/google/android/gms/measurement/internal/zzhm;

    move-result-object v0

    return-object v0
.end method

.method public zzo()Lcom/google/android/gms/measurement/internal/zznp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->zzg:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzn()Lcom/google/android/gms/measurement/internal/zznp;

    move-result-object v0

    return-object v0
.end method

.method public zzp()Lcom/google/android/gms/measurement/internal/zzos;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzok;->zzg:Lcom/google/android/gms/measurement/internal/zzou;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzou;->zzo()Lcom/google/android/gms/measurement/internal/zzos;

    move-result-object v0

    return-object v0
.end method
