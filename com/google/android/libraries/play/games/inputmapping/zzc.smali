.class final Lcom/google/android/libraries/play/games/inputmapping/zzc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Lcom/google/android/libraries/play/games/inputmapping/InputMappingClient;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "com/google/android/libraries/play/games/inputmapping/NoOpInputMappingClientImpl"

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzv;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/play_games_inputmapping/zzv;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/games/inputmapping/zzc;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzv;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearInputMappingProvider()V
    .registers 6

    sget-object v0, Lcom/google/android/libraries/play/games/inputmapping/zzc;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzp;->zzc()Lcom/google/android/gms/internal/play_games_inputmapping/zzao;

    move-result-object v0

    const/16 v1, 0x16

    const-string v2, "NoOpInputMappingClientImpl.java"

    const/4 v3, 0x0

    sget-object v3, Landroidx/print/nh/SlomKQFs;->eCV:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v4, Landroidx/privacysandbox/ads/adservices/java/internal/ddSj/sOSbmnglpETjJh;->sHUIFTjGt:Ljava/lang/String;

    invoke-interface {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzs;->zzn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/play_games_inputmapping/zzao;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzs;

    const-string v1, "clearInputMappingProvider was called but a device supporting for input sdk was not detected."

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzs;->zzo(Ljava/lang/String;)V

    return-void
.end method

.method public final setInputMappingProvider(Lcom/google/android/libraries/play/games/inputmapping/InputMappingProvider;)V
    .registers 6

    sget-object p1, Lcom/google/android/libraries/play/games/inputmapping/zzc;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzp;->zzc()Lcom/google/android/gms/internal/play_games_inputmapping/zzao;

    move-result-object p1

    const/16 v0, 0xf

    const-string v1, "NoOpInputMappingClientImpl.java"

    const-string v2, "com/google/android/libraries/play/games/inputmapping/NoOpInputMappingClientImpl"

    const-string v3, "setInputMappingProvider"

    invoke-interface {p1, v2, v3, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzs;->zzn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/play_games_inputmapping/zzao;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzs;

    const-string v0, "setInputMappingProvider was called but a device supporting for input sdk was not detected."

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzs;->zzo(Ljava/lang/String;)V

    return-void
.end method
