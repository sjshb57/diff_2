.class public final Lcom/google/android/gms/games/internal/zzl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/games/internal/zzl;


# instance fields
.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/games/internal/zzj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/zzj;-><init>(Lcom/google/android/gms/games/internal/zzi;)V

    new-instance v1, Lcom/google/android/gms/games/internal/zzl;

    invoke-direct {v1, v0}, Lcom/google/android/gms/games/internal/zzl;-><init>(Lcom/google/android/gms/games/internal/zzj;)V

    sput-object v1, Lcom/google/android/gms/games/internal/zzl;->zza:Lcom/google/android/gms/games/internal/zzl;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/games/internal/zzj;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzj;->zzf(Lcom/google/android/gms/games/internal/zzj;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzl;->zzb:Z

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzj;->zzg(Lcom/google/android/gms/games/internal/zzj;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzl;->zzc:Z

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzj;->zze(Lcom/google/android/gms/games/internal/zzj;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zzl;->zzd:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/internal/zzj;Lcom/google/android/gms/games/internal/zzk;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/zzl;-><init>(Lcom/google/android/gms/games/internal/zzj;)V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/games/internal/zzj;
    .registers 2

    new-instance v0, Lcom/google/android/gms/games/internal/zzj;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/zzj;-><init>(Lcom/google/android/gms/games/internal/zzi;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_27

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_27

    :cond_12
    check-cast p1, Lcom/google/android/gms/games/internal/zzl;

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/zzl;->zzb:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/internal/zzl;->zzb:Z

    if-ne v2, v3, :cond_27

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/zzl;->zzc:Z

    iget-boolean v3, p1, Lcom/google/android/gms/games/internal/zzl;->zzc:Z

    if-ne v2, v3, :cond_27

    iget-boolean v2, p0, Lcom/google/android/gms/games/internal/zzl;->zzd:Z

    iget-boolean p1, p1, Lcom/google/android/gms/games/internal/zzl;->zzd:Z

    if-ne v2, p1, :cond_27

    return v0

    :cond_27
    :goto_27
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zzl;->zzb:Z

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/zzl;->zzc:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/google/android/gms/games/internal/zzl;->zzd:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzb()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zzl;->zzd:Z

    return v0
.end method

.method public final zzc()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zzl;->zzb:Z

    return v0
.end method

.method public final zzd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zzl;->zzc:Z

    return v0
.end method
