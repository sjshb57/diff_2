.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

.field private final zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;Lcom/google/android/gms/internal/play_games_inputmapping/zzes;Lcom/google/android/gms/internal/play_games_inputmapping/zzge;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzes;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzge;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

    return-void
.end method

.method static zzh(Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;Lcom/google/android/gms/internal/play_games_inputmapping/zzes;Lcom/google/android/gms/internal/play_games_inputmapping/zzge;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;Lcom/google/android/gms/internal/play_games_inputmapping/zzes;Lcom/google/android/gms/internal/play_games_inputmapping/zzge;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzc:Z

    if-nez v0, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzes;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_games_inputmapping/zzew;

    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzes;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_games_inputmapping/zzew;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzc:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzes;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_games_inputmapping/zzew;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzX(Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzc:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgr;->zzW(Lcom/google/android/gms/internal/play_games_inputmapping/zzes;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zzf(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzc:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzes;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_games_inputmapping/zzew;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zze(Ljava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzes;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_games_inputmapping/zzew;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhd;->zzc(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzes;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgi;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzes;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzes;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_games_inputmapping/zzew;

    const/4 p1, 0x0

    throw p1
.end method
