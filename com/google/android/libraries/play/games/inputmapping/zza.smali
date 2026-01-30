.class final Lcom/google/android/libraries/play/games/inputmapping/zza;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Lcom/google/android/libraries/play/games/inputmapping/InputMappingClient;


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzv;


# instance fields
.field private final zza:Lcom/google/android/libraries/play/hpe/InputMappingManager;

.field private zzb:Lcom/google/android/libraries/play/hpe/InputMappingManager$MappingProvider;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "com/google/android/libraries/play/games/inputmapping/InputMappingClientImpl"

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzv;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/play_games_inputmapping/zzv;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/play/games/inputmapping/zza;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzv;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/play/hpe/InputMappingManager;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/play/hpe/InputMappingManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/libraries/play/games/inputmapping/zza;->zza:Lcom/google/android/libraries/play/hpe/InputMappingManager;

    return-void
.end method


# virtual methods
.method public final declared-synchronized clearInputMappingProvider()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/play/games/inputmapping/zza;->zzb:Lcom/google/android/libraries/play/hpe/InputMappingManager$MappingProvider;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/libraries/play/games/inputmapping/zza;->zza:Lcom/google/android/libraries/play/hpe/InputMappingManager;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/play/hpe/InputMappingManager;->unregister(Lcom/google/android/libraries/play/hpe/InputMappingManager$MappingProvider;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/play/games/inputmapping/zza;->zzb:Lcom/google/android/libraries/play/hpe/InputMappingManager$MappingProvider;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_2a

    monitor-exit p0

    return-void

    :cond_f
    :try_start_f
    sget-object v0, Lcom/google/android/libraries/play/games/inputmapping/zza;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzp;->zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzao;

    move-result-object v0

    const-string v1, "com/google/android/libraries/play/games/inputmapping/InputMappingClientImpl"

    const-string v2, "clearInputMappingProvider"

    const-string v3, "InputMappingClientImpl.java"

    const/16 v4, 0x20

    invoke-interface {v0, v1, v2, v4, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzs;->zzn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/gms/internal/play_games_inputmapping/zzao;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzs;

    const-string v1, "Attempt to clear a non-registered provider detected. No provider was cleared"

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzs;->zzo(Ljava/lang/String;)V
    :try_end_28
    .catchall {:try_start_f .. :try_end_28} :catchall_2a

    monitor-exit p0

    return-void

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setInputMappingProvider(Lcom/google/android/libraries/play/games/inputmapping/InputMappingProvider;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/libraries/play/games/inputmapping/zzb;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/play/games/inputmapping/zzb;-><init>(Lcom/google/android/libraries/play/games/inputmapping/InputMappingProvider;)V

    iput-object v0, p0, Lcom/google/android/libraries/play/games/inputmapping/zza;->zzb:Lcom/google/android/libraries/play/hpe/InputMappingManager$MappingProvider;

    iget-object p1, p0, Lcom/google/android/libraries/play/games/inputmapping/zza;->zza:Lcom/google/android/libraries/play/hpe/InputMappingManager;

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/play/hpe/InputMappingManager;->register(Lcom/google/android/libraries/play/hpe/InputMappingManager$MappingProvider;)V
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method
