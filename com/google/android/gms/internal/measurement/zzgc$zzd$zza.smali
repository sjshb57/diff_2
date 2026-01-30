.class public final Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;
.super Lcom/google/android/gms/internal/measurement/zzkg$zza;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgc$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg$zza<",
        "Lcom/google/android/gms/internal/measurement/zzgc$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzf()Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzgg;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzb()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzgc$zzc;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zza(I)Lcom/google/android/gms/internal/measurement/zzgc$zzc;

    move-result-object p1

    return-object p1
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzgc$zzc$zza;)Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzaj()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgc$zzc;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzgc$zzd;ILcom/google/android/gms/internal/measurement/zzgc$zzc;)V

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzam()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzgc$zzd;)V

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzj()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzk()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzl()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
