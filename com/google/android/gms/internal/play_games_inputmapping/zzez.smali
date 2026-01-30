.class public Lcom/google/android/gms/internal/play_games_inputmapping/zzez;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzdx;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_games_inputmapping/zzfc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_games_inputmapping/zzez<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_games_inputmapping/zzdx<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzb:Z

    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;)V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzh()Lcom/google/android/gms/internal/play_games_inputmapping/zzez;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/internal/play_games_inputmapping/zzdx;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzh()Lcom/google/android/gms/internal/play_games_inputmapping/zzez;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic zze(Lcom/google/android/gms/internal/play_games_inputmapping/zzdy;)Lcom/google/android/gms/internal/play_games_inputmapping/zzdx;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzk(Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;)Lcom/google/android/gms/internal/play_games_inputmapping/zzez;

    return-object p0
.end method

.method protected zzg()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/play_games_inputmapping/zzez;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzi()Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzk(Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;)Lcom/google/android/gms/internal/play_games_inputmapping/zzez;

    return-object v0
.end method

.method public zzi()Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzb:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;->zzf(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    return-object v0
.end method

.method public final zzj()Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzi()Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Byte;

    invoke-virtual {v4}, Ljava/lang/Byte;->byteValue()B

    move-result v4

    if-ne v4, v2, :cond_19

    goto :goto_38

    :cond_19
    if-eqz v4, :cond_39

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v4

    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;->zzg(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v1, :cond_36

    if-eq v2, v4, :cond_31

    move-object v1, v3

    goto :goto_32

    :cond_31
    move-object v1, v0

    :goto_32
    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    if-eqz v4, :cond_39

    :goto_38
    return-object v0

    :cond_39
    new-instance v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhc;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzge;)V

    throw v1
.end method

.method public final zzk(Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;)Lcom/google/android/gms/internal/play_games_inputmapping/zzez;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzb:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzg()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;)V

    return-object p0
.end method

.method public bridge synthetic zzl()Lcom/google/android/gms/internal/play_games_inputmapping/zzge;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzi()Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzm()Lcom/google/android/gms/internal/play_games_inputmapping/zzge;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    return-object v0
.end method
