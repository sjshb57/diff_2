.class final Lcom/google/firebase/analytics/zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzlm;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/measurement/internal/zzjq;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjt;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/measurement/internal/zzjt;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 12

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzjt;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zzb(Lcom/google/android/gms/measurement/internal/zzjt;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzed;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()J
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/analytics/zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zzi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
