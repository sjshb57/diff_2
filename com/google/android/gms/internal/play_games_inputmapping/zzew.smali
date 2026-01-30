.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzew;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static final zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzew;


# instance fields
.field final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

.field private zzb:Z

.field private zzc:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzew;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzgs;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgs;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 3

    new-instance p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzgs;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgs;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zzb()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzew;
    .registers 1

    const/4 v0, 0x0

    throw v0
.end method

.method private static final zzd(Lcom/google/android/gms/internal/play_games_inputmapping/zzev;Ljava/lang/Object;)V
    .registers 6

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzev;->zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzhs;

    move-result-object v0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhs;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzhs;

    sget-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzht;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhs;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzht;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzht;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_76

    goto :goto_46

    :pswitch_17  #0x8
    instance-of v0, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

    if-nez v0, :cond_45

    instance-of v0, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfm;

    if-eqz v0, :cond_46

    goto :goto_45

    :pswitch_20  #0x7
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_45

    instance-of v0, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfe;

    if-eqz v0, :cond_46

    goto :goto_45

    :pswitch_29  #0x6
    instance-of v0, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    if-nez v0, :cond_45

    instance-of v0, p1, [B

    if-eqz v0, :cond_46

    goto :goto_45

    :pswitch_32  #0x5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_43

    :pswitch_35  #0x4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_43

    :pswitch_38  #0x3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_43

    :pswitch_3b  #0x2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_43

    :pswitch_3e  #0x1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_43

    :pswitch_41  #0x0
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_43
    if-eqz v0, :cond_46

    :cond_45
    :goto_45
    return-void

    :cond_46
    :goto_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzev;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzev;->zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzhs;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhs;->zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzht;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_41  #00000000
        :pswitch_3e  #00000001
        :pswitch_3b  #00000002
        :pswitch_38  #00000003
        :pswitch_35  #00000004
        :pswitch_32  #00000005
        :pswitch_29  #00000006
        :pswitch_20  #00000007
        :pswitch_17  #00000008
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;-><init>()V

    const/4 v1, 0x0

    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;->zzc()I

    move-result v2

    if-ge v1, v2, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;->zzd(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzev;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zzc(Lcom/google/android/gms/internal/play_games_inputmapping/zzev;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;->zze()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_48

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzev;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zzc(Lcom/google/android/gms/internal/play_games_inputmapping/zzev;Ljava/lang/Object;)V

    goto :goto_2e

    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zzc:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zzc:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzb()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zzb:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;->zza()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zzb:Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/play_games_inputmapping/zzev;Ljava/lang/Object;)V
    .registers 6

    invoke-interface {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzev;->zzc()Z

    move-result v0

    if-eqz v0, :cond_2f

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_27

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, p2, :cond_25

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zzd(Lcom/google/android/gms/internal/play_games_inputmapping/zzev;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    :cond_25
    move-object p2, v0

    goto :goto_32

    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zzd(Lcom/google/android/gms/internal/play_games_inputmapping/zzev;Ljava/lang/Object;)V

    :goto_32
    instance-of v0, p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzfm;

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zzc:Z

    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzew;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgz;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
