.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzdw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Lcom/google/android/gms/internal/play_games_inputmapping/zzdv;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzc([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I
    .registers 5

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x3

    :goto_6
    array-length v1, p0

    if-ge v0, v1, :cond_1d

    aget-object v1, p0, v0

    invoke-virtual {v1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 p2, 0x1

    goto :goto_1a

    :cond_17
    if-eqz p2, :cond_1a

    return v0

    :cond_1a
    :goto_1a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1d
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;
    .registers 4

    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p2

    const/4 v0, 0x3

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdw;->zzc([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_14

    aget-object p1, p2, p1

    return-object p1

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzb(Ljava/lang/Class;II)[Ljava/lang/StackTraceElement;
    .registers 7

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eq p2, v1, :cond_9

    if-lez p2, :cond_8

    goto :goto_9

    :cond_8
    move p3, v0

    :cond_9
    :goto_9
    const-string v2, "maxDepth must be > 0 or -1"

    invoke-static {p3, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzds;->zzb(ZLjava/lang/String;)V

    new-instance p3, Ljava/lang/Throwable;

    invoke-direct {p3}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    const/4 v2, 0x3

    invoke-static {p3, p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdw;->zzc([Ljava/lang/StackTraceElement;Ljava/lang/Class;I)I

    move-result p1

    if-ne p1, v1, :cond_21

    new-array p1, v0, [Ljava/lang/StackTraceElement;

    return-object p1

    :cond_21
    array-length v1, p3

    sub-int/2addr v1, p1

    if-lez p2, :cond_28

    if-ge p2, v1, :cond_28

    goto :goto_29

    :cond_28
    move p2, v1

    :goto_29
    new-array v1, p2, [Ljava/lang/StackTraceElement;

    invoke-static {p3, p1, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
