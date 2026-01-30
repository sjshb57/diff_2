.class public abstract Lcom/google/android/gms/internal/play_games_inputmapping/zzdx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Lcom/google/android/gms/internal/play_games_inputmapping/zzgd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_games_inputmapping/zzdy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_games_inputmapping/zzdx<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_games_inputmapping/zzgd;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdx;->zzd()Lcom/google/android/gms/internal/play_games_inputmapping/zzdx;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/play_games_inputmapping/zzdx;
.end method

.method protected abstract zze(Lcom/google/android/gms/internal/play_games_inputmapping/zzdy;)Lcom/google/android/gms/internal/play_games_inputmapping/zzdx;
.end method

.method public final bridge synthetic zzf(Lcom/google/android/gms/internal/play_games_inputmapping/zzge;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgd;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdx;->zzm()Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzdy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdx;->zze(Lcom/google/android/gms/internal/play_games_inputmapping/zzdy;)Lcom/google/android/gms/internal/play_games_inputmapping/zzdx;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
