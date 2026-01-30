.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzam;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzai;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicLong;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzak;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzak;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzam;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzai;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzam;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzam;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzam;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzag;Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;)Lcom/google/android/gms/internal/play_games_inputmapping/zzam;
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzam;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzai;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzai;->zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzag;Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzam;

    return-object p0
.end method


# virtual methods
.method final zzb(I)Z
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzam;->zzb:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    int-to-long v2, p1

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method final zzc(JLcom/google/android/gms/internal/play_games_inputmapping/zzal;)Z
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzam;->zzc:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    const/4 p1, 0x0

    throw p1
.end method
