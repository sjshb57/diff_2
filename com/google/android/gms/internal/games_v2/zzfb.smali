.class public final Lcom/google/android/gms/internal/games_v2/zzfb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# direct methods
.method public static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .param p0  # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/games_v2/zzfc;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "expected a non-null reference"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/games_v2/zzfc;-><init>(Ljava/lang/String;)V

    throw p0
.end method
