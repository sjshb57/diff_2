.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzaa;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

.field public static final zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

.field public static final zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

.field public static final zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

.field public static final zze:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

.field public static final zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

.field public static final zzg:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-string v0, "cause"

    const-class v1, Ljava/lang/Throwable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaa;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    const-string v0, "ratelimit_count"

    const-class v1, Ljava/lang/Integer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaa;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    const-string v0, "ratelimit_period"

    const-class v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzal;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaa;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzy;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x1

    const-string v3, "group_by"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzy;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaa;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    const-string v0, "forced"

    const-class v1, Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaa;->zze:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzz;

    const-class v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;

    const/4 v2, 0x0

    const-string v3, "tags"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzz;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaa;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    const-string v0, "stack_size"

    const-class v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaa;->zzg:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    return-void
.end method
