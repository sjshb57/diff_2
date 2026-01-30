.class public final Lcom/google/android/libraries/play/games/inputmapping/Input;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static final HPE_FEATURE:Ljava/lang/String; = "com.google.android.play.feature.HPE_EXPERIENCE"

.field private static final logger:Lcom/google/android/gms/internal/play_games_inputmapping/zzv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "com/google/android/libraries/play/games/inputmapping/Input"

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzv;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/play_games_inputmapping/zzv;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/games/inputmapping/Input;->logger:Lcom/google/android/gms/internal/play_games_inputmapping/zzv;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGranuleName()Ljava/lang/String;
    .registers 1

    const-string v0, "inputmapping"

    return-object v0
.end method

.method public static getInputMappingClient(Landroid/content/Context;)Lcom/google/android/libraries/play/games/inputmapping/InputMappingClient;
    .registers 6

    invoke-static {p0}, Lcom/google/android/libraries/play/games/inputmapping/Input;->isHpeDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/android/libraries/play/games/inputmapping/zza;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/play/games/inputmapping/zza;-><init>(Landroid/content/Context;)V

    return-object v0

    :cond_c
    sget-object v0, Lcom/google/android/libraries/play/games/inputmapping/Input;->logger:Lcom/google/android/gms/internal/play_games_inputmapping/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzp;->zzc()Lcom/google/android/gms/internal/play_games_inputmapping/zzao;

    move-result-object v0

    const/16 v1, 0x1c

    const-string v2, "Input.java"

    const-string v3, "com/google/android/libraries/play/games/inputmapping/Input"

    const-string v4, "getInputMappingClient"

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzs;->zzn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/play_games_inputmapping/zzao;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzs;

    const-string v1, "Device support for input sdk not detected, input sdk methods calls will be ignored."

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzs;->zzo(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/libraries/play/games/inputmapping/zzc;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/play/games/inputmapping/zzc;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private static isHpeDevice(Landroid/content/Context;)Z
    .registers 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_10

    const-string v0, "com.google.android.play.feature.HPE_EXPERIENCE"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method
