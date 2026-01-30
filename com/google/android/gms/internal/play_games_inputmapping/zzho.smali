.class abstract Lcom/google/android/gms/internal/play_games_inputmapping/zzho;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza([BII)Z
    .registers 4

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzho;->zzb(I[BII)I

    move-result p1

    if-nez p1, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    return p2
.end method

.method abstract zzb(I[BII)I
.end method
