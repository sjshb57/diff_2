.class final Lcom/google/android/gms/measurement/internal/zzof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zznx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznx;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(JZ)V
    .registers 14

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zznx;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzic;->zzae()Z

    move-result p3

    if-nez p3, :cond_10

    return-void

    :cond_10
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzha;->zzk:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object p3

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/play/core/client/zMw/JMrXXOUwCGVZP;->fKPyxCbNcKkqsM:Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_sid"

    move-object v5, p3

    move-wide v6, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzha;->zzl:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzha;->zzg:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Z)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "_sid"

    invoke-virtual {v9, p3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v4

    const-string v5, "auto"

    const-string v6, "_s"

    move-wide v7, p1

    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object p3

    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/zzha;->zzq:Lcom/google/android/gms/measurement/internal/zzhh;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzhh;->zza()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_af

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v0, "_ffr"

    invoke-virtual {v6, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/zzg;->zzm()Lcom/google/android/gms/measurement/internal/zzju;

    move-result-object v1

    const-string v2, "auto"

    const-string v3, "_ssr"

    move-wide v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    :cond_af
    return-void
.end method


# virtual methods
.method final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzha;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->zzg:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Z)V

    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_52

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Detected application was in foreground"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(JZ)V

    :cond_52
    return-void
.end method

.method final zza(JZ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zznx;->zzb(Lcom/google/android/gms/measurement/internal/zznx;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzha;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->zzg:Lcom/google/android/gms/measurement/internal/zzhd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzg()Lcom/google/android/gms/measurement/internal/zzgg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgg;->zzaj()V

    :cond_2b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->zzk:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhf;->zza(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzk()Lcom/google/android/gms/measurement/internal/zzha;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzha;->zzg:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzof;->zzb(JZ)V

    :cond_47
    return-void
.end method
