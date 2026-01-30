.class public abstract Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzdy;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_games_inputmapping/zzfc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_games_inputmapping/zzez<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_games_inputmapping/zzdy<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdy;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzd:I

    return-void
.end method

.method static zzn(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    if-nez v1, :cond_26

    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1d

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    goto :goto_26

    :catch_1d
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    :goto_26
    if-nez v1, :cond_42

    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzc(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    if-eqz v1, :cond_3c

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    :goto_42
    return-object v1
.end method

.method protected static zzo(Ljava/lang/Class;Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzb:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static zzp(Lcom/google/android/gms/internal/play_games_inputmapping/zzge;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgo;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgo;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzge;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs zzq(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzr()Lcom/google/android/gms/internal/play_games_inputmapping/zzff;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfd;->zzd()Lcom/google/android/gms/internal/play_games_inputmapping/zzfd;

    move-result-object v0

    return-object v0
.end method

.method protected static zzs(Lcom/google/android/gms/internal/play_games_inputmapping/zzff;)Lcom/google/android/gms/internal/play_games_inputmapping/zzff;
    .registers 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzff;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzff;->zze(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzff;

    move-result-object p0

    return-object p0
.end method

.method protected static zzt()Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgn;->zzd()Lcom/google/android/gms/internal/play_games_inputmapping/zzgn;

    move-result-object v0

    return-object v0
.end method

.method protected static zzu(Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;)Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;
    .registers 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;->zzh(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zza:I

    if-eqz v0, :cond_5

    return v0

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;->zzb(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zza:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgg;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzge;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final zzh()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzd:I

    return v0
.end method

.method final zzi(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzd:I

    return-void
.end method

.method protected final zzj()Lcom/google/android/gms/internal/play_games_inputmapping/zzez;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/internal/play_games_inputmapping/zzep;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzep;)Lcom/google/android/gms/internal/play_games_inputmapping/zzeq;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;->zze(Ljava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzhu;)V

    return-void
.end method

.method public final zzl()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgm;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgp;->zzd(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzd:I

    :cond_17
    return v0
.end method

.method public final synthetic zzm()Lcom/google/android/gms/internal/play_games_inputmapping/zzge;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;

    return-object v0
.end method

.method public final synthetic zzv()Lcom/google/android/gms/internal/play_games_inputmapping/zzgd;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzez;->zzk(Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;)Lcom/google/android/gms/internal/play_games_inputmapping/zzez;

    return-object v0
.end method
