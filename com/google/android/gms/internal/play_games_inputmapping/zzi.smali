.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzi;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Lcom/google/android/gms/internal/play_games_inputmapping/zzgf;


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzi;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzi;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzi;

    const-class v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzo(Ljava/lang/Class;Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzi;->zzb:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzi;->zzt()Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzi;->zze:Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_games_inputmapping/zzh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzi;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzj()Lcom/google/android/gms/internal/play_games_inputmapping/zzez;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzh;

    return-object v0
.end method

.method static synthetic zzb()Lcom/google/android/gms/internal/play_games_inputmapping/zzi;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzi;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzi;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/play_games_inputmapping/zzi;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzi;->zzb:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/play_games_inputmapping/zzi;Lcom/google/android/gms/internal/play_games_inputmapping/zzc;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzi;->zze:Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;->zza()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfc;->zzu(Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;)Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzi;->zze:Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzi;->zze:Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfh;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final zzf(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3a

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    if-eq p1, p3, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzi;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzi;

    return-object p1

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzh;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzg;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzi;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzb"

    const/4 v1, 0x0

    aput-object p3, p1, v1

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzc;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/play_games_inputmapping/zzi;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzi;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001Ȉ\u0002\u001b"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzi;->zzp(Lcom/google/android/gms/internal/play_games_inputmapping/zzge;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
