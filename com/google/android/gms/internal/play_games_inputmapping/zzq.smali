.class public abstract Lcom/google/android/gms/internal/play_games_inputmapping/zzq;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzac;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Lcom/google/android/gms/internal/play_games_inputmapping/zzao;


# direct methods
.method protected constructor <init>(Ljava/util/logging/Level;Z)V
    .registers 3

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzac;-><init>(Ljava/util/logging/Level;Z)V

    return-void
.end method


# virtual methods
.method protected final zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzdo;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdm;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzdq;

    move-result-object v0

    return-object v0
.end method

.method protected final zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzag;)Z
    .registers 7
    .param p1  # Lcom/google/android/gms/internal/play_games_inputmapping/zzag;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzac;->zzl()Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;->zza()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_33

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;->zzb(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzd()Ljava/lang/String;

    move-result-object v3

    const-string v4, "eye3tag"

    if-ne v3, v4, :cond_30

    sget-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzaa;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;->zzd(Lcom/google/android/gms/internal/play_games_inputmapping/zzar;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_33

    sget-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzaa;->zzg:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbg;->zzd(Lcom/google/android/gms/internal/play_games_inputmapping/zzar;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaa;->zzg:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    sget-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzac;->zzm(Lcom/google/android/gms/internal/play_games_inputmapping/zzar;Ljava/lang/Object;)V

    goto :goto_33

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_33
    :goto_33
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzac;->zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzag;)Z

    move-result p1

    return p1
.end method
