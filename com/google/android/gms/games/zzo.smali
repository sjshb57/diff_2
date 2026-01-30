.class public Lcom/google/android/gms/games/zzo;
.super Lcom/google/android/gms/common/data/DataBufferRef;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/DataBufferRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method protected final zzp(Ljava/lang/String;I)I
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/zzo;->hasColumn(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/zzo;->hasNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_12

    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/zzo;->getInteger(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_12
    :goto_12
    return p2
.end method

.method protected final zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/zzo;->hasColumn(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/zzo;->hasNull(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_d

    goto :goto_12

    :cond_d
    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/zzo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_12
    :goto_12
    const/4 p1, 0x0

    return-object p1
.end method
