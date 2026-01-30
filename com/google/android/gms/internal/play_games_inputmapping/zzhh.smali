.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzhh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final zza:Ljava/util/Iterator;

.field final synthetic zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhh;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhh;->zza:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhh;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhh;->zza:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
