.class public abstract Lcom/google/android/gms/internal/play_games_inputmapping/zzby;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzby;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbs;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzby;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzby;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzbs;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;)Lcom/google/android/gms/internal/play_games_inputmapping/zzby;
    .registers 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;->zza()I

    move-result v0

    if-nez v0, :cond_9

    sget-object p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzby;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzby;

    return-object p0

    :cond_9
    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-gt v0, v1, :cond_14

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;

    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbw;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;Lcom/google/android/gms/internal/play_games_inputmapping/zzbs;)V

    return-object v0

    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbx;

    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbx;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;Lcom/google/android/gms/internal/play_games_inputmapping/zzbs;)V

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzbo;Ljava/lang/Object;)V
.end method

.method public abstract zzb()I
.end method

.method public abstract zzc()Ljava/util/Set;
.end method
