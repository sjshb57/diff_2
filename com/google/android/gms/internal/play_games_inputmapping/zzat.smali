.class public final enum Lcom/google/android/gms/internal/play_games_inputmapping/zzat;
.super Ljava/lang/Enum;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

.field public static final enum zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

.field public static final enum zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

.field public static final enum zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

.field public static final enum zze:Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/play_games_inputmapping/zzat;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

    const/16 v1, 0xa

    const-string v2, "SMALL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

    new-instance v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

    const/16 v2, 0x14

    const-string v4, "MEDIUM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

    new-instance v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

    const/16 v4, 0x32

    const-string v6, "LARGE"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;->zzc:Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

    new-instance v4, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

    const/4 v6, -0x1

    const-string v8, "FULL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

    new-instance v6, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

    const-string v8, "NONE"

    const/4 v10, 0x4

    invoke-direct {v6, v8, v10, v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;->zze:Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

    const/4 v8, 0x5

    new-array v8, v8, [Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

    aput-object v0, v8, v3

    aput-object v1, v8, v5

    aput-object v2, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v10

    sput-object v8, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;->zzg:[Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/play_games_inputmapping/zzat;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;->zzg:[Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/play_games_inputmapping/zzat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/play_games_inputmapping/zzat;

    return-object v0
.end method


# virtual methods
.method final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzat;->zzf:I

    return v0
.end method
