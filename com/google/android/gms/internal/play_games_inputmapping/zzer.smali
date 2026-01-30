.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzer;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzer;

.field private static volatile zzb:Z

.field private static volatile zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzer;


# instance fields
.field private final zzd:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzer;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzer;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzer;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzer;->zzd:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Z)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzer;->zzd:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzer;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzer;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzer;

    if-nez v0, :cond_14

    const-class v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzer;

    monitor-enter v1

    :try_start_7
    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzer;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzer;

    if-nez v0, :cond_f

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzer;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzer;

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzer;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzer;

    :cond_f
    monitor-exit v1

    goto :goto_14

    :catchall_11
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_11

    throw v0

    :cond_14
    :goto_14
    return-object v0
.end method
