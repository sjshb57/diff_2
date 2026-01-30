.class public final Lcom/google/android/gms/internal/play_billing/zzbi;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_billing/zzbl;

.field private zzb:Z

.field private zzc:J

.field private zzd:J


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzbl;->zzb()Lcom/google/android/gms/internal/play_billing/zzbl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zza:Lcom/google/android/gms/internal/play_billing/zzbl;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/play_billing/zzbl;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ticker"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzbg;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzbl;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zza:Lcom/google/android/gms/internal/play_billing/zzbl;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbi;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzbi;-><init>(Lcom/google/android/gms/internal/play_billing/zzbl;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zze()Lcom/google/android/gms/internal/play_billing/zzbi;

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/play_billing/zzbl;)Lcom/google/android/gms/internal/play_billing/zzbi;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzbi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzbi;-><init>(Lcom/google/android/gms/internal/play_billing/zzbl;)V

    return-object v0
.end method

.method private final zzh()J
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zza:Lcom/google/android/gms/internal/play_billing/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzd:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc:J

    add-long/2addr v0, v2

    goto :goto_13

    :cond_11
    iget-wide v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc:J

    :goto_13
    return-wide v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzh()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_15

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    goto :goto_62

    :cond_15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_24

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    goto :goto_62

    :cond_24
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_33

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_62

    :cond_33
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_42

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_62

    :cond_42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_51

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_62

    :cond_51
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    cmp-long v2, v2, v4

    if-lez v2, :cond_60

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    goto :goto_62

    :cond_60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    :goto_62
    long-to-double v0, v0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v3, v4, v5, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    long-to-double v3, v3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x0

    sget-object v0, Lcom/google/firebase/installations/local/KS/gwjpAWdAPQrAC;->sdnWOcRi:Ljava/lang/String;

    invoke-static {v5, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzbh;->zza:[I

    invoke-virtual {v2}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_ba

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_91  #0x7
    const-string v1, "d"

    goto :goto_a5

    :pswitch_94  #0x6
    const-string v1, "h"

    goto :goto_a5

    :pswitch_97  #0x5
    const-string v1, "min"

    goto :goto_a5

    :pswitch_9a  #0x4
    const-string v1, "s"

    goto :goto_a5

    :pswitch_9d  #0x3
    const-string v1, "ms"

    goto :goto_a5

    :pswitch_a0  #0x2
    const-string v1, "μs"

    goto :goto_a5

    :pswitch_a3  #0x1
    const-string v1, "ns"

    :goto_a5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_a3  #00000001
        :pswitch_a0  #00000002
        :pswitch_9d  #00000003
        :pswitch_9a  #00000004
        :pswitch_97  #00000005
        :pswitch_94  #00000006
        :pswitch_91  #00000007
    .end packed-switch
.end method

.method public final zza(Ljava/util/concurrent/TimeUnit;)J
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbi;->zzh()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/play_billing/zzbi;
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb:Z

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/play_billing/zzbi;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "This stopwatch is already running."

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzbg;->zze(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zza:Lcom/google/android/gms/internal/play_billing/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzd:J

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/play_billing/zzbi;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zza:Lcom/google/android/gms/internal/play_billing/zzbl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzbl;->zza()J

    move-result-wide v0

    iget-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb:Z

    const-string v3, "This stopwatch is already stopped."

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbg;->zze(ZLjava/lang/Object;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzd:J

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzc:J

    return-object p0
.end method

.method public final zzg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzbi;->zzb:Z

    return v0
.end method
