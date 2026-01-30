.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbn;

.field private static final zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzbm;


# instance fields
.field private final zzc:Ljava/util/Map;

.field private final zzd:Ljava/util/Map;

.field private final zze:Lcom/google/android/gms/internal/play_games_inputmapping/zzbn;

.field private zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzbm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbn;

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzbm;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzbn;Lcom/google/android/gms/internal/play_games_inputmapping/zzbh;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zzc:Ljava/util/Map;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zzd:Ljava/util/Map;

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzbm;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zze:Lcom/google/android/gms/internal/play_games_inputmapping/zzbn;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zzd:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;)Lcom/google/android/gms/internal/play_games_inputmapping/zzbn;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zze:Lcom/google/android/gms/internal/play_games_inputmapping/zzbn;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;)Lcom/google/android/gms/internal/play_games_inputmapping/zzbm;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzbm;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzbm;)Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzbm;

    return-object p0
.end method

.method final zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzar;)V
    .registers 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzds;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzf()Z

    move-result v1

    if-eqz v1, :cond_24

    sget-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzbm;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzds;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzf()Z

    move-result v0

    const-string v2, "key must be repeating"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzds;->zzb(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_24
    sget-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzbn;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzds;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zzd:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc()Lcom/google/android/gms/internal/play_games_inputmapping/zzbo;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzbl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbl;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzbk;Lcom/google/android/gms/internal/play_games_inputmapping/zzbh;)V

    return-object v0
.end method
