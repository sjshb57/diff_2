.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Lcom/google/android/gms/internal/play_games_inputmapping/zzaq;


# static fields
.field private static final zza:Ljava/util/Set;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/StringBuilder;

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Class;

    const-class v2, Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Byte;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Short;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Integer;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Long;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Float;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const-class v2, Ljava/lang/Double;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;->zza:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;->zze:Z

    const-string p1, "[CONTEXT "

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;->zzb:Ljava/lang/String;

    const-string p1, " ]"

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;->zzd:Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zzc(Ljava/lang/String;I)I
    .registers 4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1b

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1a

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_17

    goto :goto_1a

    :cond_17
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1a
    :goto_1a
    return p1

    :cond_1b
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10
    .param p2  # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;->zze:Z

    const/4 v1, -0x1

    const/16 v2, 0x20

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;->zzd:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_39

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;->zzd:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;->zzd:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    const/16 v6, 0x3e8

    if-gt v5, v6, :cond_2c

    iget-object v5, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;->zzd:Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v1, :cond_2d

    :cond_2c
    move v2, v3

    :cond_2d
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;->zzd:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;->zze:Z

    :goto_39
    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;->zzd:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez p2, :cond_49

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    return-void

    :cond_49
    sget-object p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;->zza:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_59

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void

    :cond_59
    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    :goto_63
    invoke-static {p2, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;->zzc(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v1, :cond_9a

    invoke-virtual {v0, p2, v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v4, 0x1

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_8f

    if-eq v4, v3, :cond_8c

    const/16 v5, 0xd

    if-eq v4, v5, :cond_89

    if-eq v4, p1, :cond_91

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_91

    const v4, 0xfffd

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_63

    :cond_89
    const/16 v4, 0x72

    goto :goto_91

    :cond_8c
    const/16 v4, 0x6e

    goto :goto_91

    :cond_8f
    const/16 v4, 0x74

    :cond_91
    :goto_91
    const-string v5, "\\"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_63

    :cond_9a
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, p2, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final zzb()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;->zze:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;->zzd:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzaz;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    return-void
.end method
