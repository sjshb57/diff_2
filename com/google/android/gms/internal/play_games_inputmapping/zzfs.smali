.class abstract Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;

.field private static final zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfq;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfr;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfr;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;

    return-void
.end method

.method synthetic constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zzc()Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;

    return-object v0
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;J)V
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method
