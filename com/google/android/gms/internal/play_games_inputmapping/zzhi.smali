.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;
.super Ljava/util/AbstractList;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;)V
    .registers 2

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->zzd(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhh;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhg;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhg;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;->size()I

    move-result v0

    return v0
.end method

.method final synthetic zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;

    return-object v0
.end method

.method public final zze(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;->zze(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;->zzf()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;
    .registers 1

    return-object p0
.end method
