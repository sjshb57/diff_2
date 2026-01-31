.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzas;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Lcom/google/android/gms/internal/play_games_inputmapping/zzag;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzag;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzag;Ljava/lang/Object;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "log site key"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzds;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzas;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzag;

    const-string p1, "log site qualifier"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzds;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzas;->zzb:Ljava/lang/Object;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzag;Ljava/lang/Object;)Lcom/google/android/gms/internal/play_games_inputmapping/zzag;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzas;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzas;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzag;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzas;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzas;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzas;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzag;

    iget-object v2, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzas;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzag;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzas;->zzb:Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzas;->zzb:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    const/4 p1, 0x1

    return p1

    :cond_1e
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzas;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzag;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzas;->zzb:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzas;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzag;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzas;->zzb:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x32

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SpecializedLogSiteKey{ delegate=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', qualifier=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
