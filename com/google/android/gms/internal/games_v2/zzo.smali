.class public final Lcom/google/android/gms/internal/games_v2/zzo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field private zza:I

.field private zzb:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/games_v2/zzo;->zza:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/games_v2/zzn;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x9

    iput p1, p0, Lcom/google/android/gms/internal/games_v2/zzo;->zza:I

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/games_v2/zzo;
    .registers 2

    const/16 p1, 0x9

    iput p1, p0, Lcom/google/android/gms/internal/games_v2/zzo;->zza:I

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/games_v2/zzo;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzo;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/games_v2/zzq;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzq;

    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzo;->zza:I

    iget-object v2, p0, Lcom/google/android/gms/internal/games_v2/zzo;->zzb:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/games_v2/zzq;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/games_v2/zzp;)V

    return-object v0
.end method
