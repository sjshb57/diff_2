.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzdh;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzdi;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzdg;

.field private final zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzax;ILcom/google/android/gms/internal/play_games_inputmapping/zzdg;)V
    .registers 5

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdi;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzax;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdh;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzdg;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "%"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzax;->zzl(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzax;->zzk()Z

    move-result p1

    if-eq v0, p1, :cond_19

    const/16 p1, 0x74

    goto :goto_1b

    :cond_19
    const/16 p1, 0x54

    :goto_1b
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdg;->zzb()C

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdh;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzdg;Lcom/google/android/gms/internal/play_games_inputmapping/zzax;I)Lcom/google/android/gms/internal/play_games_inputmapping/zzdi;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdh;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdh;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzax;ILcom/google/android/gms/internal/play_games_inputmapping/zzdg;)V

    return-object v0
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/play_games_inputmapping/zzdj;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdh;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzdg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdi;->zzd()Lcom/google/android/gms/internal/play_games_inputmapping/zzax;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdj;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/play_games_inputmapping/zzdg;Lcom/google/android/gms/internal/play_games_inputmapping/zzax;)V

    return-void
.end method
