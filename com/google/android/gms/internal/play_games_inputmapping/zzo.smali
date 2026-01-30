.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzo;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Lcom/google/android/gms/internal/play_games_inputmapping/zzgf;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzo;


# instance fields
.field private zzb:Z

.field private zze:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzo;

    const-class v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzo(Ljava/lang/Class;Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzj()Lcom/google/android/gms/internal/play_games_inputmapping/zzez;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzn;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzo;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/play_games_inputmapping/zzo;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;->zzb:Z

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/play_games_inputmapping/zzo;Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;->zze:Z

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
    sget-object p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzo;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzn;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzn;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzm;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzb"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzo;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0007\u0002\u0007"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzo;->zzp(Lcom/google/android/gms/internal/play_games_inputmapping/zzge;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
