.class final Lcom/google/android/gms/measurement/internal/zznc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Z

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzbl;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzme;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzme;ZLcom/google/android/gms/measurement/internal/zzp;ZLcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/zznc;->zza:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzc:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzd:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zznc;->zze:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Lcom/google/android/gms/measurement/internal/zzme;)Lcom/google/android/gms/measurement/internal/zzfz;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v2, "Discarding data. Failed to send event to service"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    return-void

    :cond_1a
    iget-boolean v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->zza:Z

    if-eqz v2, :cond_34

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzc:Z

    if-eqz v3, :cond_2b

    const/4 v3, 0x0

    goto :goto_2d

    :cond_2b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzd:Lcom/google/android/gms/measurement/internal/zzbl;

    :goto_2d
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzme;->zza(Lcom/google/android/gms/measurement/internal/zzfz;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzp;)V

    goto/16 :goto_10c

    :cond_34
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzbn;->zzco:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    const-wide/16 v3, 0x0

    :try_start_42
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc;->zze:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b7

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_6d

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/zzme;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzic;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5
    :try_end_5d
    .catch Landroid/os/RemoteException; {:try_start_42 .. :try_end_5d} :catch_c9

    :try_start_5d
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/zzme;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzic;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v7
    :try_end_69
    .catch Landroid/os/RemoteException; {:try_start_5d .. :try_end_69} :catch_6a

    goto :goto_6f

    :catch_6a
    move-exception v0

    move-wide v7, v3

    goto :goto_b5

    :cond_6d
    move-wide v5, v3

    move-wide v7, v5

    :goto_6f
    :try_start_6f
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzd:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzb:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-interface {v0, v9, v10}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/measurement/internal/zzbl;Lcom/google/android/gms/measurement/internal/zzp;)V

    if-eqz v2, :cond_10c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v9, "Logging telemetry for logEvent"

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzme;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzme;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v14

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzme;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v10

    sub-long/2addr v10, v7

    long-to-int v0, v10

    const v10, 0x8dcd

    const/4 v11, 0x0

    move-wide v12, v5

    move/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(IIJJI)V
    :try_end_b3
    .catch Landroid/os/RemoteException; {:try_start_6f .. :try_end_b3} :catch_b4

    goto :goto_10c

    :catch_b4
    move-exception v0

    :goto_b5
    move-wide v11, v5

    goto :goto_cc

    :cond_b7
    :try_start_b7
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzd:Lcom/google/android/gms/measurement/internal/zzbl;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zznc;->zze:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzy()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v5, v6, v7}, Lcom/google/android/gms/measurement/internal/zzfz;->zza(Lcom/google/android/gms/measurement/internal/zzbl;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c8
    .catch Landroid/os/RemoteException; {:try_start_b7 .. :try_end_c8} :catch_c9

    goto :goto_10c

    :catch_c9
    move-exception v0

    move-wide v7, v3

    move-wide v11, v7

    :goto_cc
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v6, "Failed to send event to the service"

    invoke-virtual {v5, v6, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz v2, :cond_10c

    cmp-long v0, v11, v3

    if-eqz v0, :cond_10c

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzme;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(Lcom/google/android/gms/measurement/internal/zzic;)Lcom/google/android/gms/measurement/internal/zzgm;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzme;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v13

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzme;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v7

    long-to-int v15, v2

    const v9, 0x8dcd

    const/16 v10, 0xd

    move-object v8, v0

    invoke-virtual/range {v8 .. v15}, Lcom/google/android/gms/measurement/internal/zzgm;->zza(IIJJI)V

    :cond_10c
    :goto_10c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zznc;->zzf:Lcom/google/android/gms/measurement/internal/zzme;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzme;->zzg(Lcom/google/android/gms/measurement/internal/zzme;)V

    return-void
.end method
