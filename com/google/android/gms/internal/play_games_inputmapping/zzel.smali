.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzel;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzem;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# instance fields
.field private final zzb:[B

.field private zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method synthetic constructor <init>([BIIZ[B)V
    .registers 6

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzem;-><init>([B)V

    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzel;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzel;->zzb:[B

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzel;->zzc:I

    return-void
.end method


# virtual methods
.method public final zza(I)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/play_games_inputmapping/zzfk;
        }
    .end annotation

    iget p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzel;->zze:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzel;->zze:I

    iget v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzel;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzel;->zzd:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzel;->zzc:I

    if-lez v1, :cond_13

    iput v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzel;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzel;->zzc:I

    goto :goto_15

    :cond_13
    iput v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzel;->zzd:I

    :goto_15
    return p1
.end method
