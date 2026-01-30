.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzcy;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzcz;

    check-cast p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzcz;

    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcz;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzcz;)Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcz;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzcz;)Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method
