.class public abstract Lcom/google/android/gms/internal/play_games_inputmapping/zzcb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static zza:Ljava/lang/String; = "com.google.android.gms.internal.play_games_inputmapping.zzcj"

.field private static zzb:Ljava/lang/String; = "com.google.common.flogger.backend.google.GooglePlatform"

.field private static zzc:Ljava/lang/String; = "com.google.common.flogger.backend.system.DefaultPlatform"

.field private static final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "com.google.common.flogger.backend.google.GooglePlatform"

    const-string v1, "com.google.common.flogger.backend.system.DefaultPlatform"

    const-string v2, "com.google.android.gms.internal.play_games_inputmapping.zzcj"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzcb;->zzd:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()I
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdu;->zza()I

    move-result v0

    return v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzca;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbz;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcb;->zzc()Lcom/google/android/gms/internal/play_games_inputmapping/zzca;

    move-result-object v0

    return-object v0
.end method

.method public static zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbz;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzcb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcb;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;

    move-result-object p0

    return-object p0
.end method

.method public static zzf()Lcom/google/android/gms/internal/play_games_inputmapping/zzcs;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbz;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcb;->zzg()Lcom/google/android/gms/internal/play_games_inputmapping/zzcs;

    move-result-object v0

    return-object v0
.end method

.method public static zzh(Ljava/lang/String;Ljava/util/logging/Level;Z)Z
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcb;->zzf()Lcom/google/android/gms/internal/play_games_inputmapping/zzcs;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcs;->zzb(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    const/4 p0, 0x0

    return p0
.end method

.method public static zzi()Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcb;->zzf()Lcom/google/android/gms/internal/play_games_inputmapping/zzcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcs;->zzc()Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;

    move-result-object v0

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcb;->zzf()Lcom/google/android/gms/internal/play_games_inputmapping/zzcs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcs;->zzd()Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;

    move-result-object v0

    return-object v0
.end method

.method public static zzk()J
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbz;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcb;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzm()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbz;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzcb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcb;->zzn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzo()[Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzcb;->zzd:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected abstract zzc()Lcom/google/android/gms/internal/play_games_inputmapping/zzca;
.end method

.method protected abstract zze(Ljava/lang/String;)Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;
.end method

.method protected zzg()Lcom/google/android/gms/internal/play_games_inputmapping/zzcs;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcs;->zze()Lcom/google/android/gms/internal/play_games_inputmapping/zzcs;

    move-result-object v0

    return-object v0
.end method

.method protected zzl()J
    .registers 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract zzn()Ljava/lang/String;
.end method
