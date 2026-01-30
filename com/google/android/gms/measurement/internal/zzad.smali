.class final Lcom/google/android/gms/measurement/internal/zzad;
.super Lcom/google/android/gms/measurement/internal/zzaa;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# instance fields
.field private zzg:Lcom/google/android/gms/internal/measurement/zzfw$zze;

.field private final synthetic zzh:Lcom/google/android/gms/measurement/internal/zzx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzx;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfw$zze;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzaa;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zze;

    return-void
.end method


# virtual methods
.method final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result v0

    return v0
.end method

.method final zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzgf$zzp;Z)Z
    .registers 15

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoh;->zza()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzad;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzbn;->zzbx:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzai;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move v0, v2

    goto :goto_1b

    :cond_1a
    move v0, v1

    :goto_1b
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzf()Z

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzg()Z

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zze;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzh()Z

    move-result v5

    if-nez v3, :cond_36

    if-nez v4, :cond_36

    if-eqz v5, :cond_34

    goto :goto_36

    :cond_34
    move v3, v1

    goto :goto_37

    :cond_36
    :goto_36
    move v3, v2

    :goto_37
    const/4 v4, 0x0

    if-eqz p4, :cond_64

    if-nez v3, :cond_64

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzb:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zze;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzi()Z

    move-result p3

    if-eqz p3, :cond_5e

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zze;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zza()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_5e
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p3, p2, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v2

    :cond_64
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zze;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzf()Z

    move-result v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzk()Z

    move-result v8

    if-eqz v8, :cond_ab

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzh()Z

    move-result v8

    if-nez v8, :cond_99

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for long property. property"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_189

    :cond_99
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zza(JLcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_189

    :cond_ab
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzi()Z

    move-result v8

    if-eqz v8, :cond_e8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzh()Z

    move-result v8

    if-nez v8, :cond_d6

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No number filter for double property. property"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_189

    :cond_d6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zza()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/zzad;->zza(DLcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_189

    :cond_e8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzm()Z

    move-result v8

    if-eqz v8, :cond_16c

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzj()Z

    move-result v8

    if-nez v8, :cond_155

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzh()Z

    move-result v8

    if-nez v8, :cond_118

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No string or number filter defined. property"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_189

    :cond_118
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzh()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_133

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfw$zzd;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_189

    :cond_133
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzh()Ljava/lang/String;

    move-result-object v8

    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_189

    :cond_155
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzh()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfw$zzf;Lcom/google/android/gms/measurement/internal/zzgo;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzad;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_189

    :cond_16c
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzr()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzi()Lcom/google/android/gms/measurement/internal/zzgl;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzgl;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "User property has no value, property"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_189
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzh:Lcom/google/android/gms/measurement/internal/zzx;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    if-nez v4, :cond_198

    const-string v7, "null"

    goto :goto_199

    :cond_198
    move-object v7, v4

    :goto_199
    const/4 v8, 0x0

    sget-object v8, Lcom/google/api/client/util/Uhr/zXgie;->oQUZ:Ljava/lang/String;

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_1a2

    return v1

    :cond_1a2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzc:Ljava/lang/Boolean;

    if-eqz v5, :cond_1b1

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1b1

    return v2

    :cond_1b1
    if-eqz p4, :cond_1bb

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zze;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzf()Z

    move-result p4

    if-eqz p4, :cond_1bd

    :cond_1bb
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzd:Ljava/lang/Boolean;

    :cond_1bd
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_202

    if-eqz v3, :cond_202

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzl()Z

    move-result p4

    if-eqz p4, :cond_202

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzd()J

    move-result-wide p3

    if-eqz p1, :cond_1d5

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_1d5
    if-eqz v0, :cond_1ed

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzf()Z

    move-result p1

    if-eqz p1, :cond_1ed

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzg()Z

    move-result p1

    if-nez p1, :cond_1ed

    if-eqz p2, :cond_1ed

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    :cond_1ed
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zze;->zzg()Z

    move-result p1

    if-eqz p1, :cond_1fc

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zzf:Ljava/lang/Long;

    goto :goto_202

    :cond_1fc
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzad;->zze:Ljava/lang/Long;

    :cond_202
    :goto_202
    return v2
.end method

.method final zzb()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final zzc()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
