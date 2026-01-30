.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzhc;
.super Ljava/lang/RuntimeException;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzge;)V
    .registers 2

    const-string p1, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
