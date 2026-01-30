.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzy;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzar;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/Class;Z)V
    .registers 4

    const-string p1, "group_by"

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Iterator;Lcom/google/android/gms/internal/play_games_inputmapping/zzaq;)V
    .registers 6

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzd()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzaq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_22
    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzd()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzaq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_44
    return-void
.end method
