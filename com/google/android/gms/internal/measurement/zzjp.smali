.class final Lcom/google/android/gms/internal/measurement/zzjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznl;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzjn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzjn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjn;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzjn;)Lcom/google/android/gms/internal/measurement/zzjp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    return-object p0

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjp;-><init>(Lcom/google/android/gms/internal/measurement/zzjn;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zza(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    return-void
.end method

.method public final zza(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(ID)V

    return-void
.end method

.method public final zza(IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(IF)V

    return-void
.end method

.method public final zza(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(II)V

    return-void
.end method

.method public final zza(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(IJ)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zziy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(ILcom/google/android/gms/internal/measurement/zziy;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzlh;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/android/gms/internal/measurement/zzlh<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzle;->zza(Lcom/google/android/gms/internal/measurement/zzlh;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzle;->zza(Lcom/google/android/gms/internal/measurement/zzjn;Lcom/google/android/gms/internal/measurement/zzlh;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_39
    return-void
.end method

.method public final zza(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zziy;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(ILcom/google/android/gms/internal/measurement/zziy;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(ILcom/google/android/gms/internal/measurement/zzlm;)V

    return-void
.end method

.method public final zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlm;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(ILjava/lang/String;)V

    return-void
.end method

.method public final zza(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zziy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(ILcom/google/android/gms/internal/measurement/zziy;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzme;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzme;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzjp;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final zza(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    check-cast p2, Lcom/google/android/gms/internal/measurement/zziw;

    if-eqz p3, :cond_3b

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zziw;->size()I

    move-result v0

    if-ge p1, v0, :cond_23

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zzb(I)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Z)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zziw;->size()I

    move-result p1

    if-ge v2, p1, :cond_3a

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zziw;->zzb(I)Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3a
    return-void

    :cond_3b
    :goto_3b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zziw;->size()I

    move-result p3

    if-ge v2, p3, :cond_4d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zziw;->zzb(I)Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_4d
    return-void

    :cond_4e
    if-eqz p3, :cond_8d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(Z)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_57

    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8c

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_8c
    return-void

    :cond_8d
    :goto_8d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    :cond_a5
    return-void
.end method

.method public final zza(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(IZ)V

    return-void
.end method

.method public final zzb(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    return-void
.end method

.method public final zzb(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(II)V

    return-void
.end method

.method public final zzb(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(IJ)V

    return-void
.end method

.method public final zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(ILcom/google/android/gms/internal/measurement/zzlm;Lcom/google/android/gms/internal/measurement/zzme;)V

    return-void
.end method

.method public final zzb(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzkx;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkx;

    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(ILjava/lang/String;)V

    goto :goto_25

    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziy;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(ILcom/google/android/gms/internal/measurement/zziy;)V

    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_28
    return-void

    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3d

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_3d
    return-void
.end method

.method public final zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzme;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzme;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzjp;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final zzb(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjs;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzjs;

    if-eqz p3, :cond_3b

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjs;->size()I

    move-result v0

    if-ge p1, v0, :cond_23

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(D)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjs;->size()I

    move-result p1

    if-ge v2, p1, :cond_3a

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb(I)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3a
    return-void

    :cond_3b
    :goto_3b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzjs;->size()I

    move-result p3

    if-ge v2, p3, :cond_4d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb(I)D

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(ID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_4d
    return-void

    :cond_4e
    if-eqz p3, :cond_8d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(D)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_57

    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8c

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_8c
    return-void

    :cond_8d
    :goto_8d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(ID)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    :cond_a5
    return-void
.end method

.method public final zzc(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(II)V

    return-void
.end method

.method public final zzc(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(IJ)V

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkh;

    if-eqz p3, :cond_3b

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkh;->size()I

    move-result v0

    if-ge p1, v0, :cond_23

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkh;->size()I

    move-result p1

    if-ge v2, p1, :cond_3a

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3a
    return-void

    :cond_3b
    :goto_3b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkh;->size()I

    move-result p3

    if-ge v2, p3, :cond_4d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_4d
    return-void

    :cond_4e
    if-eqz p3, :cond_8d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_57

    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8c

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_8c
    return-void

    :cond_8d
    :goto_8d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    :cond_a5
    return-void
.end method

.method public final zzd(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(II)V

    return-void
.end method

.method public final zzd(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(IJ)V

    return-void
.end method

.method public final zzd(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkh;

    if-eqz p3, :cond_3b

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkh;->size()I

    move-result v0

    if-ge p1, v0, :cond_23

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkh;->size()I

    move-result p1

    if-ge v2, p1, :cond_3a

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3a
    return-void

    :cond_3b
    :goto_3b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkh;->size()I

    move-result p3

    if-ge v2, p3, :cond_4d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_4d
    return-void

    :cond_4e
    if-eqz p3, :cond_8d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_57

    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8c

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_8c
    return-void

    :cond_8d
    :goto_8d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    :cond_a5
    return-void
.end method

.method public final zze(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(II)V

    return-void
.end method

.method public final zze(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(IJ)V

    return-void
.end method

.method public final zze(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlb;

    if-eqz p3, :cond_3b

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlb;->size()I

    move-result v0

    if-ge p1, v0, :cond_23

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlb;->size()I

    move-result p1

    if-ge v2, p1, :cond_3a

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3a
    return-void

    :cond_3b
    :goto_3b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlb;->size()I

    move-result p3

    if-ge v2, p3, :cond_4d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_4d
    return-void

    :cond_4e
    if-eqz p3, :cond_8d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_57

    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8c

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_8c
    return-void

    :cond_8d
    :goto_8d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    :cond_a5
    return-void
.end method

.method public final zzf(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(II)V

    return-void
.end method

.method public final zzf(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzkc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkc;

    if-eqz p3, :cond_3b

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkc;->size()I

    move-result v0

    if-ge p1, v0, :cond_23

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzkc;->zzb(I)F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(F)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkc;->size()I

    move-result p1

    if-ge v2, p1, :cond_3a

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkc;->zzb(I)F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3a
    return-void

    :cond_3b
    :goto_3b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkc;->size()I

    move-result p3

    if-ge v2, p3, :cond_4d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkc;->zzb(I)F

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_4d
    return-void

    :cond_4e
    if-eqz p3, :cond_8d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(F)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_57

    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8c

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_8c
    return-void

    :cond_8d
    :goto_8d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(IF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    :cond_a5
    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkh;

    if-eqz p3, :cond_3b

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkh;->size()I

    move-result v0

    if-ge p1, v0, :cond_23

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkh;->size()I

    move-result p1

    if-ge v2, p1, :cond_3a

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3a
    return-void

    :cond_3b
    :goto_3b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkh;->size()I

    move-result p3

    if-ge v2, p3, :cond_4d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_4d
    return-void

    :cond_4e
    if-eqz p3, :cond_8d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_57

    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8c

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_8c
    return-void

    :cond_8d
    :goto_8d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    :cond_a5
    return-void
.end method

.method public final zzh(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlb;

    if-eqz p3, :cond_3b

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlb;->size()I

    move-result v0

    if-ge p1, v0, :cond_23

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlb;->size()I

    move-result p1

    if-ge v2, p1, :cond_3a

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3a
    return-void

    :cond_3b
    :goto_3b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlb;->size()I

    move-result p3

    if-ge v2, p3, :cond_4d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_4d
    return-void

    :cond_4e
    if-eqz p3, :cond_8d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_57

    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8c

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_8c
    return-void

    :cond_8d
    :goto_8d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    :cond_a5
    return-void
.end method

.method public final zzi(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkh;

    if-eqz p3, :cond_3b

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkh;->size()I

    move-result v0

    if-ge p1, v0, :cond_23

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkh;->size()I

    move-result p1

    if-ge v2, p1, :cond_3a

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3a
    return-void

    :cond_3b
    :goto_3b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkh;->size()I

    move-result p3

    if-ge v2, p3, :cond_4d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_4d
    return-void

    :cond_4e
    if-eqz p3, :cond_8d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_57

    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8c

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_8c
    return-void

    :cond_8d
    :goto_8d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    :cond_a5
    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlb;

    if-eqz p3, :cond_3b

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlb;->size()I

    move-result v0

    if-ge p1, v0, :cond_23

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlb;->size()I

    move-result p1

    if-ge v2, p1, :cond_3a

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3a
    return-void

    :cond_3b
    :goto_3b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlb;->size()I

    move-result p3

    if-ge v2, p3, :cond_4d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_4d
    return-void

    :cond_4e
    if-eqz p3, :cond_8d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_57

    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8c

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_8c
    return-void

    :cond_8d
    :goto_8d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzf(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    :cond_a5
    return-void
.end method

.method public final zzk(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkh;

    if-eqz p3, :cond_3b

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkh;->size()I

    move-result v0

    if-ge p1, v0, :cond_23

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkh;->size()I

    move-result p1

    if-ge v2, p1, :cond_3a

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3a
    return-void

    :cond_3b
    :goto_3b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkh;->size()I

    move-result p3

    if-ge v2, p3, :cond_4d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_4d
    return-void

    :cond_4e
    if-eqz p3, :cond_8d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_57

    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8c

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_8c
    return-void

    :cond_8d
    :goto_8d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzi(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    :cond_a5
    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlb;

    if-eqz p3, :cond_3b

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlb;->size()I

    move-result v0

    if-ge p1, v0, :cond_23

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlb;->size()I

    move-result p1

    if-ge v2, p1, :cond_3a

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3a
    return-void

    :cond_3b
    :goto_3b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlb;->size()I

    move-result p3

    if-ge v2, p3, :cond_4d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_4d
    return-void

    :cond_4e
    if-eqz p3, :cond_8d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzd(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_57

    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8c

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_8c
    return-void

    :cond_8d
    :goto_8d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    :cond_a5
    return-void
.end method

.method public final zzm(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkh;

    if-eqz p3, :cond_3b

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkh;->size()I

    move-result v0

    if-ge p1, v0, :cond_23

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkh;->size()I

    move-result p1

    if-ge v2, p1, :cond_3a

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3a
    return-void

    :cond_3b
    :goto_3b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkh;->size()I

    move-result p3

    if-ge v2, p3, :cond_4d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzkh;->zzb(I)I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_4d
    return-void

    :cond_4e
    if-eqz p3, :cond_8d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzg(I)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_57

    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8c

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_8c
    return-void

    :cond_8d
    :goto_8d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    :cond_a5
    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4e

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzlb;

    if-eqz p3, :cond_3b

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlb;->size()I

    move-result v0

    if-ge p1, v0, :cond_23

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_11

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_28
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlb;->size()I

    move-result p1

    if-ge v2, p1, :cond_3a

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(I)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3a
    return-void

    :cond_3b
    :goto_3b
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzlb;->size()I

    move-result p3

    if-ge v2, p3, :cond_4d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zzb(I)J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3b

    :cond_4d
    return-void

    :cond_4e
    if-eqz p3, :cond_8d

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzj(II)V

    move p1, v2

    move p3, p1

    :goto_57
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6f

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zze(J)I

    move-result v0

    add-int/2addr p3, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_57

    :cond_6f
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzk(I)V

    :goto_74
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_8c

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_74

    :cond_8c
    return-void

    :cond_8d
    :goto_8d
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_a5

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjp;->zza:Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p3, p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzh(IJ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8d

    :cond_a5
    return-void
.end method
