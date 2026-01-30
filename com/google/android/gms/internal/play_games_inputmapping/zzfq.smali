.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzfq;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static final zza:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfq;->zza:Ljava/lang/Class;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;-><init>([B)V

    return-void
.end method

.method synthetic constructor <init>([B)V
    .registers 2

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfs;-><init>([B)V

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/Object;J)V
    .registers 7

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    instance-of v1, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;

    if-eqz v1, :cond_11

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;->zzg()Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;

    move-result-object v0

    goto :goto_36

    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfq;->zza:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    :cond_1e
    instance-of v1, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgl;

    if-eqz v1, :cond_32

    instance-of v1, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;

    if-eqz v1, :cond_32

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;->zza()Z

    move-result p1

    if-eqz p1, :cond_31

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;->zzb()V

    :cond_31
    return-void

    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_36
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_39

    instance-of v2, v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;

    if-eqz v2, :cond_20

    new-instance v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;-><init>(I)V

    goto :goto_35

    :cond_20
    instance-of v2, v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzgl;

    if-eqz v2, :cond_30

    instance-of v2, v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;

    if-eqz v2, :cond_30

    check-cast v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;->zzh(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;

    move-result-object v0

    move-object v1, v0

    goto :goto_35

    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_35
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_8f

    :cond_39
    sget-object v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzfq;->zza:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_57

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_55
    move-object v1, v2

    goto :goto_8f

    :cond_57
    instance-of v2, v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;

    if-eqz v2, :cond_72

    new-instance v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;-><init>(I)V

    check-cast v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->size()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdz;->addAll(ILjava/util/Collection;)Z

    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_55

    :cond_72
    instance-of v2, v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzgl;

    if-eqz v2, :cond_8f

    instance-of v2, v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;

    if-eqz v2, :cond_8f

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;->zza()Z

    move-result v3

    if-nez v3, :cond_8f

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;->zzh(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;

    move-result-object v1

    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_8f
    :goto_8f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_9e

    if-lez v2, :cond_9e

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9e
    if-gtz v0, :cond_a1

    goto :goto_a2

    :cond_a1
    move-object p2, v1

    :goto_a2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
