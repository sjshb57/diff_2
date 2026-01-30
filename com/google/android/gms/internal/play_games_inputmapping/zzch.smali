.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzch;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Lcom/google/android/gms/internal/play_games_inputmapping/zzci;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;
    .registers 10

    new-instance v7, Lcom/google/android/gms/internal/play_games_inputmapping/zzcq;

    sget-object v5, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    const/4 v6, 0x1

    const-string v1, ""

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, v7

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcq;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/logging/Level;Z)V

    return-object v7
.end method
