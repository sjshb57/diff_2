.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzdr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static final zza:[Ljava/lang/String;

.field private static final zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzdv;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    const-string v0, "com.google.common.flogger.util.StackWalkerStackGetter"

    const-string v1, "com.google.common.flogger.util.JavaLangAccessStackGetter"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdr;->zza:[Ljava/lang/String;

    const/4 v1, 0x0

    move v2, v1

    :goto_c
    const/4 v3, 0x2

    if-ge v2, v3, :cond_31

    aget-object v3, v0, v2

    :try_start_11
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/play_games_inputmapping/zzdv;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzdv;
    :try_end_29
    .catchall {:try_start_11 .. :try_end_29} :catchall_2a

    goto :goto_2b

    :catchall_2a
    const/4 v3, 0x0

    :goto_2b
    if-eqz v3, :cond_2e

    goto :goto_36

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_31
    new-instance v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzdw;

    invoke-direct {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdw;-><init>()V

    :goto_36
    sput-object v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzdr;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzdv;

    return-void
.end method

.method public static zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    const-string p1, "target"

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzds;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzdr;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzdv;

    const/4 v0, 0x2

    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdv;->zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;
    .registers 4

    if-gtz p1, :cond_e

    const/4 p2, -0x1

    if-ne p1, p2, :cond_6

    goto :goto_e

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid maximum depth: 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    :goto_e
    sget-object p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzdr;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzdv;

    const/4 v0, 0x2

    invoke-interface {p2, p0, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdv;->zzb(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;

    move-result-object p0

    return-object p0
.end method
