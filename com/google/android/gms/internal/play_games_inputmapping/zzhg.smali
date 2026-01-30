.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzhg;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final zza:Ljava/util/ListIterator;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhg;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;

    iput p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhg;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhg;->zza:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhg;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhg;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhg;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final nextIndex()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhg;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhg;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final previousIndex()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhg;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
