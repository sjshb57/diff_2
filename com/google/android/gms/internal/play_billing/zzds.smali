.class public abstract Lcom/google/android/gms/internal/play_billing/zzds;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzds<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzdr<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzgl;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzds;->zza:I

    return-void
.end method

.method protected static zzg(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    instance-of v1, p1, Ljava/util/ArrayList;

    if-eqz v1, :cond_19

    move-object v1, p1

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    goto :goto_28

    :cond_19
    instance-of v1, p1, Lcom/google/android/gms/internal/play_billing/zzgt;

    if-eqz v1, :cond_28

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgt;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgt;->zzf(I)V

    :cond_28
    :goto_28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_33
    if-ge v2, v1, :cond_6b

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_65

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Element at index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " is null."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_57
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_5f

    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_57

    :cond_5f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    :cond_6b
    return-void
.end method


# virtual methods
.method public final zzM()[B
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzds;->zzj()I

    move-result v0

    new-array v1, v0, [B

    sget v2, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:I

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzem;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzem;-><init>([BII)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzds;->zzL(Lcom/google/android/gms/internal/play_billing/zzep;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzE()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_14} :catch_15

    return-object v1

    :catch_15
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Serializing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method zze(Lcom/google/android/gms/internal/play_billing/zzgv;)I
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzf()Lcom/google/android/gms/internal/play_billing/zzei;
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzds;->zzj()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    new-array v1, v0, [B

    sget v2, Lcom/google/android/gms/internal/play_billing/zzep;->zzb:I

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzem;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzem;-><init>([BII)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzds;->zzL(Lcom/google/android/gms/internal/play_billing/zzep;)V

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzee;->zza(Lcom/google/android/gms/internal/play_billing/zzep;[B)Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Serializing "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
