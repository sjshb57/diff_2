.class final Lcom/google/android/gms/measurement/internal/zzob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private zza:J

.field private zzb:J

.field private final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzny;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzny;JJ)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzob;->zzc:Lcom/google/android/gms/measurement/internal/zzny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzob;->zza:J

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzob;->zzb:J

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzob;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->zzc:Lcom/google/android/gms/measurement/internal/zzny;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzob;->zza:J

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzob;->zzb:J

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p0

    const-string v5, "Application going to the background"

    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzha;->zzn:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v5, 0x1

    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Z)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0, v5}, Lcom/google/android/gms/measurement/internal/zznx;->zza(Z)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzai;->zzx()Z

    move-result p0

    if-nez p0, :cond_44

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zznx;->zza(ZZJ)Z

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznx;->zzb:Lcom/google/android/gms/measurement/internal/zzod;

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzod;->zzb(J)V

    :cond_44
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzp()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p0

    const-string v3, "Application backgrounded at: timestamp_millis"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzju;->zzao()V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcm:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result p0

    if-eqz p0, :cond_c3

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzpn;->zzd(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_91

    const-wide/16 v1, 0x3e8

    goto :goto_a7

    :cond_91
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object p0

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zza()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzbn;->zzz:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzai;->zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    move-result-wide v1

    :goto_a7
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p0

    const-string v3, "[sgtm] Scheduling batch upload with minimum latency in millis"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzo()Lcom/google/android/gms/measurement/internal/zzls;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzls;->zza(J)V

    :cond_c3
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzob;->zzc:Lcom/google/android/gms/measurement/internal/zzny;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzoa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/zzoa;-><init>(Lcom/google/android/gms/measurement/internal/zzob;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method
