.class public Lcom/google/android/gms/internal/play_games_inputmapping/zzfk;
.super Ljava/io/IOException;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    const-string p1, "Protocol message tag had invalid wire type."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
