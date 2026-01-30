.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzcv;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzcs;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzcs;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzcw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzcv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzcv;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzcs;

    return-void
.end method

.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzcu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcu;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzct;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzcv;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzcw;

    return-void
.end method

.method static final zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzcs;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzcv;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzcs;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "No-op Provider"

    return-object v0
.end method
