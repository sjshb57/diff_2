.class public abstract Lcom/google/android/gms/internal/play_games_inputmapping/zzcg;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzcg;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzcg;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public zzd(Ljava/lang/RuntimeException;Lcom/google/android/gms/internal/play_games_inputmapping/zzba;)V
    .registers 4

    const-string p2, "AbstractAndroidBackend"

    const-string v0, "Internal logging error"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
