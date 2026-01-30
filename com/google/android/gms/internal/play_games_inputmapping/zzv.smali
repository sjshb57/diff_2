.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzv;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzp;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzu;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzu;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzr;)V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzv;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzu;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzp;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;)V

    return-void
.end method

.method public static zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/play_games_inputmapping/zzv;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "injected class name is empty"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzds;->zzb(ZLjava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzv;

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzv;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzbc;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/play_games_inputmapping/zzao;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzv;->zzh(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/play_games_inputmapping/zzs;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Ljava/util/logging/Level;)Lcom/google/android/gms/internal/play_games_inputmapping/zzs;
    .registers 4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzp;->zze(Ljava/util/logging/Level;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzp;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcb;->zzh(Ljava/lang/String;Ljava/util/logging/Level;Z)Z

    if-nez v0, :cond_10

    sget-object p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzv;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzu;

    return-object p1

    :cond_10
    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzt;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzt;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzv;Ljava/util/logging/Level;Z)V

    return-object v0
.end method
