.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;


# instance fields
.field private zzb:I

.field private zzc:[I

.field private zzd:[Ljava/lang/Object;

.field private zze:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zze:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zzc:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zzd:[Ljava/lang/Object;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;

    return-object v0
.end method

.method static zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;)Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zzb:I

    iget v0, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zzb:I

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zzc:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iget-object v2, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zzc:[I

    iget v3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zzb:I

    invoke-static {v2, v1, v0, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zzd:[Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zzd:[Ljava/lang/Object;

    iget p0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zzb:I

    iget p0, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zzb:I

    invoke-static {v3, v1, v2, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;

    const/4 p1, 0x1

    invoke-direct {p0, v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    instance-of v2, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;

    if-nez v2, :cond_d

    return v1

    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;

    iget-object v1, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zzc:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zzd:[Ljava/lang/Object;

    return v0
.end method

.method public final hashCode()I
    .registers 2

    const v0, 0x7bc6f

    return v0
.end method

.method public final zzc()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zze:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zze:I

    :cond_8
    return v0
.end method

.method public final zzd()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zze:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhe;->zze:I

    :cond_8
    return v0
.end method

.method final zze(Ljava/lang/StringBuilder;I)V
    .registers 3

    return-void
.end method
