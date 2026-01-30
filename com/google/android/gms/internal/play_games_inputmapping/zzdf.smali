.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static final zza:Ljava/util/Comparator;

.field private static final zzb:Ljava/util/Comparator;

.field private static final zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzcx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;->zza:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzcy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;->zzb:Ljava/util/Comparator;

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;

    new-instance v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;)V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;

    return-object v0
.end method

.method static synthetic zze()Ljava/util/Comparator;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;->zza:Ljava/util/Comparator;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->hashCode()I

    move-result v0

    not-int v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/util/Map;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;

    return-object v0
.end method

.method public final zzc()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;)Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;
    .registers 5

    iget-object v0, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    return-object p1

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;

    new-instance v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdf;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzdd;)V

    return-object v0

    :cond_20
    return-object p0
.end method
