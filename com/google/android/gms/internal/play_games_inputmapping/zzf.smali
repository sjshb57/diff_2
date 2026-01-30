.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzf;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Lcom/google/android/gms/internal/play_games_inputmapping/zzgf;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzfg;

.field private static final zzg:Lcom/google/android/gms/internal/play_games_inputmapping/zzf;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzff;

.field private zze:Lcom/google/android/gms/internal/play_games_inputmapping/zzff;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzfg;

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;->zzg:Lcom/google/android/gms/internal/play_games_inputmapping/zzf;

    const-class v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzo(Ljava/lang/Class;Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;->zzr()Lcom/google/android/gms/internal/play_games_inputmapping/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzff;

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;->zzr()Lcom/google/android/gms/internal/play_games_inputmapping/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;->zze:Lcom/google/android/gms/internal/play_games_inputmapping/zzff;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_games_inputmapping/zze;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;->zzg:Lcom/google/android/gms/internal/play_games_inputmapping/zzf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzj()Lcom/google/android/gms/internal/play_games_inputmapping/zzez;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zze;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;->zzg:Lcom/google/android/gms/internal/play_games_inputmapping/zzf;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/play_games_inputmapping/zzf;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzff;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzs(Lcom/google/android/gms/internal/play_games_inputmapping/zzff;)Lcom/google/android/gms/internal/play_games_inputmapping/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzff;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzff;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzff;->zzg(I)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/play_games_inputmapping/zzf;Ljava/lang/Iterable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;->zze:Lcom/google/android/gms/internal/play_games_inputmapping/zzff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzff;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzs(Lcom/google/android/gms/internal/play_games_inputmapping/zzff;)Lcom/google/android/gms/internal/play_games_inputmapping/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;->zze:Lcom/google/android/gms/internal/play_games_inputmapping/zzff;

    :cond_e
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;->zze:Lcom/google/android/gms/internal/play_games_inputmapping/zzff;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzff;->zzg(I)V

    goto :goto_12

    :cond_28
    return-void
.end method


# virtual methods
.method protected final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_36

    const/4 p3, 0x2

    if-eq p1, p3, :cond_22

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;->zzg:Lcom/google/android/gms/internal/play_games_inputmapping/zzf;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/play_games_inputmapping/zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zze;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzd;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzb"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;->zzg:Lcom/google/android/gms/internal/play_games_inputmapping/zzf;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001+\u0002,"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzf;->zzp(Lcom/google/android/gms/internal/play_games_inputmapping/zzge;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
