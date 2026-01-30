.class final Lcom/google/android/gms/measurement/internal/zzod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# instance fields
.field protected zza:J

.field final synthetic zzb:Lcom/google/android/gms/measurement/internal/zznx;

.field private zzc:J

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzbb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zznx;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzoc;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/zznx;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/zzoc;-><init>(Lcom/google/android/gms/measurement/internal/zzod;Lcom/google/android/gms/measurement/internal/zzjh;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzd:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzod;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzod;->zza(ZZJ)Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->zza(J)V

    return-void
.end method


# virtual methods
.method final zza(J)J
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:J

    sub-long v0, p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:J

    return-wide v0
.end method

.method final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzd:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbn;->zzcw:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzc:J

    goto :goto_24

    :cond_20
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzc:J

    :goto_24
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzc:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:J

    return-void
.end method

.method public final zza(ZZJ)Z
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzf;->zzw()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zznx;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzae()Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->zzk:Lcom/google/android/gms/measurement/internal/zzhf;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    :cond_29
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzc:J

    sub-long v0, p3, v0

    if-nez p1, :cond_4a

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_4a

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string p2, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1

    :cond_4a
    if-nez p2, :cond_50

    invoke-virtual {p0, p3, p4}, Lcom/google/android/gms/measurement/internal/zzod;->zza(J)J

    move-result-wide v0

    :cond_50
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p1

    const-string v2, "Recording user engagement, ms"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "_et"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzai;->zzx()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Z)Lcom/google/android/gms/measurement/internal/zzlw;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Lcom/google/android/gms/measurement/internal/zzlw;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_95

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object p2

    const-string v0, "auto"

    const-string v2, "_e"

    invoke-virtual {p2, v0, v2, p1}, Lcom/google/android/gms/measurement/internal/zzju;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_95
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzc:J

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzd:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbb;->zza()V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzd:Lcom/google/android/gms/measurement/internal/zzbb;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzbn;->zzbk:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/google/android/gms/measurement/internal/zzfx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzbb;->zza(J)V

    return v1
.end method

.method final zzb(J)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzd:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzbb;->zza()V

    return-void
.end method

.method final zzc(J)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzd:Lcom/google/android/gms/measurement/internal/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzbb;->zza()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzod;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:J

    return-void
.end method
