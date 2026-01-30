.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzgv;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static final zza:Ljava/util/Iterator;

.field private static final zzb:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgv;->zza:Ljava/util/Iterator;

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgv;->zzb:Ljava/lang/Iterable;

    return-void
.end method

.method static zza()Ljava/lang/Iterable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgv;->zzb:Ljava/lang/Iterable;

    return-object v0
.end method

.method static synthetic zzb()Ljava/util/Iterator;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgv;->zza:Ljava/util/Iterator;

    return-object v0
.end method
