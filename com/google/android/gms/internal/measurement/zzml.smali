.class final Lcom/google/android/gms/internal/measurement/zzml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private zza:I

.field private zzb:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzmj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzmj;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzml;->zzc:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Lcom/google/android/gms/internal/measurement/zzmj;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzml;->zza:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzmj;Lcom/google/android/gms/internal/measurement/zzmo;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzml;-><init>(Lcom/google/android/gms/internal/measurement/zzmj;)V

    return-void
.end method

.method private final zza()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzml;->zzb:Ljava/util/Iterator;

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzml;->zzc:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zzc(Lcom/google/android/gms/internal/measurement/zzmj;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzml;->zzb:Ljava/util/Iterator;

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzml;->zzb:Ljava/util/Iterator;

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzml;->zza:I

    if-lez v0, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzml;->zzc:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzmj;->zza(Lcom/google/android/gms/internal/measurement/zzmj;)I

    move-result v1

    if-le v0, v1, :cond_16

    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzml;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzml;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzml;->zza()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzml;->zzc:Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzmj;->zze(Lcom/google/android/gms/internal/measurement/zzmj;)[Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzml;->zza:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzml;->zza:I

    aget-object v0, v0, v1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmn;

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
