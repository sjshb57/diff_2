.class abstract Lcom/google/android/gms/internal/measurement/zzmu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static volatile zza:I = 0x64


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract zza(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;II)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zziy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;I",
            "Lcom/google/android/gms/internal/measurement/zziy;",
            ")V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;ITT;)V"
        }
    .end annotation
.end method

.method abstract zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V
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
.end method

.method abstract zza(Lcom/google/android/gms/internal/measurement/zzmf;)Z
.end method

.method final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;",
            "Lcom/google/android/gms/internal/measurement/zzmf;",
            "I)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x1

    if-eqz v0, :cond_72

    if-eq v0, v2, :cond_6a

    const/4 v3, 0x2

    if-eq v0, v3, :cond_62

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2f

    if-eq v0, v3, :cond_26

    const/4 p3, 0x5

    if-ne v0, p3, :cond_21

    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzf()I

    move-result p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzmu;->zza(Ljava/lang/Object;II)V

    return v2

    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_26
    if-eqz p3, :cond_2a

    const/4 p1, 0x0

    return p1

    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    throw p1

    :cond_2f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmu;->zza()Ljava/lang/Object;

    move-result-object v0

    shl-int/lit8 v4, v1, 0x3

    or-int/2addr v3, v4

    add-int/2addr p3, v2

    sget v4, Lcom/google/android/gms/internal/measurement/zzmu;->zza:I

    if-ge p3, v4, :cond_5d

    :cond_3b
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4a

    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmu;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;I)Z

    move-result v4

    if-nez v4, :cond_3b

    :cond_4a
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzd()I

    move-result p2

    if-ne v3, p2, :cond_58

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzmu;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzmu;->zza(Ljava/lang/Object;ILjava/lang/Object;)V

    return v2

    :cond_58
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    throw p1

    :cond_5d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzh()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    throw p1

    :cond_62
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzp()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object p2

    invoke-virtual {p0, p1, v1, p2}, Lcom/google/android/gms/internal/measurement/zzmu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zziy;)V

    return v2

    :cond_6a
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzk()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmu;->zza(Ljava/lang/Object;IJ)V

    return v2

    :cond_72
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->zzl()J

    move-result-wide p2

    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmu;->zzb(Ljava/lang/Object;IJ)V

    return v2
.end method

.method abstract zzb(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;IJ)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zznl;)V
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
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TB;)V"
        }
    .end annotation
.end method

.method abstract zzc(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TB;"
        }
    .end annotation
.end method

.method abstract zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation
.end method

.method abstract zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method abstract zze(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)TT;"
        }
    .end annotation
.end method

.method abstract zzf(Ljava/lang/Object;)V
.end method
