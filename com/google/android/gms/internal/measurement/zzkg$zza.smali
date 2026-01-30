.class public Lcom/google/android/gms/internal/measurement/zzkg$zza;
.super Lcom/google/android/gms/internal/measurement/zzin;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzkg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzkg$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzin<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzkg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/zzkg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzin;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcq()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzkg;->zzci()Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final zzb([BIILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzkg$zza;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcq()Z

    move-result p2

    if-nez p2, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzan()V

    :cond_b
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzit;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/zzit;-><init>(Lcom/google/android/gms/internal/measurement/zzjt;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzit;)V
    :try_end_22
    .catch Lcom/google/android/gms/internal/measurement/zzkp; {:try_start_b .. :try_end_22} :catch_31
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_22} :catch_2c
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_22} :catch_23

    return-object p0

    :catch_23
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    throw p1

    :catch_31
    move-exception p1

    throw p1
.end method

.method private final zzc(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzkg$zza;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzjk;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcq()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzan()V

    :cond_b
    :try_start_b
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Lcom/google/android/gms/internal/measurement/zzjk;)Lcom/google/android/gms/internal/measurement/zzjl;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zzjt;)V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_2f

    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    :cond_2f
    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzkg;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    sget v1, Lcom/google/android/gms/internal/measurement/zzkg$zzf;->zze:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzak()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    return-object v0
.end method

.method public final j_()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkg;Z)Z

    move-result v0

    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzin;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzlp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    return-object p1
.end method

.method public final synthetic zza([BII)Lcom/google/android/gms/internal/measurement/zzin;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    const/4 p2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjt;->zza:Lcom/google/android/gms/internal/measurement/zzjt;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzb([BIILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BIILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzin;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzkp;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzb([BIILcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzkg$zza;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzkg;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object p0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcq()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzan()V

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final synthetic zzag()Lcom/google/android/gms/internal/measurement/zzin;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg$zza;

    return-object v0
.end method

.method public final zzah()Lcom/google/android/gms/internal/measurement/zzkg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzak()Lcom/google/android/gms/internal/measurement/zzlm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->j_()Z

    move-result v1

    if-eqz v1, :cond_d

    return-object v0

    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(Lcom/google/android/gms/internal/measurement/zzlm;)V

    throw v1
.end method

.method public zzai()Lcom/google/android/gms/internal/measurement/zzkg;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcq()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    return-object v0

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzco()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    return-object v0
.end method

.method public synthetic zzaj()Lcom/google/android/gms/internal/measurement/zzlm;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzah()Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzak()Lcom/google/android/gms/internal/measurement/zzlm;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzai()Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzal()Lcom/google/android/gms/internal/measurement/zzlm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzkg;

    return-object v0
.end method

.method protected final zzam()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcq()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzan()V

    :cond_b
    return-void
.end method

.method protected zzan()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzci()Lcom/google/android/gms/internal/measurement/zzkg;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zza:Lcom/google/android/gms/internal/measurement/zzkg;

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzlp;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkg$zza;->zzc(Lcom/google/android/gms/internal/measurement/zzjk;Lcom/google/android/gms/internal/measurement/zzjt;)Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object p1

    return-object p1
.end method
