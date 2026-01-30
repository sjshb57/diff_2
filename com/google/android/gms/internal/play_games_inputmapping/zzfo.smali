.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzdz;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;

.field private static final zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;


# instance fields
.field private final zzc:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdz;->zzb()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdz;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->zzc:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Ljava/util/ArrayList;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->zzc:Ljava/util/List;

    return-void
.end method

.method private static zzi(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_7
    instance-of v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    if-eqz v0, :cond_14

    check-cast p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzb:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzk(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_14
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzd([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .registers 4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdz;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdz;->zzc()V

    instance-of v0, p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;

    if-eqz v0, :cond_d

    check-cast p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;->zzf()Ljava/util/List;

    move-result-object p2

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdz;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdz;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->modCount:I

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->zzd(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdz;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->modCount:I

    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->zzi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdz;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->zzi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final zzd(I)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_d
    instance-of v1, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    if-eqz v1, :cond_25

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    sget-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzb:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzk(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzh()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_24
    return-object v1

    :cond_25
    check-cast v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzd([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzc([B)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->zzc:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_36
    return-object v1
.end method

.method public final zze(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzf()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->zzc:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdz;->zza()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhi;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzfp;)V

    return-object v0

    :cond_c
    return-object p0
.end method

.method public final bridge synthetic zzh(I)Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->size()I

    move-result v0

    if-lt p1, v0, :cond_16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;->zzc:Ljava/util/List;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfo;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
