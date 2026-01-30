.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzgq;

.field private final zzc:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zzc:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzgq;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;

    return-object v0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;
    .registers 4

    const/4 v0, 0x0

    sget-object v0, Landroidx/print/nh/SlomKQFs;->mdSqXGqL:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    if-nez v1, :cond_2a

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzgq;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgq;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    if-nez p1, :cond_29

    goto :goto_2a

    :cond_29
    return-object p1

    :cond_2a
    :goto_2a
    return-object v1
.end method
