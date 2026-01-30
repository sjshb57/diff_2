.class public Lcom/google/android/gms/nearby/messages/Strategy$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/nearby/messages/Strategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zza:I

    const/16 v0, 0x12c

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzb:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzc:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzd:I

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/nearby/messages/Strategy;
    .registers 11

    iget v6, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzd:I

    const/4 v0, 0x2

    if-ne v6, v0, :cond_13

    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzc:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_b

    goto :goto_13

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set EARSHOT with BLE only mode."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_13
    new-instance v9, Lcom/google/android/gms/nearby/messages/Strategy;

    iget v3, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzb:I

    iget v4, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzc:I

    iget v7, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zza:I

    const/4 v8, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/nearby/messages/Strategy;-><init>(IIIIZIII)V

    return-object v9
.end method

.method public setDiscoveryMode(I)Lcom/google/android/gms/nearby/messages/Strategy$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zza:I

    return-object p0
.end method

.method public setDistanceType(I)Lcom/google/android/gms/nearby/messages/Strategy$Builder;
    .registers 2

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzc:I

    return-object p0
.end method

.method public setTtlSeconds(I)Lcom/google/android/gms/nearby/messages/Strategy$Builder;
    .registers 8

    const v0, 0x7fffffff

    const v1, 0x15180

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_11

    if-lez p1, :cond_f

    if-gt p1, v1, :cond_f

    goto :goto_11

    :cond_f
    move v0, v2

    goto :goto_12

    :cond_11
    :goto_11
    move v0, v3

    :goto_12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v4, v5, v2

    aput-object v1, v5, v3

    const-string v1, "mTtlSeconds(%d) must either be TTL_SECONDS_INFINITE, or it must be between 1 and TTL_SECONDS_MAX(%d) inclusive"

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzb:I

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/nearby/messages/Strategy$Builder;
    .registers 2

    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzd:I

    return-object p0
.end method
