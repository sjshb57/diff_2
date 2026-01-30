.class final Lcom/google/android/gms/internal/measurement/zzeg;
.super Lcom/google/android/gms/internal/measurement/zzed$zzb;
.source "com.google.android.gms:play-services-measurement-sdk-api@@22.2.0"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Landroid/content/Context;

.field private final synthetic zzf:Landroid/os/Bundle;

.field private final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .registers 6

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zze:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzf:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzg:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 16

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_4
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzg:Lcom/google/android/gms/internal/measurement/zzed;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzd:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzd:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzg:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzed;->zzb(Lcom/google/android/gms/internal/measurement/zzed;)Ljava/lang/String;

    move-result-object v5

    move-object v12, v3

    move-object v11, v4

    move-object v10, v5

    goto :goto_22

    :cond_1e
    const/4 v3, 0x0

    move-object v10, v3

    move-object v11, v10

    move-object v12, v11

    :goto_22
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zze:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzg:Lcom/google/android/gms/internal/measurement/zzed;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zze:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzdl;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdl;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzg:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    move-result-object v3

    if-nez v3, :cond_46

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzg:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zzb(Lcom/google/android/gms/internal/measurement/zzed;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_46
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zze:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zze:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_5a

    move v9, v2

    goto :goto_5b

    :cond_5a
    move v9, v1

    :goto_5b
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdz;

    int-to-long v7, v4

    iget-object v13, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzf:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zze:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzhw;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v14

    const-wide/32 v5, 0x1bd5a

    move-object v4, v0

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzg:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzdl;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zze:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zza:J

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/zzdl;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdz;J)V
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_84} :catch_85

    return-void

    :catch_85
    move-exception v0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzeg;->zzg:Lcom/google/android/gms/internal/measurement/zzed;

    invoke-static {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/Exception;ZZ)V

    return-void
.end method
