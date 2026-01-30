.class final enum Lcom/google/android/gms/internal/play_games_inputmapping/zzde;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzde;

.field public static final enum zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzde;

.field public static final enum zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzde;

.field public static final enum zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzde;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/play_games_inputmapping/zzde;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzde;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzde;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzde;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzde;

    new-instance v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzde;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzde;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzde;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzde;

    new-instance v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzde;

    const-string v5, "LONG"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzde;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzde;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzde;

    new-instance v5, Lcom/google/android/gms/internal/play_games_inputmapping/zzde;

    const-string v7, "DOUBLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/play_games_inputmapping/zzde;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/play_games_inputmapping/zzde;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzde;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/play_games_inputmapping/zzde;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/play_games_inputmapping/zzde;->zze:[Lcom/google/android/gms/internal/play_games_inputmapping/zzde;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_games_inputmapping/zzde;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzde;->zze:[Lcom/google/android/gms/internal/play_games_inputmapping/zzde;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_games_inputmapping/zzde;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/play_games_inputmapping/zzde;

    return-object v0
.end method

.method static synthetic zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_games_inputmapping/zzde;
    .registers 3

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzde;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzde;

    goto :goto_1b

    :cond_7
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    sget-object p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzde;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzde;

    goto :goto_1b

    :cond_e
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_15

    sget-object p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzde;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzde;

    goto :goto_1b

    :cond_15
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_1c

    sget-object p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzde;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzde;

    :goto_1b
    return-object p0

    :cond_1c
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    const-string v1, "invalid tag type: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
