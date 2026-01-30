.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzcu;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzcw;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcw;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzcu;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzct;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcw;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzcu;->zza:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    return-void
.end method
