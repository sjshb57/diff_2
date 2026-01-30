.class final Lcom/google/android/gms/internal/measurement/zzls;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzme;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/measurement/zzme<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzlm;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzjv<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzmu;Lcom/google/android/gms/internal/measurement/zzjv;Lcom/google/android/gms/internal/measurement/zzlm;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzjv<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzlm;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Lcom/google/android/gms/internal/measurement/zzmu;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzlm;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/measurement/zzmu;Lcom/google/android/gms/internal/measurement/zzjv;Lcom/google/android/gms/internal/measurement/zzlm;)Lcom/google/android/gms/internal/measurement/zzls;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzmu<",
            "**>;",
            "Lcom/google/android/gms/internal/measurement/zzjv<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzlm;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzls<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzls;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzls;-><init>(Lcom/google/android/gms/internal/measurement/zzmu;Lcom/google/android/gms/internal/measurement/zzjv;Lcom/google/android/gms/internal/measurement/zzlm;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Lcom/google/android/gms/internal/measurement/zzmu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:Z

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjw;->zza()I

    move-result p1

    add-int/2addr v0, p1

    :cond_19
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzkg;

    if-eqz v1, :cond_d

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzci()Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v0

    return-object v0

    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlm;->zzcm()Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzlp;->zzak()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zzmf;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Lcom/google/android/gms/internal/measurement/zzmu;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object v3

    :cond_c
    :goto_c
    :try_start_c
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzc()I

    move-result v4
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_8f

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_19

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzmu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_19
    :try_start_19
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd()I

    move-result v4

    const/16 v6, 0xb

    const/4 v7, 0x0

    if-eq v4, v6, :cond_44

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3a

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    ushr-int/lit8 v4, v4, 0x3

    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzlm;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_35

    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzmf;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzjw;)V

    goto :goto_c

    :cond_35
    invoke-virtual {v0, v2, p2, v7}, Lcom/google/android/gms/internal/measurement/zzmu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;I)Z

    move-result v4

    goto :goto_3e

    :cond_3a
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzt()Z

    move-result v4
    :try_end_3e
    .catchall {:try_start_19 .. :try_end_3e} :catchall_8f

    :goto_3e
    if-nez v4, :cond_c

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzmu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_44
    const/4 v4, 0x0

    move-object v6, v4

    :cond_46
    :goto_46
    :try_start_46
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzc()I

    move-result v8

    const/16 v9, 0xc

    if-eq v8, v5, :cond_78

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd()I

    move-result v8

    const/16 v10, 0x10

    if-ne v8, v10, :cond_61

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzj()I

    move-result v7

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzlm;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_46

    :cond_61
    const/16 v10, 0x1a

    if-ne v8, v10, :cond_70

    if-eqz v4, :cond_6b

    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzmf;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzjw;)V

    goto :goto_46

    :cond_6b
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzp()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v6

    goto :goto_46

    :cond_70
    if-eq v8, v9, :cond_78

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzt()Z

    move-result v8

    if-nez v8, :cond_46

    :cond_78
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd()I

    move-result v5

    if-ne v5, v9, :cond_8a

    if-eqz v6, :cond_c

    if-eqz v4, :cond_86

    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zziy;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzjw;)V

    goto :goto_c

    :cond_86
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/measurement/zzmu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zziy;)V

    goto :goto_c

    :cond_8a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p2

    throw p2
    :try_end_8f
    .catchall {:try_start_46 .. :try_end_8f} :catchall_8f

    :catchall_8f
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzmu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/measurement/zznl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjw;->zzd()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzc()Lcom/google/android/gms/internal/measurement/zznj;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zznj;->zzi:Lcom/google/android/gms/internal/measurement/zznj;

    if-ne v3, v4, :cond_52

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zze()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zzd()Z

    move-result v3

    if-nez v3, :cond_52

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzkt;

    if-eqz v3, :cond_46

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzkt;->zza()Lcom/google/android/gms/internal/measurement/zzkq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzku;->zzb()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zznl;->zza(ILjava/lang/Object;)V

    goto :goto_a

    :cond_46
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzjy;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zznl;->zza(ILjava/lang/Object;)V

    goto :goto_a

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Lcom/google/android/gms/internal/measurement/zzmu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Lcom/google/android/gms/internal/measurement/zzmu;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Lcom/google/android/gms/internal/measurement/zzmu;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmg;->zza(Lcom/google/android/gms/internal/measurement/zzjv;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzit;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/measurement/zzit;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzkg;->zzb:Lcom/google/android/gms/internal/measurement/zzmx;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmx;->zzc()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v2

    if-ne v1, v2, :cond_11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmx;->zzd()Lcom/google/android/gms/internal/measurement/zzmx;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzkg;->zzb:Lcom/google/android/gms/internal/measurement/zzmx;

    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg$zzb;->zza()Lcom/google/android/gms/internal/measurement/zzjw;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_18
    if-ge p3, p4, :cond_a4

    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result v4

    iget v2, p5, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_51

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_4c

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    iget-object v0, p5, Lcom/google/android/gms/internal/measurement/zzit;->zzd:Lcom/google/android/gms/internal/measurement/zzjt;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    ushr-int/lit8 v5, v2, 0x3

    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzlm;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg$zzd;

    if-nez v0, :cond_43

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I[BIILcom/google/android/gms/internal/measurement/zzmx;Lcom/google/android/gms/internal/measurement/zzit;)I

    move-result p3

    goto :goto_18

    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_4c
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I[BIILcom/google/android/gms/internal/measurement/zzit;)I

    move-result p3

    goto :goto_18

    :cond_51
    const/4 p3, 0x0

    move-object v2, p1

    :goto_53
    if-ge v4, p4, :cond_99

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result v4

    iget v5, p5, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_7b

    const/4 v8, 0x3

    if-eq v6, v8, :cond_65

    goto :goto_90

    :cond_65
    if-nez v0, :cond_72

    if-ne v7, v3, :cond_90

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zziu;->zza([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result v4

    iget-object v2, p5, Lcom/google/android/gms/internal/measurement/zzit;->zzc:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/measurement/zziy;

    goto :goto_53

    :cond_72
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_7b
    if-nez v7, :cond_90

    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/measurement/zziu;->zzc([BILcom/google/android/gms/internal/measurement/zzit;)I

    move-result v4

    iget p3, p5, Lcom/google/android/gms/internal/measurement/zzit;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    iget-object v5, p5, Lcom/google/android/gms/internal/measurement/zzit;->zzd:Lcom/google/android/gms/internal/measurement/zzjt;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzls;->zza:Lcom/google/android/gms/internal/measurement/zzlm;

    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Lcom/google/android/gms/internal/measurement/zzjt;Lcom/google/android/gms/internal/measurement/zzlm;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg$zzd;

    goto :goto_53

    :cond_90
    :goto_90
    const/16 v6, 0xc

    if-eq v5, v6, :cond_99

    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/measurement/zziu;->zza(I[BIILcom/google/android/gms/internal/measurement/zzit;)I

    move-result v4

    goto :goto_53

    :cond_99
    if-eqz v2, :cond_a1

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/measurement/zzmx;->zza(ILjava/lang/Object;)V

    :cond_a1
    move p3, v4

    goto/16 :goto_18

    :cond_a4
    if-ne p3, p4, :cond_a7

    return-void

    :cond_a7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzg()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Lcom/google/android/gms/internal/measurement/zzmu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjw;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1b
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Lcom/google/android/gms/internal/measurement/zzmu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Lcom/google/android/gms/internal/measurement/zzmu;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/measurement/zzmu;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzc:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_29
    const/4 p1, 0x1

    return p1
.end method

.method public final zzd(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzb:Lcom/google/android/gms/internal/measurement/zzmu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmu;->zzf(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zze(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzls;->zzd:Lcom/google/android/gms/internal/measurement/zzjv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzjw;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjw;->zzg()Z

    move-result p1

    return p1
.end method
