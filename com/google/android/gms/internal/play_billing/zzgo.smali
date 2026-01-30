.class final Lcom/google/android/gms/internal/play_billing/zzgo;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzgv<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzgl;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/play_billing/zzhh;

.field private final zzm:Lcom/google/android/gms/internal/play_billing/zzev;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzho;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzgl;Z[IIILcom/google/android/gms/internal/play_billing/zzgq;Lcom/google/android/gms/internal/play_billing/zzfy;Lcom/google/android/gms/internal/play_billing/zzhh;Lcom/google/android/gms/internal/play_billing/zzev;Lcom/google/android/gms/internal/play_billing/zzgg;)V
    .registers 15

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzf:I

    const/4 p1, 0x0

    if-eqz p13, :cond_13

    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/zzff;

    if-eqz p2, :cond_13

    const/4 p1, 0x1

    :cond_13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzi:[I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzj:I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzk:I

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzl:Lcom/google/android/gms/internal/play_billing/zzhh;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzm:Lcom/google/android/gms/internal/play_billing/zzev;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzg:Lcom/google/android/gms/internal/play_billing/zzgl;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    sget-object v1, Lkotlin/collections/zgTb/JhPPV;->vfcOgkaJW:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 9

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_53

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_3a

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_36

    :cond_2c
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_36
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(Ljava/lang/Object;I)V

    return-void

    :cond_3a
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4f

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_4f
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_53
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:[I

    aget v1, v0, p3

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_b

    return-void

    :cond_b
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_57

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object p2

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_3e

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3a

    :cond_30
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_3a
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzE(Ljava/lang/Object;II)V

    return-void

    :cond_3e
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_53
    invoke-interface {p2, p3, v2}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_57
    new-instance p1, Ljava/lang/IllegalStateException;

    aget p3, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Source subfield "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is present but null: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .registers 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzp(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_11

    return-void

    :cond_11
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .registers 6

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .registers 8

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzE(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .registers 10

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzp(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_ee

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzr(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_fc

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_29  #0x11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_30

    return v6

    :cond_30
    return v5

    :pswitch_31  #0x10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3a

    return v6

    :cond_3a
    return v5

    :pswitch_3b  #0xf
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_42

    return v6

    :cond_42
    return v5

    :pswitch_43  #0xe
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_4c

    return v6

    :cond_4c
    return v5

    :pswitch_4d  #0xd
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_54

    return v6

    :cond_54
    return v5

    :pswitch_55  #0xc
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5c

    return v6

    :cond_5c
    return v5

    :pswitch_5d  #0xb
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_64

    return v6

    :cond_64
    return v5

    :pswitch_65  #0xa
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzei;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    return v6

    :cond_72
    return v5

    :pswitch_73  #0x9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7a

    return v6

    :cond_7a
    return v5

    :pswitch_7b  #0x8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_8d

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8c

    return v6

    :cond_8c
    return v5

    :cond_8d
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz p2, :cond_9b

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzei;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    return v6

    :cond_9a
    return v5

    :cond_9b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a1  #0x7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_a6  #0x6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_ad

    return v6

    :cond_ad
    return v5

    :pswitch_ae  #0x5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_b7

    return v6

    :cond_b7
    return v5

    :pswitch_b8  #0x4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_bf

    return v6

    :cond_bf
    return v5

    :pswitch_c0  #0x3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_c9

    return v6

    :cond_c9
    return v5

    :pswitch_ca  #0x2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_d3

    return v6

    :cond_d3
    return v5

    :pswitch_d4  #0x1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_df

    return v6

    :cond_df
    return v5

    :pswitch_e0  #0x0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_ed

    return v6

    :cond_ed
    return v5

    :cond_ee
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_fa

    return v6

    :cond_fa
    return v5

    nop

    :pswitch_data_fc
    .packed-switch 0x0
        :pswitch_e0  #00000000
        :pswitch_d4  #00000001
        :pswitch_ca  #00000002
        :pswitch_c0  #00000003
        :pswitch_b8  #00000004
        :pswitch_ae  #00000005
        :pswitch_a6  #00000006
        :pswitch_a1  #00000007
        :pswitch_7b  #00000008
        :pswitch_73  #00000009
        :pswitch_65  #0000000a
        :pswitch_5d  #0000000b
        :pswitch_55  #0000000c
        :pswitch_4d  #0000000d
        :pswitch_43  #0000000e
        :pswitch_3b  #0000000f
        :pswitch_31  #00000010
        :pswitch_29  #00000011
    .end packed-switch
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .registers 7

    const v0, 0xfffff

    if-ne p3, v0, :cond_a

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_a
    and-int p1, p4, p5

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    return p1

    :cond_10
    const/4 p1, 0x0

    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzgv;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzfi;

    if-eqz v0, :cond_f

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzz()Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .registers 6

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(ILjava/lang/String;)V

    return-void

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzd(ILcom/google/android/gms/internal/play_billing/zzei;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhi;
    .registers 3

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzc()Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzf()Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    :cond_10
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzgi;Lcom/google/android/gms/internal/play_billing/zzgq;Lcom/google/android/gms/internal/play_billing/zzfy;Lcom/google/android/gms/internal/play_billing/zzhh;Lcom/google/android/gms/internal/play_billing/zzev;Lcom/google/android/gms/internal/play_billing/zzgg;)Lcom/google/android/gms/internal/play_billing/zzgo;
    .registers 41

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzgu;

    if-eqz v1, :cond_408

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_25

    const/4 v4, 0x1

    :goto_1b
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_26

    move v4, v7

    goto :goto_1b

    :cond_25
    const/4 v7, 0x1

    :cond_26
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_45

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_32
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_42

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_32

    :cond_42
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_45
    if-nez v7, :cond_56

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzgo;->zza:[I

    move v9, v3

    move v11, v9

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v17, v14

    move-object/from16 v16, v7

    move/from16 v7, v17

    goto/16 :goto_168

    :cond_56
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_75

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_62
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_72

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_62

    :cond_72
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_75
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_94

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_81
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_91

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_81

    :cond_91
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_94
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_b3

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_a0
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_b0

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_a0

    :cond_b0
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_b3
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_d2

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_bf
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_cf

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_bf

    :cond_cf
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_d2
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_f1

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_de
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_ee

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_de

    :cond_ee
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_f1
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_110

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_fd
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_10d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_fd

    :cond_10d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_110
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_131

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_11c
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_12d

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_11c

    :cond_12d
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_131
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_154

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_13d
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_14f

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_13d

    :cond_14f
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_154
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move v13, v9

    move/from16 v17, v14

    move/from16 v9, v16

    move-object/from16 v16, v7

    move v14, v10

    move v7, v4

    move v4, v15

    :goto_168
    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgu;->zze()[Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgu;->zza()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    add-int v18, v17, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v21, v17

    move/from16 v22, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_188
    if-ge v4, v2, :cond_3e6

    add-int/lit8 v23, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1b0

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v8, v23

    const/16 v23, 0xd

    :goto_198
    add-int/lit8 v24, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_1aa

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v23

    or-int/2addr v4, v8

    add-int/lit8 v23, v23, 0xd

    move/from16 v8, v24

    goto :goto_198

    :cond_1aa
    shl-int v8, v8, v23

    or-int/2addr v4, v8

    move/from16 v8, v24

    goto :goto_1b2

    :cond_1b0
    move/from16 v8, v23

    :goto_1b2
    add-int/lit8 v23, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_1d8

    and-int/lit16 v8, v8, 0x1fff

    move/from16 v6, v23

    const/16 v23, 0xd

    :goto_1c0
    add-int/lit8 v25, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v5, :cond_1d2

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v23

    or-int/2addr v8, v6

    add-int/lit8 v23, v23, 0xd

    move/from16 v6, v25

    goto :goto_1c0

    :cond_1d2
    shl-int v6, v6, v23

    or-int/2addr v8, v6

    move/from16 v6, v25

    goto :goto_1da

    :cond_1d8
    move/from16 v6, v23

    :goto_1da
    and-int/lit16 v5, v8, 0x400

    if-eqz v5, :cond_1e4

    add-int/lit8 v5, v19, 0x1

    aput v20, v16, v19

    move/from16 v19, v5

    :cond_1e4
    and-int/lit16 v5, v8, 0xff

    move/from16 v25, v2

    and-int/lit16 v2, v8, 0x800

    move/from16 v26, v14

    const/16 v14, 0x33

    if-lt v5, v14, :cond_2a1

    add-int/lit8 v14, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v27, v14

    const v14, 0xd800

    if-lt v6, v14, :cond_222

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v14, v27

    const/16 v27, 0xd

    :goto_203
    add-int/lit8 v31, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    move/from16 v32, v13

    const v13, 0xd800

    if-lt v14, v13, :cond_21c

    and-int/lit16 v13, v14, 0x1fff

    shl-int v13, v13, v27

    or-int/2addr v6, v13

    add-int/lit8 v27, v27, 0xd

    move/from16 v14, v31

    move/from16 v13, v32

    goto :goto_203

    :cond_21c
    shl-int v13, v14, v27

    or-int/2addr v6, v13

    move/from16 v14, v31

    goto :goto_226

    :cond_222
    move/from16 v32, v13

    move/from16 v14, v27

    :goto_226
    add-int/lit8 v13, v5, -0x33

    move/from16 v27, v14

    const/16 v14, 0x9

    if-eq v13, v14, :cond_250

    const/16 v14, 0x11

    if-ne v13, v14, :cond_233

    goto :goto_250

    :cond_233
    const/16 v14, 0xc

    if-ne v13, v14, :cond_25e

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()I

    move-result v13

    const/4 v14, 0x1

    if-eq v13, v14, :cond_243

    if-eqz v2, :cond_241

    goto :goto_243

    :cond_241
    const/4 v2, 0x0

    goto :goto_25e

    :cond_243
    :goto_243
    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v24

    goto :goto_25d

    :cond_250
    :goto_250
    const/4 v14, 0x1

    add-int/lit8 v13, v9, 0x1

    div-int/lit8 v24, v20, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v9, v15, v9

    aput-object v9, v12, v28

    :goto_25d
    move v9, v13

    :cond_25e
    :goto_25e
    add-int/2addr v6, v6

    aget-object v13, v15, v6

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_268

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_270

    :cond_268
    check-cast v13, Ljava/lang/String;

    invoke-static {v3, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v15, v6

    :goto_270
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    add-int/lit8 v6, v6, 0x1

    aget-object v14, v15, v6

    move/from16 v28, v2

    instance-of v2, v14, Ljava/lang/reflect/Field;

    if-eqz v2, :cond_282

    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_28a

    :cond_282
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v15, v6

    :goto_28a
    move v2, v13

    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v6, v13

    move v13, v9

    move/from16 v29, v27

    move/from16 v27, v4

    move v9, v6

    const/4 v6, 0x0

    move-object v4, v1

    move/from16 v33, v28

    move-object/from16 v28, v0

    move v0, v2

    move/from16 v2, v33

    goto/16 :goto_3a6

    :cond_2a1
    move/from16 v32, v13

    add-int/lit8 v13, v9, 0x1

    aget-object v14, v15, v9

    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    move/from16 v27, v4

    const/16 v4, 0x9

    if-eq v5, v4, :cond_32b

    const/16 v4, 0x11

    if-ne v5, v4, :cond_2b9

    goto/16 :goto_32b

    :cond_2b9
    const/16 v4, 0x1b

    if-eq v5, v4, :cond_31b

    const/16 v4, 0x31

    if-ne v5, v4, :cond_2c7

    add-int/lit8 v9, v9, 0x2

    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_320

    :cond_2c7
    const/16 v4, 0xc

    if-eq v5, v4, :cond_301

    const/16 v4, 0x1e

    if-eq v5, v4, :cond_301

    const/16 v4, 0x2c

    if-ne v5, v4, :cond_2d4

    goto :goto_301

    :cond_2d4
    const/16 v4, 0x32

    if-ne v5, v4, :cond_2fd

    add-int/lit8 v4, v9, 0x2

    add-int/lit8 v28, v21, 0x1

    aput v20, v16, v21

    div-int/lit8 v21, v20, 0x3

    aget-object v13, v15, v13

    add-int v21, v21, v21

    aput-object v13, v12, v21

    if-eqz v2, :cond_2f6

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v13, v9, 0x3

    aget-object v4, v15, v4

    aput-object v4, v12, v21

    move-object v4, v1

    move/from16 v21, v28

    move-object/from16 v28, v0

    goto :goto_339

    :cond_2f6
    move v13, v4

    move/from16 v21, v28

    const/4 v2, 0x0

    move-object/from16 v28, v0

    goto :goto_338

    :cond_2fd
    move-object/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_338

    :cond_301
    :goto_301
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()I

    move-result v4

    move-object/from16 v28, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_310

    if-eqz v2, :cond_30d

    goto :goto_310

    :cond_30d
    move-object v4, v1

    const/4 v2, 0x0

    goto :goto_339

    :cond_310
    :goto_310
    add-int/lit8 v9, v9, 0x2

    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    aget-object v13, v15, v13

    aput-object v13, v12, v4

    goto :goto_328

    :cond_31b
    move-object/from16 v28, v0

    const/4 v0, 0x1

    add-int/lit8 v9, v9, 0x2

    :goto_320
    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    aget-object v13, v15, v13

    aput-object v13, v12, v4

    :goto_328
    move-object v4, v1

    move v13, v9

    goto :goto_339

    :cond_32b
    :goto_32b
    move-object/from16 v28, v0

    const/4 v0, 0x1

    div-int/lit8 v4, v20, 0x3

    add-int/2addr v4, v4

    add-int/2addr v4, v0

    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    aput-object v9, v12, v4

    :goto_338
    move-object v4, v1

    :goto_339
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    and-int/lit16 v1, v8, 0x1000

    const v9, 0xfffff

    if-eqz v1, :cond_391

    const/16 v1, 0x11

    if-gt v5, v1, :cond_391

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const v14, 0xd800

    if-lt v6, v14, :cond_36d

    and-int/lit16 v6, v6, 0x1fff

    const/16 v9, 0xd

    :goto_358
    add-int/lit8 v23, v1, 0x1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-lt v1, v14, :cond_369

    and-int/lit16 v1, v1, 0x1fff

    shl-int/2addr v1, v9

    or-int/2addr v6, v1

    add-int/lit8 v9, v9, 0xd

    move/from16 v1, v23

    goto :goto_358

    :cond_369
    shl-int/2addr v1, v9

    or-int/2addr v6, v1

    move/from16 v1, v23

    :cond_36d
    add-int v9, v7, v7

    div-int/lit8 v23, v6, 0x20

    add-int v9, v9, v23

    aget-object v14, v15, v9

    move/from16 v29, v1

    instance-of v1, v14, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_37e

    check-cast v14, Ljava/lang/reflect/Field;

    goto :goto_386

    :cond_37e
    check-cast v14, Ljava/lang/String;

    invoke-static {v3, v14}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    aput-object v14, v15, v9

    :goto_386
    move/from16 v30, v2

    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    long-to-int v1, v1

    rem-int/lit8 v6, v6, 0x20

    move v9, v1

    goto :goto_396

    :cond_391
    move/from16 v30, v2

    move/from16 v29, v6

    const/4 v6, 0x0

    :goto_396
    const/16 v1, 0x12

    if-lt v5, v1, :cond_3a4

    const/16 v1, 0x31

    if-gt v5, v1, :cond_3a4

    add-int/lit8 v1, v22, 0x1

    aput v0, v16, v22

    move/from16 v22, v1

    :cond_3a4
    move/from16 v2, v30

    :goto_3a6
    add-int/lit8 v1, v20, 0x1

    aput v27, v11, v20

    add-int/lit8 v14, v20, 0x2

    move-object/from16 v27, v3

    and-int/lit16 v3, v8, 0x200

    if-eqz v3, :cond_3b5

    const/high16 v3, 0x20000000

    goto :goto_3b6

    :cond_3b5
    const/4 v3, 0x0

    :goto_3b6
    and-int/lit16 v8, v8, 0x100

    if-eqz v8, :cond_3bd

    const/high16 v8, 0x10000000

    goto :goto_3be

    :cond_3bd
    const/4 v8, 0x0

    :goto_3be
    if-eqz v2, :cond_3c3

    const/high16 v2, -0x80000000

    goto :goto_3c4

    :cond_3c3
    const/4 v2, 0x0

    :goto_3c4
    shl-int/lit8 v5, v5, 0x14

    or-int/2addr v3, v8

    or-int/2addr v2, v3

    or-int/2addr v2, v5

    or-int/2addr v0, v2

    aput v0, v11, v1

    add-int/lit8 v20, v20, 0x3

    shl-int/lit8 v0, v6, 0x14

    or-int/2addr v0, v9

    aput v0, v11, v14

    move-object v1, v4

    move v9, v13

    move/from16 v2, v25

    move/from16 v14, v26

    move-object/from16 v3, v27

    move-object/from16 v0, v28

    move/from16 v4, v29

    move/from16 v13, v32

    const v5, 0xd800

    goto/16 :goto_188

    :cond_3e6
    move-object/from16 v28, v0

    move/from16 v32, v13

    move/from16 v26, v14

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgo;

    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/play_billing/zzgu;->zza()Lcom/google/android/gms/internal/play_billing/zzgl;

    move-result-object v14

    const/4 v15, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v32

    move/from16 v13, v26

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v21, p4

    move-object/from16 v22, p5

    move-object/from16 v23, p6

    invoke-direct/range {v9 .. v23}, Lcom/google/android/gms/internal/play_billing/zzgo;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzgl;Z[IIILcom/google/android/gms/internal/play_billing/zzgq;Lcom/google/android/gms/internal/play_billing/zzfy;Lcom/google/android/gms/internal/play_billing/zzhh;Lcom/google/android/gms/internal/play_billing/zzev;Lcom/google/android/gms/internal/play_billing/zzgg;)V

    return-object v0

    :cond_408
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzhe;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzp(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzq(II)I
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:[I

    array-length v1, v0

    div-int/lit8 v1, v1, 0x3

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_7
    if-gt p2, v1, :cond_1c

    add-int v3, v1, p2

    ushr-int/lit8 v3, v3, 0x1

    mul-int/lit8 v4, v3, 0x3

    aget v5, v0, v4

    if-ne p1, v5, :cond_14

    return v4

    :cond_14
    if-ge p1, v5, :cond_19

    add-int/lit8 v1, v3, -0x1

    goto :goto_7

    :cond_19
    add-int/lit8 p2, v3, 0x1

    goto :goto_7

    :cond_1c
    return v2
.end method

.method private static zzr(I)I
    .registers 1

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzs(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/play_billing/zzfl;
    .registers 3

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfl;

    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgv;

    if-eqz v1, :cond_c

    return-object v1

    :cond_c
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgs;->zza()Lcom/google/android/gms/internal/play_billing/zzgs;

    move-result-object v2

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzgs;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v1

    aput-object v1, v0, p1

    return-object v1
.end method

.method private final zzw(I)Ljava/lang/Object;
    .registers 3

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .registers 6

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_17

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_17
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .registers 7

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_f

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_25

    return-object p1

    :cond_25
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzgv;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2e

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2e
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 8

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1e

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1b

    return-object v4

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1e
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Field "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lsun/misc/Unsafe;

    const/4 v9, 0x0

    const v10, 0xfffff

    move v1, v9

    move v11, v1

    move v12, v11

    move v0, v10

    :goto_e
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:[I

    array-length v3, v2

    if-ge v11, v3, :cond_79e

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzr(I)I

    move-result v4

    aget v13, v2, v11

    add-int/lit8 v5, v11, 0x2

    aget v2, v2, v5

    and-int v5, v2, v10

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v4, v14, :cond_3e

    if-eq v5, v0, :cond_35

    if-ne v5, v10, :cond_2e

    move v0, v9

    goto :goto_33

    :cond_2e
    int-to-long v0, v5

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_33
    move v1, v0

    move v0, v5

    :cond_35
    ushr-int/lit8 v2, v2, 0x14

    shl-int v2, v15, v2

    move v14, v0

    move/from16 v16, v1

    move v5, v2

    goto :goto_42

    :cond_3e
    move v14, v0

    move/from16 v16, v1

    move v5, v9

    :goto_42
    and-int v0, v3, v10

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfa;->zzJ:Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zza()I

    move-result v1

    if-lt v4, v1, :cond_51

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzfa;->zzW:Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzfa;->zza()I

    :cond_51
    int-to-long v2, v0

    const/16 v17, 0x3f

    packed-switch v4, :pswitch_data_802

    goto/16 :goto_793

    :pswitch_59  #0x44
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzy(ILcom/google/android/gms/internal/play_billing/zzgl;Lcom/google/android/gms/internal/play_billing/zzgv;)I

    move-result v0

    goto/16 :goto_576

    :pswitch_6f  #0x43
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    goto/16 :goto_760

    :pswitch_8a  #0x42
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzo(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    goto/16 :goto_760

    :pswitch_a5  #0x41
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_78f

    :pswitch_b3  #0x40
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_777

    :pswitch_c1  #0x3f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzo(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    goto/16 :goto_760

    :pswitch_d8  #0x3e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzo(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    goto/16 :goto_760

    :pswitch_ee  #0x3d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_66e

    :pswitch_10a  #0x3c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;)I

    move-result v0

    goto/16 :goto_576

    :pswitch_11e  #0x3b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz v2, :cond_13e

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_66e

    :cond_13e
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzB(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_760

    :pswitch_14a  #0x3a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_6d7

    :pswitch_158  #0x39
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_777

    :pswitch_166  #0x38
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_78f

    :pswitch_174  #0x37
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzo(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    goto/16 :goto_760

    :pswitch_18b  #0x36
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    goto/16 :goto_760

    :pswitch_1a1  #0x35
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    goto/16 :goto_760

    :pswitch_1b7  #0x34
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_777

    :pswitch_1c5  #0x33
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_78f

    :pswitch_1d3  #0x32
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgf;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzge;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_793

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgf;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1f5

    goto/16 :goto_793

    :cond_1f5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    throw v0

    :pswitch_203  #0x31
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_217

    move v4, v9

    goto :goto_229

    :cond_217
    move v3, v9

    move v4, v3

    :goto_219
    if-ge v3, v2, :cond_229

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-static {v13, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzy(ILcom/google/android/gms/internal/play_billing/zzgl;Lcom/google/android/gms/internal/play_billing/zzgv;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_219

    :cond_229
    :goto_229
    add-int/2addr v12, v4

    goto/16 :goto_793

    :pswitch_22c  #0x30
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_378

    :pswitch_244  #0x2f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_378

    :pswitch_25c  #0x2e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgx;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_378

    :pswitch_274  #0x2d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_378

    :pswitch_28c  #0x2c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgx;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_378

    :pswitch_2a4  #0x2b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_378

    :pswitch_2bc  #0x2a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_378

    :pswitch_2d6  #0x29
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_378

    :pswitch_2ee  #0x28
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgx;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_378

    :pswitch_306  #0x27
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto :goto_378

    :pswitch_31d  #0x26
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto :goto_378

    :pswitch_334  #0x25
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto :goto_378

    :pswitch_34b  #0x24
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto :goto_378

    :pswitch_362  #0x23
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgx;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_793

    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    :goto_378
    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_37a
    :goto_37a
    add-int/2addr v12, v1

    goto/16 :goto_793

    :pswitch_37d  #0x22
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_38e

    :goto_38b
    move v0, v9

    goto/16 :goto_576

    :cond_38e
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzj(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    :goto_398
    mul-int/2addr v1, v2

    goto/16 :goto_760

    :pswitch_39b  #0x21
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3aa

    goto :goto_38b

    :cond_3aa
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzi(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto :goto_398

    :pswitch_3b5  #0x20
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_576

    :pswitch_3c1  #0x1f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_576

    :pswitch_3cd  #0x1e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3dc

    goto :goto_38b

    :cond_3dc
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgx;->zza(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto :goto_398

    :pswitch_3e7  #0x1d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3f6

    goto :goto_38b

    :cond_3f6
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzk(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto :goto_398

    :pswitch_401  #0x1c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_412

    move v1, v9

    goto/16 :goto_37a

    :cond_412
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v9

    :goto_41a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_37a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_41a

    :pswitch_433  #0x1b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_447

    move v3, v9

    goto :goto_470

    :cond_447
    shl-int/lit8 v3, v13, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v9

    :goto_44f
    if-ge v4, v2, :cond_470

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v13, v5, Lcom/google/android/gms/internal/play_billing/zzfw;

    if-eqz v13, :cond_466

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zza()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v13

    add-int/2addr v13, v5

    add-int/2addr v3, v13

    goto :goto_46d

    :cond_466
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzA(Lcom/google/android/gms/internal/play_billing/zzgl;Lcom/google/android/gms/internal/play_billing/zzgv;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_46d
    add-int/lit8 v4, v4, 0x1

    goto :goto_44f

    :cond_470
    :goto_470
    add-int/2addr v12, v3

    goto/16 :goto_793

    :pswitch_473  #0x1a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_483

    goto/16 :goto_54c

    :cond_483
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzfx;

    if-eqz v3, :cond_4b2

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfx;

    move v3, v9

    :goto_491
    if-ge v3, v1, :cond_55e

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz v5, :cond_4a8

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_4af

    :cond_4a8
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzB(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_4af
    add-int/lit8 v3, v3, 0x1

    goto :goto_491

    :cond_4b2
    move v3, v9

    :goto_4b3
    if-ge v3, v1, :cond_55e

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz v5, :cond_4ca

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_4d1

    :cond_4ca
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzep;->zzB(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_4d1
    add-int/lit8 v3, v3, 0x1

    goto :goto_4b3

    :pswitch_4d4  #0x19
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4e4

    goto/16 :goto_38b

    :cond_4e4
    shl-int/lit8 v1, v13, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    add-int/2addr v1, v15

    mul-int/2addr v0, v1

    goto/16 :goto_576

    :pswitch_4ee  #0x18
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_576

    :pswitch_4fa  #0x17
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzd(ILjava/util/List;Z)I

    move-result v0

    goto/16 :goto_576

    :pswitch_506  #0x16
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_516

    goto/16 :goto_38b

    :cond_516
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzf(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_398

    :pswitch_522  #0x15
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_532

    goto/16 :goto_38b

    :cond_532
    shl-int/lit8 v2, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzl(Ljava/util/List;)I

    move-result v0

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto/16 :goto_398

    :pswitch_53e  #0x14
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_54e

    :goto_54c
    move v2, v9

    goto :goto_55e

    :cond_54e
    shl-int/lit8 v1, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzg(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_55e
    :goto_55e
    add-int/2addr v12, v2

    goto/16 :goto_793

    :pswitch_561  #0x13
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto :goto_576

    :pswitch_56c  #0x12
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzd(ILjava/util/List;Z)I

    move-result v0

    :goto_576
    add-int/2addr v12, v0

    goto/16 :goto_793

    :pswitch_579  #0x11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v11

    move-wide v9, v3

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgl;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzy(ILcom/google/android/gms/internal/play_billing/zzgl;Lcom/google/android/gms/internal/play_billing/zzgv;)I

    move-result v0

    goto :goto_576

    :pswitch_598  #0x10
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    xor-long/2addr v1, v3

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    goto/16 :goto_760

    :pswitch_5bc  #0xf
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    goto/16 :goto_760

    :pswitch_5e0  #0xe
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_78f

    :pswitch_5f6  #0xd
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_777

    :pswitch_60c  #0xc
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    goto/16 :goto_760

    :pswitch_62c  #0xb
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v1

    goto/16 :goto_760

    :pswitch_64b  #0xa
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    :goto_66e
    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_576

    :pswitch_672  #0x9
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v1

    invoke-static {v13, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;)I

    move-result v0

    goto/16 :goto_576

    :pswitch_68f  #0x8
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzei;

    if-eqz v2, :cond_6b7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzei;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v2

    goto :goto_66e

    :cond_6b7
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzep;->zzB(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_760

    :pswitch_6c3  #0x7
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    :goto_6d7
    add-int/2addr v0, v15

    goto/16 :goto_576

    :pswitch_6da  #0x6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_777

    :pswitch_6f0  #0x5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    goto/16 :goto_78f

    :pswitch_706  #0x4
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    goto :goto_760

    :pswitch_725  #0x3
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    goto :goto_760

    :pswitch_743  #0x2
    move-wide v9, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzep;->zzD(J)I

    move-result v1

    :goto_760
    add-int/2addr v0, v1

    goto/16 :goto_576

    :pswitch_763  #0x1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    :goto_777
    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_576

    :pswitch_77b  #0x0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v14

    move/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_793

    shl-int/lit8 v0, v13, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzep;->zzC(I)I

    move-result v0

    :goto_78f
    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_576

    :cond_793
    :goto_793
    add-int/lit8 v11, v11, 0x3

    move v0, v14

    move/from16 v1, v16

    const/4 v9, 0x0

    const v10, 0xfffff

    goto/16 :goto_e

    :cond_79e
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhi;->zza()I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzgo;->zzh:Z

    if-eqz v0, :cond_800

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzez;->zza:Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzc()I

    move-result v1

    const/4 v9, 0x0

    const/16 v18, 0x0

    :goto_7bd
    if-ge v9, v1, :cond_7d9

    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzgz;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzgz;->zza()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzey;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzez;->zzc(Lcom/google/android/gms/internal/play_billing/zzey;Ljava/lang/Object;)I

    move-result v2

    add-int v18, v18, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_7bd

    :cond_7d9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhd;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7e1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7fe

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzey;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzez;->zzc(Lcom/google/android/gms/internal/play_billing/zzey;Ljava/lang/Object;)I

    move-result v1

    add-int v18, v18, v1

    goto :goto_7e1

    :cond_7fe
    add-int v12, v12, v18

    :cond_800
    return v12

    nop

    :pswitch_data_802
    .packed-switch 0x0
        :pswitch_77b  #00000000
        :pswitch_763  #00000001
        :pswitch_743  #00000002
        :pswitch_725  #00000003
        :pswitch_706  #00000004
        :pswitch_6f0  #00000005
        :pswitch_6da  #00000006
        :pswitch_6c3  #00000007
        :pswitch_68f  #00000008
        :pswitch_672  #00000009
        :pswitch_64b  #0000000a
        :pswitch_62c  #0000000b
        :pswitch_60c  #0000000c
        :pswitch_5f6  #0000000d
        :pswitch_5e0  #0000000e
        :pswitch_5bc  #0000000f
        :pswitch_598  #00000010
        :pswitch_579  #00000011
        :pswitch_56c  #00000012
        :pswitch_561  #00000013
        :pswitch_53e  #00000014
        :pswitch_522  #00000015
        :pswitch_506  #00000016
        :pswitch_4fa  #00000017
        :pswitch_4ee  #00000018
        :pswitch_4d4  #00000019
        :pswitch_473  #0000001a
        :pswitch_433  #0000001b
        :pswitch_401  #0000001c
        :pswitch_3e7  #0000001d
        :pswitch_3cd  #0000001e
        :pswitch_3c1  #0000001f
        :pswitch_3b5  #00000020
        :pswitch_39b  #00000021
        :pswitch_37d  #00000022
        :pswitch_362  #00000023
        :pswitch_34b  #00000024
        :pswitch_334  #00000025
        :pswitch_31d  #00000026
        :pswitch_306  #00000027
        :pswitch_2ee  #00000028
        :pswitch_2d6  #00000029
        :pswitch_2bc  #0000002a
        :pswitch_2a4  #0000002b
        :pswitch_28c  #0000002c
        :pswitch_274  #0000002d
        :pswitch_25c  #0000002e
        :pswitch_244  #0000002f
        :pswitch_22c  #00000030
        :pswitch_203  #00000031
        :pswitch_1d3  #00000032
        :pswitch_1c5  #00000033
        :pswitch_1b7  #00000034
        :pswitch_1a1  #00000035
        :pswitch_18b  #00000036
        :pswitch_174  #00000037
        :pswitch_166  #00000038
        :pswitch_158  #00000039
        :pswitch_14a  #0000003a
        :pswitch_11e  #0000003b
        :pswitch_10a  #0000003c
        :pswitch_ee  #0000003d
        :pswitch_d8  #0000003e
        :pswitch_c1  #0000003f
        :pswitch_b3  #00000040
        :pswitch_a5  #00000041
        :pswitch_8a  #00000042
        :pswitch_6f  #00000043
        :pswitch_59  #00000044
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:[I

    array-length v3, v2

    if-ge v0, v3, :cond_219

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(I)I

    move-result v3

    const v4, 0xfffff

    and-int/2addr v4, v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzr(I)I

    move-result v3

    aget v2, v2, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v3, :pswitch_data_238

    goto/16 :goto_215

    :pswitch_1f  #0x44
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_215

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_214

    :pswitch_31  #0x43
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_215

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto/16 :goto_210

    :pswitch_41  #0x42
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_215

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_214

    :pswitch_4f  #0x41
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_215

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto/16 :goto_210

    :pswitch_5f  #0x40
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_215

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_214

    :pswitch_6d  #0x3f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_215

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_214

    :pswitch_7b  #0x3e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_215

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_214

    :pswitch_89  #0x3d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_215

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_214

    :pswitch_9b  #0x3c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_215

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_214

    :pswitch_ad  #0x3b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_215

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto/16 :goto_214

    :pswitch_c1  #0x3a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_215

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzN(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zza(Z)I

    move-result v2

    goto/16 :goto_214

    :pswitch_d3  #0x39
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_215

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_214

    :pswitch_e1  #0x38
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_215

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto/16 :goto_210

    :pswitch_f1  #0x37
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_215

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_214

    :pswitch_ff  #0x36
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_215

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto/16 :goto_210

    :pswitch_10f  #0x35
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_215

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto/16 :goto_210

    :pswitch_11f  #0x34
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_215

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzn(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto/16 :goto_214

    :pswitch_131  #0x33
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_215

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzm(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto/16 :goto_210

    :pswitch_145  #0x32
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_214

    :pswitch_151  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_214

    :pswitch_15d  #0x11
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_1b6

    :pswitch_16a  #0x10
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto/16 :goto_210

    :pswitch_174  #0xf
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_214

    :pswitch_17c  #0xe
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto/16 :goto_210

    :pswitch_186  #0xd
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_214

    :pswitch_18e  #0xc
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_214

    :pswitch_196  #0xb
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_214

    :pswitch_19e  #0xa
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto/16 :goto_214

    :pswitch_1aa  #0x9
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1b6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1b6
    :goto_1b6
    add-int/2addr v1, v6

    goto :goto_215

    :pswitch_1b8  #0x8
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_214

    :pswitch_1c5  #0x7
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzfo;->zza(Z)I

    move-result v2

    goto :goto_214

    :pswitch_1d0  #0x6
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_214

    :pswitch_1d7  #0x5
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto :goto_210

    :pswitch_1e0  #0x4
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_214

    :pswitch_1e7  #0x3
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto :goto_210

    :pswitch_1f0  #0x2
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    goto :goto_210

    :pswitch_1f9  #0x1
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_214

    :pswitch_204  #0x0
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzfo;->zzb:[B

    :goto_210
    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :goto_214
    add-int/2addr v1, v2

    :cond_215
    :goto_215
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_2

    :cond_219
    mul-int/lit8 v1, v1, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzh:Z

    if-eqz v0, :cond_236

    mul-int/lit8 v1, v1, 0x35

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzez;->zza:Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhd;->hashCode()I

    move-result p1

    add-int/2addr v1, p1

    :cond_236
    return v1

    nop

    :pswitch_data_238
    .packed-switch 0x0
        :pswitch_204  #00000000
        :pswitch_1f9  #00000001
        :pswitch_1f0  #00000002
        :pswitch_1e7  #00000003
        :pswitch_1e0  #00000004
        :pswitch_1d7  #00000005
        :pswitch_1d0  #00000006
        :pswitch_1c5  #00000007
        :pswitch_1b8  #00000008
        :pswitch_1aa  #00000009
        :pswitch_19e  #0000000a
        :pswitch_196  #0000000b
        :pswitch_18e  #0000000c
        :pswitch_186  #0000000d
        :pswitch_17c  #0000000e
        :pswitch_174  #0000000f
        :pswitch_16a  #00000010
        :pswitch_15d  #00000011
        :pswitch_151  #00000012
        :pswitch_151  #00000013
        :pswitch_151  #00000014
        :pswitch_151  #00000015
        :pswitch_151  #00000016
        :pswitch_151  #00000017
        :pswitch_151  #00000018
        :pswitch_151  #00000019
        :pswitch_151  #0000001a
        :pswitch_151  #0000001b
        :pswitch_151  #0000001c
        :pswitch_151  #0000001d
        :pswitch_151  #0000001e
        :pswitch_151  #0000001f
        :pswitch_151  #00000020
        :pswitch_151  #00000021
        :pswitch_151  #00000022
        :pswitch_151  #00000023
        :pswitch_151  #00000024
        :pswitch_151  #00000025
        :pswitch_151  #00000026
        :pswitch_151  #00000027
        :pswitch_151  #00000028
        :pswitch_151  #00000029
        :pswitch_151  #0000002a
        :pswitch_151  #0000002b
        :pswitch_151  #0000002c
        :pswitch_151  #0000002d
        :pswitch_151  #0000002e
        :pswitch_151  #0000002f
        :pswitch_151  #00000030
        :pswitch_151  #00000031
        :pswitch_145  #00000032
        :pswitch_131  #00000033
        :pswitch_11f  #00000034
        :pswitch_10f  #00000035
        :pswitch_ff  #00000036
        :pswitch_f1  #00000037
        :pswitch_e1  #00000038
        :pswitch_d3  #00000039
        :pswitch_c1  #0000003a
        :pswitch_ad  #0000003b
        :pswitch_9b  #0000003c
        :pswitch_89  #0000003d
        :pswitch_7b  #0000003e
        :pswitch_6d  #0000003f
        :pswitch_5f  #00000040
        :pswitch_4f  #00000041
        :pswitch_41  #00000042
        :pswitch_31  #00000043
        :pswitch_1f  #00000044
    .end packed-switch
.end method

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzdw;)I
    .registers 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzA(Ljava/lang/Object;)V

    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lsun/misc/Unsafe;

    const/4 v10, 0x0

    move/from16 v1, p3

    move v3, v10

    move v4, v3

    move v5, v4

    const/4 v2, -0x1

    const v6, 0xfffff

    :goto_1b
    const/16 v16, 0x0

    if-ge v1, v14, :cond_d31

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v15, v1

    if-gez v1, :cond_2c

    invoke-static {v1, v15, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzj(I[BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    goto :goto_31

    :cond_2c
    move/from16 v31, v4

    move v4, v1

    move/from16 v1, v31

    :goto_31
    ushr-int/lit8 v8, v4, 0x3

    const/4 v9, 0x3

    if-le v8, v2, :cond_46

    div-int/2addr v3, v9

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zze:I

    if-lt v8, v2, :cond_44

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzf:I

    if-gt v8, v2, :cond_44

    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzq(II)I

    move-result v2

    goto :goto_52

    :cond_44
    const/4 v2, -0x1

    goto :goto_52

    :cond_46
    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zze:I

    if-lt v8, v2, :cond_55

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzf:I

    if-gt v8, v2, :cond_55

    invoke-direct {v0, v8, v10}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzq(II)I

    move-result v2

    :goto_52
    move v3, v2

    const/4 v2, -0x1

    goto :goto_57

    :cond_55
    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_57
    if-ne v3, v2, :cond_6c

    move v3, v1

    move/from16 v17, v2

    move/from16 v20, v5

    move/from16 v23, v6

    move/from16 v18, v10

    move-object v6, v12

    move v9, v13

    move v5, v4

    move/from16 v31, v8

    move-object v8, v0

    move/from16 v0, v31

    goto/16 :goto_cd6

    :cond_6c
    and-int/lit8 v2, v4, 0x7

    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:[I

    add-int/lit8 v20, v3, 0x1

    aget v9, v10, v20

    move/from16 v20, v4

    invoke-static {v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzr(I)I

    move-result v4

    const v17, 0xfffff

    and-int v13, v9, v17

    int-to-long v13, v13

    move/from16 v21, v8

    const/high16 v22, 0x20000000

    const-string v8, ""

    const-wide/16 v24, 0x0

    move-object/from16 v26, v8

    const-string v8, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v27, v8

    const/16 v8, 0x11

    if-gt v4, v8, :cond_2ec

    add-int/lit8 v8, v3, 0x2

    aget v8, v10, v8

    ushr-int/lit8 v10, v8, 0x14

    const/16 v23, 0x1

    shl-int v10, v23, v10

    move/from16 v28, v9

    const v9, 0xfffff

    and-int/2addr v8, v9

    move/from16 v17, v10

    if-eq v8, v6, :cond_bb

    if-eq v6, v9, :cond_af

    int-to-long v9, v6

    invoke-virtual {v11, v7, v9, v10, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v9, 0xfffff

    :cond_af
    if-ne v8, v9, :cond_b3

    const/4 v5, 0x0

    goto :goto_b8

    :cond_b3
    int-to-long v5, v8

    invoke-virtual {v11, v7, v5, v6}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    :goto_b8
    move/from16 v23, v8

    goto :goto_bd

    :cond_bb
    move/from16 v23, v6

    :goto_bd
    packed-switch v4, :pswitch_data_d8e

    move v4, v1

    move v10, v3

    move/from16 v9, v20

    const/4 v1, 0x3

    const/16 v18, -0x1

    if-ne v2, v1, :cond_2d0

    or-int v5, v5, v17

    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v2, v21, 0x3

    or-int/lit8 v13, v2, 0x4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v2

    move/from16 v3, v21

    const v6, 0xfffff

    move-object v8, v1

    move v14, v9

    move/from16 v17, v18

    move-object v9, v2

    move v2, v10

    const/16 v18, 0x0

    move-object/from16 v10, p2

    move-object v6, v11

    move v11, v4

    move-object v4, v12

    move/from16 v12, p4

    move/from16 p3, v5

    move/from16 v19, v14

    move/from16 v5, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;[BIIILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v8

    invoke-direct {v0, v7, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v13, p5

    move-object v12, v4

    move v14, v5

    move-object v11, v6

    move v1, v8

    move/from16 v10, v18

    move/from16 v4, v19

    move/from16 v6, v23

    move/from16 v5, p3

    move/from16 v31, v3

    move v3, v2

    move/from16 v2, v31

    goto/16 :goto_1b

    :pswitch_10f  #0x10
    if-nez v2, :cond_12f

    or-int v8, v5, v17

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzl([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v10

    iget-wide v1, v12, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zzc(J)J

    move-result-wide v5

    move-object v1, v11

    const/16 v18, -0x1

    move-object/from16 v2, p1

    move/from16 p3, v10

    move/from16 v9, v20

    move v10, v3

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v1, p3

    goto/16 :goto_1bd

    :cond_12f
    move/from16 v9, v20

    const/16 v18, -0x1

    move v4, v1

    move v2, v3

    move v8, v5

    move/from16 v19, v9

    goto/16 :goto_2d4

    :pswitch_13a  #0xf
    move v10, v3

    move/from16 v9, v20

    const/16 v18, -0x1

    if-nez v2, :cond_1c4

    or-int v5, v5, v17

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(I)I

    move-result v2

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2c3

    :pswitch_152  #0xc
    move v10, v3

    move/from16 v9, v20

    const/16 v18, -0x1

    if-nez v2, :cond_1c4

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object v3

    const/high16 v4, -0x80000000

    and-int v4, v28, v4

    if-eqz v4, :cond_180

    if-eqz v3, :cond_180

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_172

    goto :goto_180

    :cond_172
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v3

    int-to-long v13, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzj(ILjava/lang/Object;)V

    goto/16 :goto_2c3

    :cond_180
    :goto_180
    or-int v5, v5, v17

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2c3

    :pswitch_187  #0xa
    move v10, v3

    move/from16 v9, v20

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v2, v3, :cond_1c4

    or-int v5, v5, v17

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzdx;->zza([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    iget-object v2, v12, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2c3

    :pswitch_19c  #0x9
    move v10, v3

    move/from16 v9, v20

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v2, v3, :cond_1c4

    or-int v8, v5, v17

    invoke-direct {v0, v7, v10}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v2

    move v4, v1

    move-object v1, v13

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;[BIILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    invoke-direct {v0, v7, v10, v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_1bd
    move/from16 v14, p4

    move/from16 v13, p5

    move v5, v8

    goto/16 :goto_2c7

    :cond_1c4
    move v4, v1

    goto/16 :goto_2d0

    :pswitch_1c7  #0x8
    move v4, v1

    move v10, v3

    move/from16 v9, v20

    const/4 v1, 0x2

    const/16 v18, -0x1

    if-ne v2, v1, :cond_2d0

    and-int v1, v28, v22

    if-eqz v1, :cond_1dd

    or-int v1, v5, v17

    invoke-static {v15, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzg([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    move v5, v1

    move v1, v2

    goto :goto_1f9

    :cond_1dd
    invoke-static {v15, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-ltz v2, :cond_200

    or-int v3, v5, v17

    if-nez v2, :cond_1ee

    move-object/from16 v8, v26

    iput-object v8, v12, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:Ljava/lang/Object;

    goto :goto_1f8

    :cond_1ee
    new-instance v4, Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzfo;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v4, v15, v1, v2, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v12, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:Ljava/lang/Object;

    add-int/2addr v1, v2

    :goto_1f8
    move v5, v3

    :goto_1f9
    iget-object v2, v12, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2c3

    :cond_200
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    move-object/from16 v3, v27

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_208  #0x7
    move v4, v1

    move v10, v3

    move/from16 v9, v20

    const/16 v18, -0x1

    if-nez v2, :cond_2d0

    or-int v5, v5, v17

    invoke-static {v15, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzl([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    iget-wide v2, v12, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:J

    cmp-long v2, v2, v24

    if-eqz v2, :cond_21e

    const/4 v8, 0x1

    goto :goto_21f

    :cond_21e
    const/4 v8, 0x0

    :goto_21f
    invoke-static {v7, v13, v14, v8}, Lcom/google/android/gms/internal/play_billing/zzho;->zzm(Ljava/lang/Object;JZ)V

    goto/16 :goto_2c3

    :pswitch_224  #0x6, 0xd
    move v4, v1

    move v10, v3

    move/from16 v9, v20

    const/4 v1, 0x5

    const/16 v18, -0x1

    if-ne v2, v1, :cond_2d0

    add-int/lit8 v1, v4, 0x4

    or-int v5, v5, v17

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzb([BI)I

    move-result v2

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2c3

    :pswitch_23a  #0x5, 0xe
    move v4, v1

    move v10, v3

    move/from16 v9, v20

    const/4 v1, 0x1

    const/16 v18, -0x1

    if-ne v2, v1, :cond_2d0

    add-int/lit8 v8, v4, 0x8

    or-int v16, v5, v17

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzo([BI)J

    move-result-wide v5

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v1, v8

    move v4, v9

    move v3, v10

    move/from16 v5, v16

    goto/16 :goto_2c9

    :pswitch_25d  #0x4, 0xb
    move v4, v1

    move v10, v3

    move/from16 v9, v20

    const/16 v18, -0x1

    if-nez v2, :cond_2d0

    or-int v5, v5, v17

    invoke-static {v15, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_2c3

    :pswitch_271  #0x2, 0x3
    move v4, v1

    move v10, v3

    move/from16 v9, v20

    const/16 v18, -0x1

    if-nez v2, :cond_2d0

    or-int v8, v5, v17

    invoke-static {v15, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzl([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v16

    iget-wide v5, v12, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:J

    move-object v1, v11

    move-object/from16 v2, p1

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v5, v8

    move v4, v9

    move v3, v10

    move/from16 v1, v16

    goto :goto_2c9

    :pswitch_292  #0x1
    move v4, v1

    move v10, v3

    move/from16 v9, v20

    const/4 v1, 0x5

    const/16 v18, -0x1

    if-ne v2, v1, :cond_2d0

    add-int/lit8 v1, v4, 0x4

    or-int v5, v5, v17

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v7, v13, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzp(Ljava/lang/Object;JF)V

    goto :goto_2c3

    :pswitch_2ab  #0x0
    move v4, v1

    move v10, v3

    move/from16 v9, v20

    const/4 v1, 0x1

    const/16 v18, -0x1

    if-ne v2, v1, :cond_2d0

    add-int/lit8 v1, v4, 0x8

    or-int v5, v5, v17

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzo([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v7, v13, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzho;->zzo(Ljava/lang/Object;JD)V

    :goto_2c3
    move/from16 v14, p4

    move/from16 v13, p5

    :goto_2c7
    move v4, v9

    move v3, v10

    :goto_2c9
    move/from16 v2, v21

    move/from16 v6, v23

    const/4 v10, 0x0

    goto/16 :goto_1b

    :cond_2d0
    :goto_2d0
    move v8, v5

    move/from16 v19, v9

    move v2, v10

    :goto_2d4
    move-object v6, v11

    move-object v1, v12

    move/from16 v17, v18

    move/from16 v3, v21

    const/16 v18, 0x0

    move/from16 v5, p4

    move/from16 v9, p5

    move v10, v2

    move-object v11, v6

    move/from16 v20, v8

    move/from16 v5, v19

    move-object v8, v0

    move-object v6, v1

    move v0, v3

    move v3, v4

    goto/16 :goto_cd6

    :cond_2ec
    move/from16 v23, v6

    move/from16 v28, v9

    move-object v6, v11

    move/from16 v19, v20

    move-object/from16 v8, v26

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v11, v3

    move/from16 v20, v5

    move-object/from16 v3, v27

    move/from16 v5, p4

    move/from16 v31, v21

    move/from16 v21, v1

    move-object v1, v12

    move/from16 v12, v31

    const/16 v9, 0x1b

    if-ne v4, v9, :cond_35e

    const/4 v9, 0x2

    if-ne v2, v9, :cond_352

    invoke-virtual {v6, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Z

    move-result v3

    if-nez v3, :cond_32b

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfn;->size()I

    move-result v3

    if-nez v3, :cond_323

    const/16 v3, 0xa

    goto :goto_324

    :cond_323
    add-int/2addr v3, v3

    :goto_324
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v2

    invoke-virtual {v6, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_32b
    move-object v13, v2

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v8

    move/from16 v2, v21

    move/from16 v9, v19

    move-object/from16 v10, p2

    move v3, v11

    move v11, v2

    move v4, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzdx;->zze(Lcom/google/android/gms/internal/play_billing/zzgv;I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    move/from16 v13, p5

    move-object v12, v1

    move v1, v2

    move v2, v4

    move v14, v5

    move-object v11, v6

    move/from16 v10, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v23

    goto/16 :goto_1b

    :cond_352
    move-object v8, v6

    move/from16 v26, v12

    move-object v12, v0

    move v6, v5

    move/from16 v0, v19

    move-object v5, v1

    move/from16 v1, v21

    goto/16 :goto_a0b

    :cond_35e
    move/from16 v9, v21

    move-object/from16 v21, v10

    const/16 v10, 0x31

    move-object/from16 v26, v8

    const-string v8, "Protocol message had invalid UTF-8."

    if-gt v4, v10, :cond_9cd

    move/from16 v27, v11

    move/from16 v10, v28

    int-to-long v10, v10

    invoke-virtual {v6, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v28, v8

    move-object/from16 v8, v21

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-interface {v8}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Z

    move-result v21

    if-nez v21, :cond_38f

    invoke-interface {v8}, Lcom/google/android/gms/internal/play_billing/zzfn;->size()I

    move-result v21

    move-wide/from16 v29, v10

    add-int v10, v21, v21

    invoke-interface {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v8

    invoke-virtual {v6, v7, v13, v14, v8}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_391

    :cond_38f
    move-wide/from16 v29, v10

    :goto_391
    move-object v13, v8

    const-string v8, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    packed-switch v4, :pswitch_data_db4

    move v10, v5

    move v14, v9

    move/from16 v11, v27

    move-object v9, v1

    const/4 v1, 0x3

    move-object/from16 v31, v6

    move-object v6, v0

    move/from16 v0, v19

    move-object/from16 v19, v31

    if-ne v2, v1, :cond_9a7

    and-int/lit8 v1, v0, -0x8

    or-int/lit8 v8, v1, 0x4

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v21

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move v3, v14

    move/from16 v4, p4

    move v5, v8

    move/from16 v26, v12

    move-object v12, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzc(Lcom/google/android/gms/internal/play_billing/zzgv;[BIIILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    iget-object v2, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:Ljava/lang/Object;

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzfn;->add(Ljava/lang/Object;)Z

    goto/16 :goto_98a

    :pswitch_3c6  #0x22, 0x30
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3fb

    sget v2, Lcom/google/android/gms/internal/play_billing/zzdx;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-static {v15, v9, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    add-int/2addr v3, v2

    :goto_3d4
    if-ge v2, v3, :cond_3e4

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzl([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget-wide v10, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:J

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzel;->zzc(J)J

    move-result-wide v10

    invoke-virtual {v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzga;->zzf(J)V

    goto :goto_3d4

    :cond_3e4
    if-ne v2, v3, :cond_3f5

    move v10, v5

    move v14, v9

    move/from16 v26, v12

    move/from16 v11, v27

    move-object v12, v0

    move-object v9, v1

    move v1, v2

    move/from16 v0, v19

    move-object/from16 v19, v6

    goto/16 :goto_9ab

    :cond_3f5
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3fb
    if-nez v2, :cond_42d

    sget v2, Lcom/google/android/gms/internal/play_billing/zzdx;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-static {v15, v9, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzl([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget-wide v3, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzel;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->zzf(J)V

    :goto_40e
    if-ge v2, v5, :cond_42a

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    move/from16 v14, v19

    if-ne v14, v4, :cond_48f

    invoke-static {v15, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzl([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget-wide v3, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzel;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->zzf(J)V

    move/from16 v19, v14

    goto :goto_40e

    :cond_42a
    move/from16 v14, v19

    goto :goto_48f

    :cond_42d
    move v10, v5

    move v14, v9

    move/from16 v26, v12

    move/from16 v11, v27

    move-object v12, v0

    move-object v9, v1

    move/from16 v0, v19

    move-object/from16 v19, v6

    goto/16 :goto_9aa

    :pswitch_43b  #0x21, 0x2f
    move/from16 v14, v19

    const/4 v3, 0x2

    if-ne v2, v3, :cond_464

    sget v2, Lcom/google/android/gms/internal/play_billing/zzdx;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfj;

    invoke-static {v15, v9, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    add-int/2addr v3, v2

    :goto_44b
    if-ge v2, v3, :cond_45b

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v4, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/zzfj;->zzg(I)V

    goto :goto_44b

    :cond_45b
    if-ne v2, v3, :cond_45e

    goto :goto_48f

    :cond_45e
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_464
    if-nez v2, :cond_49d

    sget v2, Lcom/google/android/gms/internal/play_billing/zzdx;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfj;

    invoke-static {v15, v9, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/zzfj;->zzg(I)V

    :goto_477
    if-ge v2, v5, :cond_48f

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-ne v14, v4, :cond_48f

    invoke-static {v15, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/zzfj;->zzg(I)V

    goto :goto_477

    :cond_48f
    :goto_48f
    move v10, v5

    move-object/from16 v19, v6

    move/from16 v26, v12

    move/from16 v11, v27

    move-object v12, v0

    move v0, v14

    move v14, v9

    move-object v9, v1

    move v1, v2

    goto/16 :goto_9ab

    :cond_49d
    move v10, v5

    move-object/from16 v19, v6

    move/from16 v26, v12

    move/from16 v11, v27

    move-object v12, v0

    move v0, v14

    goto/16 :goto_561

    :pswitch_4a8  #0x1e, 0x2c
    move/from16 v14, v19

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4b7

    invoke-static {v15, v9, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzf([BILcom/google/android/gms/internal/play_billing/zzfn;Lcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    move-object v11, v1

    move v10, v5

    move-object v8, v6

    :goto_4b4
    move/from16 v1, v27

    goto :goto_4ca

    :cond_4b7
    if-nez v2, :cond_557

    move-object v11, v1

    move v1, v14

    move-object/from16 v2, p2

    move v3, v9

    move/from16 v4, p4

    move v10, v5

    move-object v5, v13

    move-object v8, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzk(I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    goto :goto_4b4

    :goto_4ca
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzl:Lcom/google/android/gms/internal/play_billing/zzhh;

    sget v5, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:I

    if-eqz v3, :cond_544

    instance-of v5, v13, Ljava/util/RandomAccess;

    if-eqz v5, :cond_51a

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    move/from16 p3, v2

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    move/from16 v2, v18

    move v6, v2

    :goto_4e5
    if-ge v6, v5, :cond_50e

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, Ljava/lang/Integer;

    move/from16 v27, v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza(I)Z

    move-result v21

    if-eqz v21, :cond_503

    if-eq v6, v2, :cond_500

    invoke-interface {v13, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_500
    add-int/lit8 v2, v2, 0x1

    goto :goto_507

    :cond_503
    invoke-static {v7, v12, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhh;)Ljava/lang/Object;

    move-result-object v8

    :goto_507
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v27

    goto :goto_4e5

    :cond_50e
    move/from16 v27, v1

    if-eq v2, v5, :cond_54a

    invoke-interface {v13, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_54a

    :cond_51a
    move/from16 v27, v1

    move/from16 p3, v2

    move-object/from16 v19, v8

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v1, v16

    :cond_526
    :goto_526
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_54a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza(I)Z

    move-result v5

    if-nez v5, :cond_526

    invoke-static {v7, v12, v2, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhh;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_526

    :cond_544
    move/from16 v27, v1

    move/from16 p3, v2

    move-object/from16 v19, v8

    :cond_54a
    :goto_54a
    move/from16 v1, p3

    :goto_54c
    move/from16 v26, v12

    move v0, v14

    move-object/from16 v12, p0

    move v14, v9

    move-object v9, v11

    move/from16 v11, v27

    goto/16 :goto_9ab

    :cond_557
    move v10, v5

    move-object/from16 v19, v6

    move/from16 v26, v12

    move v0, v14

    move/from16 v11, v27

    move-object/from16 v12, p0

    :goto_561
    move v14, v9

    move-object v9, v1

    goto/16 :goto_9aa

    :pswitch_565  #0x1c
    move-object v11, v1

    move v10, v5

    move-object v0, v6

    move/from16 v14, v19

    const/4 v1, 0x2

    if-ne v2, v1, :cond_5ca

    invoke-static {v15, v9, v11}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    iget v2, v11, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-ltz v2, :cond_5c4

    array-length v4, v15

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_5be

    if-nez v2, :cond_581

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzfn;->add(Ljava/lang/Object;)Z

    goto :goto_589

    :cond_581
    invoke-static {v15, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzei;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v4

    invoke-interface {v13, v4}, Lcom/google/android/gms/internal/play_billing/zzfn;->add(Ljava/lang/Object;)Z

    :goto_588
    add-int/2addr v1, v2

    :goto_589
    if-ge v1, v10, :cond_5bb

    invoke-static {v15, v1, v11}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-ne v14, v4, :cond_5bb

    invoke-static {v15, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    iget v2, v11, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-ltz v2, :cond_5b5

    array-length v4, v15

    sub-int/2addr v4, v1

    if-gt v2, v4, :cond_5af

    if-nez v2, :cond_5a7

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzei;->zzb:Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzfn;->add(Ljava/lang/Object;)Z

    goto :goto_589

    :cond_5a7
    invoke-static {v15, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzei;->zzj([BII)Lcom/google/android/gms/internal/play_billing/zzei;

    move-result-object v4

    invoke-interface {v13, v4}, Lcom/google/android/gms/internal/play_billing/zzfn;->add(Ljava/lang/Object;)Z

    goto :goto_588

    :cond_5af
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b5
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5bb
    move-object/from16 v19, v0

    goto :goto_54c

    :cond_5be
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5c4
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5ca
    move-object/from16 v19, v0

    move/from16 v26, v12

    move v0, v14

    move-object/from16 v12, p0

    move v14, v9

    move-object v9, v11

    move/from16 v11, v27

    goto/16 :goto_9aa

    :pswitch_5d7  #0x1b
    move-object v11, v1

    move v10, v5

    move-object v0, v6

    move/from16 v14, v19

    const/4 v1, 0x2

    if-ne v2, v1, :cond_604

    move-object/from16 v6, p0

    move/from16 v2, v27

    invoke-direct {v6, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v8

    move v5, v9

    move v9, v14

    move v4, v10

    move-object/from16 v10, p2

    move-object v1, v11

    move v11, v5

    move v3, v12

    move/from16 v12, p4

    move-object/from16 v19, v0

    move v0, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzdx;->zze(Lcom/google/android/gms/internal/play_billing/zzgv;I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v8

    move-object v9, v1

    move v11, v2

    move/from16 v26, v3

    move v10, v4

    move v14, v5

    move-object v12, v6

    move v1, v8

    goto/16 :goto_9ab

    :cond_604
    move-object/from16 v19, v0

    move v0, v14

    move v14, v9

    move-object v9, v11

    move/from16 v26, v12

    move/from16 v11, v27

    goto/16 :goto_6e8

    :pswitch_60f  #0x1a
    move v4, v5

    move v5, v9

    move/from16 v11, v27

    const/4 v8, 0x2

    move-object/from16 v31, v6

    move-object v6, v0

    move/from16 v0, v19

    move-object/from16 v19, v31

    if-ne v2, v8, :cond_6e3

    const-wide/32 v8, 0x20000000

    and-long v8, v29, v8

    cmp-long v2, v8, v24

    if-nez v2, :cond_678

    invoke-static {v15, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v8, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-ltz v8, :cond_672

    if-nez v8, :cond_636

    move-object/from16 v9, v26

    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/play_billing/zzfn;->add(Ljava/lang/Object;)Z

    goto :goto_643

    :cond_636
    move-object/from16 v9, v26

    new-instance v10, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzfo;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v10}, Lcom/google/android/gms/internal/play_billing/zzfn;->add(Ljava/lang/Object;)Z

    :goto_642
    add-int/2addr v2, v8

    :goto_643
    if-ge v2, v4, :cond_66c

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v8

    iget v10, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-ne v0, v10, :cond_66c

    invoke-static {v15, v8, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v8, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-ltz v8, :cond_666

    if-nez v8, :cond_65b

    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/play_billing/zzfn;->add(Ljava/lang/Object;)Z

    goto :goto_643

    :cond_65b
    new-instance v10, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzfo;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v10}, Lcom/google/android/gms/internal/play_billing/zzfn;->add(Ljava/lang/Object;)Z

    goto :goto_642

    :cond_666
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66c
    move-object v9, v1

    move v1, v2

    move v10, v4

    move v14, v5

    goto/16 :goto_986

    :cond_672
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_678
    move-object/from16 v9, v26

    invoke-static {v15, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v8, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-ltz v8, :cond_6dd

    if-nez v8, :cond_688

    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/play_billing/zzfn;->add(Ljava/lang/Object;)Z

    goto :goto_69b

    :cond_688
    add-int v10, v2, v8

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzhr;->zzd([BII)Z

    move-result v14

    if-eqz v14, :cond_6d5

    new-instance v14, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzfo;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v14, v15, v2, v8, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v14}, Lcom/google/android/gms/internal/play_billing/zzfn;->add(Ljava/lang/Object;)Z

    move v2, v10

    :goto_69b
    if-ge v2, v4, :cond_829

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v6

    iget v8, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-ne v0, v8, :cond_829

    invoke-static {v15, v6, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v6, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-ltz v6, :cond_6cf

    if-nez v6, :cond_6b3

    invoke-interface {v13, v9}, Lcom/google/android/gms/internal/play_billing/zzfn;->add(Ljava/lang/Object;)Z

    goto :goto_69b

    :cond_6b3
    add-int v8, v2, v6

    invoke-static {v15, v2, v8}, Lcom/google/android/gms/internal/play_billing/zzhr;->zzd([BII)Z

    move-result v10

    if-eqz v10, :cond_6c7

    new-instance v10, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzfo;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v6, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v13, v10}, Lcom/google/android/gms/internal/play_billing/zzfn;->add(Ljava/lang/Object;)Z

    move v2, v8

    goto :goto_69b

    :cond_6c7
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    move-object/from16 v3, v28

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6cf
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d5
    move-object/from16 v3, v28

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6dd
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6e3
    move-object v9, v1

    move v10, v4

    move v14, v5

    move/from16 v26, v12

    :goto_6e8
    move-object/from16 v12, p0

    goto/16 :goto_9aa

    :pswitch_6ec  #0x19, 0x2a
    move v4, v5

    move v5, v9

    move/from16 v0, v19

    move/from16 v11, v27

    const/4 v3, 0x2

    move-object/from16 v19, v6

    if-ne v2, v3, :cond_720

    sget v2, Lcom/google/android/gms/internal/play_billing/zzdx;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzdy;

    invoke-static {v15, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    add-int/2addr v3, v2

    :goto_702
    if-ge v2, v3, :cond_716

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzl([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget-wide v9, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:J

    cmp-long v6, v9, v24

    if-eqz v6, :cond_710

    const/4 v10, 0x1

    goto :goto_712

    :cond_710
    move/from16 v10, v18

    :goto_712
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/play_billing/zzdy;->zze(Z)V

    goto :goto_702

    :cond_716
    if-ne v2, v3, :cond_71a

    goto/16 :goto_829

    :cond_71a
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_720
    if-nez v2, :cond_6e3

    sget v2, Lcom/google/android/gms/internal/play_billing/zzdx;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzdy;

    invoke-static {v15, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzl([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget-wide v8, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:J

    cmp-long v3, v8, v24

    if-eqz v3, :cond_732

    const/4 v10, 0x1

    goto :goto_734

    :cond_732
    move/from16 v10, v18

    :goto_734
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/play_billing/zzdy;->zze(Z)V

    :goto_737
    if-ge v2, v4, :cond_829

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v3

    iget v6, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-ne v0, v6, :cond_829

    invoke-static {v15, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzl([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget-wide v8, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:J

    cmp-long v3, v8, v24

    if-eqz v3, :cond_74d

    const/4 v10, 0x1

    goto :goto_74f

    :cond_74d
    move/from16 v10, v18

    :goto_74f
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/play_billing/zzdy;->zze(Z)V

    goto :goto_737

    :pswitch_753  #0x18, 0x1f, 0x29, 0x2d
    move v4, v5

    move v5, v9

    move/from16 v0, v19

    move/from16 v11, v27

    const/4 v3, 0x2

    move-object/from16 v19, v6

    if-ne v2, v3, :cond_793

    sget v2, Lcom/google/android/gms/internal/play_billing/zzdx;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfj;

    invoke-static {v15, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    add-int v6, v2, v3

    array-length v9, v15

    if-gt v6, v9, :cond_78d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfj;->size()I

    move-result v9

    div-int/lit8 v3, v3, 0x4

    add-int/2addr v9, v3

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/play_billing/zzfj;->zzh(I)V

    :goto_777
    if-ge v2, v6, :cond_783

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzb([BI)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/zzfj;->zzg(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_777

    :cond_783
    if-ne v2, v6, :cond_787

    goto/16 :goto_829

    :cond_787
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78d
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_793
    const/4 v3, 0x5

    if-ne v2, v3, :cond_6e3

    add-int/lit8 v2, v5, 0x4

    sget v3, Lcom/google/android/gms/internal/play_billing/zzdx;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfj;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzb([BI)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/zzfj;->zzg(I)V

    :goto_7a3
    if-ge v2, v4, :cond_829

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v3

    iget v6, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-ne v0, v6, :cond_829

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzb([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzfj;->zzg(I)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_7a3

    :pswitch_7b7  #0x17, 0x20, 0x28, 0x2e
    move v4, v5

    move v5, v9

    move/from16 v0, v19

    move/from16 v11, v27

    const/4 v3, 0x2

    move-object/from16 v19, v6

    if-ne v2, v3, :cond_7f6

    sget v2, Lcom/google/android/gms/internal/play_billing/zzdx;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-static {v15, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    add-int v6, v2, v3

    array-length v9, v15

    if-gt v6, v9, :cond_7f0

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzga;->size()I

    move-result v9

    div-int/lit8 v3, v3, 0x8

    add-int/2addr v9, v3

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/play_billing/zzga;->zzg(I)V

    :goto_7db
    if-ge v2, v6, :cond_7e7

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzo([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzga;->zzf(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_7db

    :cond_7e7
    if-ne v2, v6, :cond_7ea

    goto :goto_829

    :cond_7ea
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f6
    const/4 v3, 0x1

    if-ne v2, v3, :cond_6e3

    add-int/lit8 v2, v5, 0x8

    sget v3, Lcom/google/android/gms/internal/play_billing/zzdx;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzo([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzga;->zzf(J)V

    :goto_806
    if-ge v2, v4, :cond_829

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v3

    iget v6, v1, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-ne v0, v6, :cond_829

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzo([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzga;->zzf(J)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_806

    :pswitch_81a  #0x16, 0x1d, 0x27, 0x2b
    move v4, v5

    move v5, v9

    move/from16 v0, v19

    move/from16 v11, v27

    const/4 v3, 0x2

    move-object/from16 v19, v6

    if-ne v2, v3, :cond_833

    invoke-static {v15, v5, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzf([BILcom/google/android/gms/internal/play_billing/zzfn;Lcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    :cond_829
    :goto_829
    move-object v9, v1

    move v1, v2

    move v10, v4

    move v14, v5

    move/from16 v26, v12

    move-object/from16 v12, p0

    goto/16 :goto_9ab

    :cond_833
    if-nez v2, :cond_6e3

    move-object v9, v1

    move v1, v0

    move-object/from16 v2, p2

    move v3, v5

    move v10, v4

    move/from16 v4, p4

    move v14, v5

    move-object v5, v13

    move-object/from16 v8, p0

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzk(I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    move/from16 v26, v12

    move-object v12, v8

    goto/16 :goto_9ab

    :pswitch_84c  #0x14, 0x15, 0x25, 0x26
    move v10, v5

    move v14, v9

    move/from16 v11, v27

    move-object v9, v1

    const/4 v1, 0x2

    move-object/from16 v31, v6

    move-object v6, v0

    move/from16 v0, v19

    move-object/from16 v19, v31

    if-ne v2, v1, :cond_87c

    sget v1, Lcom/google/android/gms/internal/play_billing/zzdx;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    add-int/2addr v2, v1

    :goto_866
    if-ge v1, v2, :cond_872

    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzl([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    iget-wide v3, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:J

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzga;->zzf(J)V

    goto :goto_866

    :cond_872
    if-ne v1, v2, :cond_876

    goto/16 :goto_986

    :cond_876
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_87c
    if-nez v2, :cond_9a7

    sget v1, Lcom/google/android/gms/internal/play_billing/zzdx;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzga;

    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzl([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    iget-wide v2, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:J

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzf(J)V

    :goto_88b
    if-ge v1, v10, :cond_986

    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-ne v0, v3, :cond_986

    invoke-static {v15, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzl([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    iget-wide v2, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:J

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzga;->zzf(J)V

    goto :goto_88b

    :pswitch_89f  #0x13, 0x24
    move v10, v5

    move v14, v9

    move/from16 v11, v27

    move-object v9, v1

    const/4 v1, 0x2

    move-object/from16 v31, v6

    move-object v6, v0

    move/from16 v0, v19

    move-object/from16 v19, v31

    if-ne v2, v1, :cond_8e7

    sget v1, Lcom/google/android/gms/internal/play_billing/zzdx;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    add-int v3, v1, v2

    array-length v4, v15

    if-gt v3, v4, :cond_8e1

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzfb;->size()I

    move-result v4

    div-int/lit8 v2, v2, 0x4

    add-int/2addr v4, v2

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzg(I)V

    :goto_8c7
    if-ge v1, v3, :cond_8d7

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzf(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_8c7

    :cond_8d7
    if-ne v1, v3, :cond_8db

    goto/16 :goto_986

    :cond_8db
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8e7
    const/4 v1, 0x5

    if-ne v2, v1, :cond_9a7

    add-int/lit8 v1, v14, 0x4

    sget v2, Lcom/google/android/gms/internal/play_billing/zzdx;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfb;

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzf(F)V

    :goto_8fb
    if-ge v1, v10, :cond_986

    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-ne v0, v3, :cond_986

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/zzfb;->zzf(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_8fb

    :pswitch_913  #0x12, 0x23
    move v10, v5

    move v14, v9

    move/from16 v11, v27

    move-object v9, v1

    const/4 v1, 0x2

    move-object/from16 v31, v6

    move-object v6, v0

    move/from16 v0, v19

    move-object/from16 v19, v31

    if-ne v2, v1, :cond_95a

    sget v1, Lcom/google/android/gms/internal/play_billing/zzdx;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzer;

    invoke-static {v15, v14, v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    add-int v3, v1, v2

    array-length v4, v15

    if-gt v3, v4, :cond_954

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzer;->size()I

    move-result v4

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v4, v2

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/zzer;->zzg(I)V

    :goto_93b
    if-ge v1, v3, :cond_94b

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzo([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzer;->zzf(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_93b

    :cond_94b
    if-ne v1, v3, :cond_94e

    goto :goto_986

    :cond_94e
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_954
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_95a
    const/4 v1, 0x1

    if-ne v2, v1, :cond_9a7

    add-int/lit8 v1, v14, 0x8

    sget v2, Lcom/google/android/gms/internal/play_billing/zzdx;->zza:I

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzer;

    invoke-static {v15, v14}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzo([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzer;->zzf(D)V

    :goto_96e
    if-ge v1, v10, :cond_986

    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-ne v0, v3, :cond_986

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzo([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzer;->zzf(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_96e

    :cond_986
    :goto_986
    move/from16 v26, v12

    move-object v12, v6

    goto :goto_9ab

    :goto_98a
    if-ge v1, v10, :cond_9ab

    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v3

    iget v2, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-ne v0, v2, :cond_9ab

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzc(Lcom/google/android/gms/internal/play_billing/zzgv;[BIIILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    iget-object v2, v9, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:Ljava/lang/Object;

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzfn;->add(Ljava/lang/Object;)Z

    goto :goto_98a

    :cond_9a7
    move/from16 v26, v12

    move-object v12, v6

    :goto_9aa
    move v1, v14

    :cond_9ab
    :goto_9ab
    if-eq v1, v14, :cond_9c0

    move/from16 v13, p5

    move v4, v0

    move v14, v10

    move v3, v11

    move-object v0, v12

    move/from16 v10, v18

    move-object/from16 v11, v19

    move/from16 v5, v20

    move/from16 v6, v23

    move/from16 v2, v26

    move-object v12, v9

    goto/16 :goto_1b

    :cond_9c0
    move v5, v0

    move v3, v1

    move-object v6, v9

    move v10, v11

    move-object v8, v12

    move-object/from16 v11, v19

    move/from16 v0, v26

    move/from16 v9, p5

    goto/16 :goto_cd6

    :cond_9cd
    move-object v3, v8

    move/from16 v10, v28

    move/from16 v31, v12

    move-object v12, v0

    move/from16 v0, v19

    move-object/from16 v19, v6

    move v6, v5

    move-object v5, v1

    move v1, v9

    move-object/from16 v9, v26

    move/from16 v26, v31

    const/16 v8, 0x32

    if-ne v4, v8, :cond_a17

    const/4 v8, 0x2

    if-ne v2, v8, :cond_a09

    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v19

    invoke-virtual {v8, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgf;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zze()Z

    move-result v2

    if-nez v2, :cond_a06

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgf;->zza()Lcom/google/android/gms/internal/play_billing/zzgf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzb()Lcom/google/android/gms/internal/play_billing/zzgf;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/zzgg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_a06
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzge;

    throw v16

    :cond_a09
    move-object/from16 v8, v19

    :goto_a0b
    move/from16 v9, p5

    move v3, v1

    move-object v6, v5

    move v10, v11

    move v5, v0

    move-object v11, v8

    move-object v8, v12

    move/from16 v0, v26

    goto/16 :goto_cd6

    :cond_a17
    move-object/from16 v8, v19

    add-int/lit8 v19, v11, 0x2

    aget v19, v21, v19

    move-object/from16 v21, v8

    const v6, 0xfffff

    and-int v8, v19, v6

    int-to-long v6, v8

    packed-switch v4, :pswitch_data_df6

    move-object/from16 v7, p1

    move/from16 v19, v0

    move-object v6, v5

    move/from16 v27, v11

    move-object v8, v12

    move-object/from16 v11, v21

    move/from16 v0, v26

    goto/16 :goto_cb8

    :pswitch_a36  #0x44
    const/4 v4, 0x3

    if-ne v2, v4, :cond_a6b

    and-int/lit8 v2, v0, -0x8

    or-int/lit8 v13, v2, 0x4

    move-object/from16 v7, p1

    move/from16 v2, v26

    invoke-direct {v12, v7, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v9

    move-object/from16 v6, v21

    move-object v8, v3

    move-object/from16 v10, p2

    move v4, v11

    move v11, v1

    move v14, v2

    move-object v2, v12

    move/from16 v12, p4

    move/from16 v19, v0

    move v0, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;[BIIILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v8

    invoke-direct {v2, v7, v0, v4, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v27, v4

    move-object v11, v6

    move-object v6, v5

    move/from16 v31, v8

    move-object v8, v2

    move/from16 v2, v31

    goto/16 :goto_cb9

    :cond_a6b
    move-object/from16 v7, p1

    move/from16 v19, v0

    move/from16 v0, v26

    move-object v6, v5

    move/from16 v27, v11

    move-object v8, v12

    move-object/from16 v11, v21

    goto/16 :goto_cb8

    :pswitch_a79  #0x43
    move/from16 v19, v0

    move v4, v11

    move-object v8, v12

    move/from16 v0, v26

    move-wide v11, v6

    move-object/from16 v6, v21

    move-object/from16 v7, p1

    if-nez v2, :cond_afd

    invoke-static {v15, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzl([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget-wide v9, v5, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:J

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/play_billing/zzel;->zzc(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_abc

    :pswitch_a9b  #0x42
    move/from16 v19, v0

    move v4, v11

    move-object v8, v12

    move/from16 v0, v26

    move-wide v11, v6

    move-object/from16 v6, v21

    move-object/from16 v7, p1

    if-nez v2, :cond_afd

    invoke-static {v15, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v3, v5, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzel;->zzb(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_abc
    move/from16 v27, v4

    move-object v11, v6

    goto/16 :goto_b1f

    :pswitch_ac1  #0x3f
    move/from16 v19, v0

    move v4, v11

    move-object v8, v12

    move/from16 v0, v26

    move-wide v11, v6

    move-object/from16 v6, v21

    move-object/from16 v7, p1

    if-nez v2, :cond_afd

    invoke-static {v15, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v3, v5, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object v9

    if-eqz v9, :cond_af0

    invoke-interface {v9, v3}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza(I)Z

    move-result v9

    if-eqz v9, :cond_ae1

    goto :goto_af0

    :cond_ae1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v9

    int-to-long v10, v3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move/from16 v10, v19

    invoke-virtual {v9, v10, v3}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzj(ILjava/lang/Object;)V

    goto :goto_b1a

    :cond_af0
    :goto_af0
    move/from16 v10, v19

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_b1a

    :cond_afd
    move/from16 v27, v4

    move-object v11, v6

    goto :goto_b27

    :pswitch_b01  #0x3d
    move v10, v0

    move v4, v11

    move-object v8, v12

    move/from16 v0, v26

    const/4 v3, 0x2

    move-wide v11, v6

    move-object/from16 v6, v21

    move-object/from16 v7, p1

    if-ne v2, v3, :cond_b22

    invoke-static {v15, v1, v5}, Lcom/google/android/gms/internal/play_billing/zzdx;->zza([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget-object v3, v5, Lcom/google/android/gms/internal/play_billing/zzdw;->zzc:Ljava/lang/Object;

    invoke-virtual {v6, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7, v11, v12, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_b1a
    move/from16 v27, v4

    move-object v11, v6

    move/from16 v19, v10

    :goto_b1f
    move-object v6, v5

    goto/16 :goto_cb9

    :cond_b22
    move/from16 v27, v4

    move-object v11, v6

    move/from16 v19, v10

    :goto_b27
    move-object v6, v5

    goto/16 :goto_cb8

    :pswitch_b2a  #0x3c
    move-object/from16 v7, p1

    move v10, v0

    move v4, v11

    move-object v8, v12

    move-object/from16 v6, v21

    move/from16 v0, v26

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b5f

    invoke-direct {v8, v7, v0, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {v8, v4}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v2

    move v11, v1

    move-object v1, v9

    move-object/from16 v3, p2

    move v12, v4

    move v4, v11

    move-object v13, v5

    move/from16 v5, p4

    move/from16 v14, p4

    move/from16 v21, v11

    move-object v11, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;[BIILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    invoke-direct {v8, v7, v0, v12, v9}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v2, v1

    move/from16 v19, v10

    move/from16 v27, v12

    move-object v6, v13

    move/from16 v1, v21

    goto/16 :goto_cb9

    :cond_b5f
    move/from16 v14, p4

    move-object v11, v6

    move/from16 v27, v4

    move-object v6, v5

    move/from16 v19, v10

    goto/16 :goto_cb8

    :pswitch_b69  #0x3b
    move/from16 v19, v0

    move/from16 v27, v11

    move-object v8, v12

    move-object/from16 v11, v21

    move/from16 v0, v26

    const/4 v12, 0x2

    move-wide/from16 v31, v6

    move-object/from16 v7, p1

    move-object v6, v5

    move-wide/from16 v4, v31

    if-ne v2, v12, :cond_cb8

    invoke-static {v15, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v12, v6, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    if-nez v12, :cond_b88

    invoke-virtual {v11, v7, v13, v14, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_ba6

    :cond_b88
    and-int v9, v10, v22

    add-int v10, v2, v12

    if-eqz v9, :cond_b9b

    invoke-static {v15, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzhr;->zzd([BII)Z

    move-result v9

    if-eqz v9, :cond_b95

    goto :goto_b9b

    :cond_b95
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b9b
    :goto_b9b
    new-instance v3, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzfo;->zza:Ljava/nio/charset/Charset;

    invoke-direct {v3, v15, v2, v12, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v11, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v10

    :goto_ba6
    invoke-virtual {v11, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_cb9

    :pswitch_bab  #0x3a
    move/from16 v19, v0

    move/from16 v27, v11

    move-object v8, v12

    move-object/from16 v11, v21

    move/from16 v0, v26

    move-wide/from16 v31, v6

    move-object/from16 v7, p1

    move-object v6, v5

    move-wide/from16 v4, v31

    if-nez v2, :cond_cb8

    invoke-static {v15, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzl([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget-wide v9, v6, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:J

    cmp-long v3, v9, v24

    if-eqz v3, :cond_bc9

    const/4 v10, 0x1

    goto :goto_bcb

    :cond_bc9
    move/from16 v10, v18

    :goto_bcb
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v11, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_cb9

    :pswitch_bd7  #0x39, 0x40
    move/from16 v19, v0

    move/from16 v27, v11

    move-object v8, v12

    move-object/from16 v11, v21

    move/from16 v0, v26

    const/4 v3, 0x5

    move-wide/from16 v31, v6

    move-object/from16 v7, p1

    move-object v6, v5

    move-wide/from16 v4, v31

    if-ne v2, v3, :cond_cb8

    add-int/lit8 v2, v1, 0x4

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_cb9

    :pswitch_bfc  #0x38, 0x41
    move/from16 v19, v0

    move/from16 v27, v11

    move-object v8, v12

    move-object/from16 v11, v21

    move/from16 v0, v26

    const/4 v3, 0x1

    move-wide/from16 v31, v6

    move-object/from16 v7, p1

    move-object v6, v5

    move-wide/from16 v4, v31

    if-ne v2, v3, :cond_cb8

    add-int/lit8 v2, v1, 0x8

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzo([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_cb9

    :pswitch_c21  #0x37, 0x3e
    move/from16 v19, v0

    move/from16 v27, v11

    move-object v8, v12

    move-object/from16 v11, v21

    move/from16 v0, v26

    move-wide/from16 v31, v6

    move-object/from16 v7, p1

    move-object v6, v5

    move-wide/from16 v4, v31

    if-nez v2, :cond_cb8

    invoke-static {v15, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzi([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget v3, v6, Lcom/google/android/gms/internal/play_billing/zzdw;->zza:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v11, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_cb9

    :pswitch_c45  #0x35, 0x36
    move/from16 v19, v0

    move/from16 v27, v11

    move-object v8, v12

    move-object/from16 v11, v21

    move/from16 v0, v26

    move-wide/from16 v31, v6

    move-object/from16 v7, p1

    move-object v6, v5

    move-wide/from16 v4, v31

    if-nez v2, :cond_cb8

    invoke-static {v15, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzl([BILcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v2

    iget-wide v9, v6, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v11, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_cb9

    :pswitch_c68  #0x34
    move/from16 v19, v0

    move/from16 v27, v11

    move-object v8, v12

    move-object/from16 v11, v21

    move/from16 v0, v26

    const/4 v3, 0x5

    move-wide/from16 v31, v6

    move-object/from16 v7, p1

    move-object v6, v5

    move-wide/from16 v4, v31

    if-ne v2, v3, :cond_cb8

    add-int/lit8 v2, v1, 0x4

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v11, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_cb9

    :pswitch_c90  #0x33
    move/from16 v19, v0

    move/from16 v27, v11

    move-object v8, v12

    move-object/from16 v11, v21

    move/from16 v0, v26

    const/4 v3, 0x1

    move-wide/from16 v31, v6

    move-object/from16 v7, p1

    move-object v6, v5

    move-wide/from16 v4, v31

    if-ne v2, v3, :cond_cb8

    add-int/lit8 v2, v1, 0x8

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzo([BI)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v11, v7, v13, v14, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v11, v7, v4, v5, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_cb9

    :cond_cb8
    :goto_cb8
    move v2, v1

    :goto_cb9
    if-eq v2, v1, :cond_ccf

    move/from16 v14, p4

    move/from16 v13, p5

    move v1, v2

    move-object v12, v6

    move/from16 v10, v18

    move/from16 v4, v19

    move/from16 v5, v20

    move/from16 v6, v23

    move/from16 v3, v27

    move v2, v0

    move-object v0, v8

    goto/16 :goto_1b

    :cond_ccf
    move/from16 v9, p5

    move v3, v2

    move/from16 v5, v19

    move/from16 v10, v27

    :goto_cd6
    if-ne v5, v9, :cond_ce2

    if-eqz v9, :cond_ce2

    move v1, v3

    move v4, v5

    move/from16 v5, v20

    move/from16 v6, v23

    goto/16 :goto_d37

    :cond_ce2
    iget-boolean v1, v8, Lcom/google/android/gms/internal/play_billing/zzgo;->zzh:Z

    if-eqz v1, :cond_d10

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd:Lcom/google/android/gms/internal/play_billing/zzeu;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb:I

    sget v2, Lcom/google/android/gms/internal/play_billing/zzgs;->zza:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzeu;->zza:Lcom/google/android/gms/internal/play_billing/zzeu;

    if-eq v1, v2, :cond_d10

    iget-object v2, v8, Lcom/google/android/gms/internal/play_billing/zzgo;->zzg:Lcom/google/android/gms/internal/play_billing/zzgl;

    sget v4, Lcom/google/android/gms/internal/play_billing/zzdx;->zza:I

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzb(Lcom/google/android/gms/internal/play_billing/zzgl;I)Lcom/google/android/gms/internal/play_billing/zzfh;

    move-result-object v1

    if-nez v1, :cond_d0c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v12

    move v1, v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v13, v5

    move-object v5, v12

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzhi;Lcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    goto :goto_d20

    :cond_d0c
    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzff;

    throw v16

    :cond_d10
    move v13, v5

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzhi;

    move-result-object v5

    move v1, v13

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzdx;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzhi;Lcom/google/android/gms/internal/play_billing/zzdw;)I

    move-result v1

    :goto_d20
    move/from16 v14, p4

    move-object/from16 v12, p6

    move v2, v0

    move-object v0, v8

    move v3, v10

    move v4, v13

    move/from16 v10, v18

    move/from16 v5, v20

    move/from16 v6, v23

    move v13, v9

    goto/16 :goto_1b

    :cond_d31
    move-object v8, v0

    move/from16 v20, v5

    move/from16 v23, v6

    move v9, v13

    :goto_d37
    const v0, 0xfffff

    if-eq v6, v0, :cond_d40

    int-to-long v2, v6

    invoke-virtual {v11, v7, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_d40
    iget v2, v8, Lcom/google/android/gms/internal/play_billing/zzgo;->zzj:I

    :goto_d42
    iget v3, v8, Lcom/google/android/gms/internal/play_billing/zzgo;->zzk:I

    if-ge v2, v3, :cond_d71

    iget-object v3, v8, Lcom/google/android/gms/internal/play_billing/zzgo;->zzi:[I

    iget-object v5, v8, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:[I

    aget v3, v3, v2

    aget v5, v5, v3

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(I)I

    move-result v5

    and-int/2addr v5, v0

    int-to-long v5, v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_d5b

    goto :goto_d61

    :cond_d5b
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzfl;

    move-result-object v6

    if-nez v6, :cond_d68

    :goto_d61
    move-object/from16 v3, v16

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzhi;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d42

    :cond_d68
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzgf;

    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzge;

    throw v16

    :cond_d71
    const-string v0, "Failed to parse the message."

    if-nez v9, :cond_d80

    move/from16 v2, p4

    if-ne v1, v2, :cond_d7a

    goto :goto_d86

    :cond_d7a
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d80
    move/from16 v2, p4

    if-gt v1, v2, :cond_d87

    if-ne v4, v9, :cond_d87

    :goto_d86
    return v1

    :cond_d87
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzfq;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfq;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_d8e
    .packed-switch 0x0
        :pswitch_2ab  #00000000
        :pswitch_292  #00000001
        :pswitch_271  #00000002
        :pswitch_271  #00000003
        :pswitch_25d  #00000004
        :pswitch_23a  #00000005
        :pswitch_224  #00000006
        :pswitch_208  #00000007
        :pswitch_1c7  #00000008
        :pswitch_19c  #00000009
        :pswitch_187  #0000000a
        :pswitch_25d  #0000000b
        :pswitch_152  #0000000c
        :pswitch_224  #0000000d
        :pswitch_23a  #0000000e
        :pswitch_13a  #0000000f
        :pswitch_10f  #00000010
    .end packed-switch

    :pswitch_data_db4
    .packed-switch 0x12
        :pswitch_913  #00000012
        :pswitch_89f  #00000013
        :pswitch_84c  #00000014
        :pswitch_84c  #00000015
        :pswitch_81a  #00000016
        :pswitch_7b7  #00000017
        :pswitch_753  #00000018
        :pswitch_6ec  #00000019
        :pswitch_60f  #0000001a
        :pswitch_5d7  #0000001b
        :pswitch_565  #0000001c
        :pswitch_81a  #0000001d
        :pswitch_4a8  #0000001e
        :pswitch_753  #0000001f
        :pswitch_7b7  #00000020
        :pswitch_43b  #00000021
        :pswitch_3c6  #00000022
        :pswitch_913  #00000023
        :pswitch_89f  #00000024
        :pswitch_84c  #00000025
        :pswitch_84c  #00000026
        :pswitch_81a  #00000027
        :pswitch_7b7  #00000028
        :pswitch_753  #00000029
        :pswitch_6ec  #0000002a
        :pswitch_81a  #0000002b
        :pswitch_4a8  #0000002c
        :pswitch_753  #0000002d
        :pswitch_7b7  #0000002e
        :pswitch_43b  #0000002f
        :pswitch_3c6  #00000030
    .end packed-switch

    :pswitch_data_df6
    .packed-switch 0x33
        :pswitch_c90  #00000033
        :pswitch_c68  #00000034
        :pswitch_c45  #00000035
        :pswitch_c45  #00000036
        :pswitch_c21  #00000037
        :pswitch_bfc  #00000038
        :pswitch_bd7  #00000039
        :pswitch_bab  #0000003a
        :pswitch_b69  #0000003b
        :pswitch_b2a  #0000003c
        :pswitch_b01  #0000003d
        :pswitch_c21  #0000003e
        :pswitch_ac1  #0000003f
        :pswitch_bd7  #00000040
        :pswitch_bfc  #00000041
        :pswitch_a9b  #00000042
        :pswitch_a79  #00000043
        :pswitch_a36  #00000044
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzg:Lcom/google/android/gms/internal/play_billing/zzgl;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzo()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .registers 9

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_93

    :cond_8
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzfi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzx(I)V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzfi;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzv()V

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:[I

    :goto_1d
    array-length v2, v0

    if-ge v1, v2, :cond_85

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzr(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_6f

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_59

    const/16 v5, 0x44

    if-eq v2, v5, :cond_59

    packed-switch v2, :pswitch_data_94

    goto :goto_82

    :pswitch_3d  #0x32
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_82

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzgf;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzgf;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_82

    :pswitch_4f  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzb()V

    goto :goto_82

    :cond_59
    aget v2, v0, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzf(Ljava/lang/Object;)V

    goto :goto_82

    :cond_6f
    :pswitch_6f  #0x11
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_82

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzf(Ljava/lang/Object;)V

    :cond_82
    :goto_82
    add-int/lit8 v1, v1, 0x3

    goto :goto_1d

    :cond_85
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzl:Lcom/google/android/gms/internal/play_billing/zzhh;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzhh;->zzb(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzh:Z

    if-eqz v0, :cond_93

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzm:Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zza(Ljava/lang/Object;)V

    :cond_93
    :goto_93
    return-void

    :pswitch_data_94
    .packed-switch 0x11
        :pswitch_6f  #00000011
        :pswitch_4f  #00000012
        :pswitch_4f  #00000013
        :pswitch_4f  #00000014
        :pswitch_4f  #00000015
        :pswitch_4f  #00000016
        :pswitch_4f  #00000017
        :pswitch_4f  #00000018
        :pswitch_4f  #00000019
        :pswitch_4f  #0000001a
        :pswitch_4f  #0000001b
        :pswitch_4f  #0000001c
        :pswitch_4f  #0000001d
        :pswitch_4f  #0000001e
        :pswitch_4f  #0000001f
        :pswitch_4f  #00000020
        :pswitch_4f  #00000021
        :pswitch_4f  #00000022
        :pswitch_4f  #00000023
        :pswitch_4f  #00000024
        :pswitch_4f  #00000025
        :pswitch_4f  #00000026
        :pswitch_4f  #00000027
        :pswitch_4f  #00000028
        :pswitch_4f  #00000029
        :pswitch_4f  #0000002a
        :pswitch_4f  #0000002b
        :pswitch_4f  #0000002c
        :pswitch_4f  #0000002d
        :pswitch_4f  #0000002e
        :pswitch_4f  #0000002f
        :pswitch_4f  #00000030
        :pswitch_4f  #00000031
        :pswitch_3d  #00000032
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 11

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzA(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_7
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1b6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzr(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_1c6

    goto/16 :goto_1b2

    :pswitch_20  #0x44
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_25  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_1b2

    :pswitch_37  #0x3c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_3c  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_1b2

    :pswitch_4e  #0x32
    sget v1, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1b2

    :pswitch_61  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfn;->size()I

    move-result v5

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzfn;->size()I

    move-result v6

    if-lez v5, :cond_87

    if-lez v6, :cond_87

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Z

    move-result v7

    if-nez v7, :cond_84

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v1

    :cond_84
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfn;->addAll(Ljava/util/Collection;)Z

    :cond_87
    if-gtz v5, :cond_8a

    goto :goto_8b

    :cond_8a
    move-object v2, v1

    :goto_8b
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_1b2

    :pswitch_90  #0x11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_95  #0x10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_a7  #0xf
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_b9  #0xe
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_cb  #0xd
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_dd  #0xc
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_ef  #0xb
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_101  #0xa
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_113  #0x9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_118  #0x8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_12a  #0x7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzm(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(Ljava/lang/Object;I)V

    goto/16 :goto_1b2

    :pswitch_13c  #0x6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(Ljava/lang/Object;I)V

    goto :goto_1b2

    :pswitch_14d  #0x5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(Ljava/lang/Object;I)V

    goto :goto_1b2

    :pswitch_15e  #0x4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzq(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(Ljava/lang/Object;I)V

    goto :goto_1b2

    :pswitch_16f  #0x3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(Ljava/lang/Object;I)V

    goto :goto_1b2

    :pswitch_180  #0x2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzr(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(Ljava/lang/Object;I)V

    goto :goto_1b2

    :pswitch_191  #0x1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzp(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(Ljava/lang/Object;I)V

    goto :goto_1b2

    :pswitch_1a2  #0x0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_1b2

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzho;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzho;->zzo(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzD(Ljava/lang/Object;I)V

    :cond_1b2
    :goto_1b2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_7

    :cond_1b6
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzl:Lcom/google/android/gms/internal/play_billing/zzhh;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzp(Lcom/google/android/gms/internal/play_billing/zzhh;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzh:Z

    if-eqz v0, :cond_1c4

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzm:Lcom/google/android/gms/internal/play_billing/zzev;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzo(Lcom/google/android/gms/internal/play_billing/zzev;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1c4
    return-void

    nop

    :pswitch_data_1c6
    .packed-switch 0x0
        :pswitch_1a2  #00000000
        :pswitch_191  #00000001
        :pswitch_180  #00000002
        :pswitch_16f  #00000003
        :pswitch_15e  #00000004
        :pswitch_14d  #00000005
        :pswitch_13c  #00000006
        :pswitch_12a  #00000007
        :pswitch_118  #00000008
        :pswitch_113  #00000009
        :pswitch_101  #0000000a
        :pswitch_ef  #0000000b
        :pswitch_dd  #0000000c
        :pswitch_cb  #0000000d
        :pswitch_b9  #0000000e
        :pswitch_a7  #0000000f
        :pswitch_95  #00000010
        :pswitch_90  #00000011
        :pswitch_61  #00000012
        :pswitch_61  #00000013
        :pswitch_61  #00000014
        :pswitch_61  #00000015
        :pswitch_61  #00000016
        :pswitch_61  #00000017
        :pswitch_61  #00000018
        :pswitch_61  #00000019
        :pswitch_61  #0000001a
        :pswitch_61  #0000001b
        :pswitch_61  #0000001c
        :pswitch_61  #0000001d
        :pswitch_61  #0000001e
        :pswitch_61  #0000001f
        :pswitch_61  #00000020
        :pswitch_61  #00000021
        :pswitch_61  #00000022
        :pswitch_61  #00000023
        :pswitch_61  #00000024
        :pswitch_61  #00000025
        :pswitch_61  #00000026
        :pswitch_61  #00000027
        :pswitch_61  #00000028
        :pswitch_61  #00000029
        :pswitch_61  #0000002a
        :pswitch_61  #0000002b
        :pswitch_61  #0000002c
        :pswitch_61  #0000002d
        :pswitch_61  #0000002e
        :pswitch_61  #0000002f
        :pswitch_61  #00000030
        :pswitch_61  #00000031
        :pswitch_4e  #00000032
        :pswitch_3c  #00000033
        :pswitch_3c  #00000034
        :pswitch_3c  #00000035
        :pswitch_3c  #00000036
        :pswitch_3c  #00000037
        :pswitch_3c  #00000038
        :pswitch_3c  #00000039
        :pswitch_3c  #0000003a
        :pswitch_3c  #0000003b
        :pswitch_37  #0000003c
        :pswitch_25  #0000003d
        :pswitch_25  #0000003e
        :pswitch_25  #0000003f
        :pswitch_25  #00000040
        :pswitch_25  #00000041
        :pswitch_25  #00000042
        :pswitch_25  #00000043
        :pswitch_20  #00000044
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzdw;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzdw;)I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhu;)V
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzgo;->zzh:Z

    if-eqz v0, :cond_23

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzez;->zza:Lcom/google/android/gms/internal/play_billing/zzhd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhd;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzez;->zzf()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    move-object v10, v0

    goto :goto_24

    :cond_23
    const/4 v10, 0x0

    :goto_24
    iget-object v11, v6, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:[I

    sget-object v12, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lsun/misc/Unsafe;

    const v13, 0xfffff

    move v0, v13

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_2e
    array-length v2, v11

    if-ge v15, v2, :cond_5b0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzr(I)I

    move-result v3

    aget v5, v11, v15

    const/16 v4, 0x11

    const/4 v14, 0x1

    if-gt v3, v4, :cond_5d

    add-int/lit8 v4, v15, 0x2

    aget v4, v11, v4

    and-int v9, v4, v13

    if-eq v9, v0, :cond_53

    if-ne v9, v13, :cond_4c

    const/4 v0, 0x0

    goto :goto_51

    :cond_4c
    int-to-long v0, v9

    invoke-virtual {v12, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_51
    move v1, v0

    move v0, v9

    :cond_53
    ushr-int/lit8 v4, v4, 0x14

    shl-int v4, v14, v4

    move v9, v0

    move/from16 v16, v1

    move/from16 v17, v4

    goto :goto_62

    :cond_5d
    move v9, v0

    move/from16 v16, v1

    const/16 v17, 0x0

    :goto_62
    if-nez v10, :cond_5a8

    and-int v0, v2, v13

    int-to-long v1, v0

    packed-switch v3, :pswitch_data_5c6

    :cond_6a
    :goto_6a
    move-object/from16 v18, v11

    goto/16 :goto_59c

    :pswitch_6e  #0x44
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;)V

    goto :goto_6a

    :pswitch_80  #0x43
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzD(IJ)V

    goto :goto_6a

    :pswitch_8e  #0x42
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzB(II)V

    goto :goto_6a

    :pswitch_9c  #0x41
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzz(IJ)V

    goto :goto_6a

    :pswitch_aa  #0x40
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzx(II)V

    goto :goto_6a

    :pswitch_b8  #0x3f
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzi(II)V

    goto :goto_6a

    :pswitch_c6  #0x3e
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(II)V

    goto :goto_6a

    :pswitch_d4  #0x3d
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzd(ILcom/google/android/gms/internal/play_billing/zzei;)V

    goto :goto_6a

    :pswitch_e4  #0x3c
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v1

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;)V

    goto/16 :goto_6a

    :pswitch_f7  #0x3b
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhu;)V

    goto/16 :goto_6a

    :pswitch_106  #0x3a
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzN(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb(IZ)V

    goto/16 :goto_6a

    :pswitch_115  #0x39
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzk(II)V

    goto/16 :goto_6a

    :pswitch_124  #0x38
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(IJ)V

    goto/16 :goto_6a

    :pswitch_133  #0x37
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzo(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzr(II)V

    goto/16 :goto_6a

    :pswitch_142  #0x36
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzK(IJ)V

    goto/16 :goto_6a

    :pswitch_151  #0x35
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(IJ)V

    goto/16 :goto_6a

    :pswitch_160  #0x34
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzn(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v5, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzo(IF)V

    goto/16 :goto_6a

    :pswitch_16f  #0x33
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_6a

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzm(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzf(ID)V

    goto/16 :goto_6a

    :pswitch_17e  #0x32
    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_186

    goto/16 :goto_6a

    :cond_186
    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzge;

    const/4 v0, 0x0

    throw v0

    :pswitch_18e  #0x31
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:I

    if-eqz v1, :cond_6a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6a

    const/4 v3, 0x0

    :goto_1a5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzeq;

    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1a5

    :pswitch_1b8  #0x30
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_1c5  #0x2f
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_1d2  #0x2e
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_1df  #0x2d
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_1ec  #0x2c
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_1f9  #0x2b
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_206  #0x2a
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_213  #0x29
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_220  #0x28
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_22d  #0x27
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_23a  #0x26
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_247  #0x25
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_254  #0x24
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_261  #0x23
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_26e  #0x22
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_27c  #0x21
    const/4 v3, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_28a  #0x20
    const/4 v3, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_298  #0x1f
    const/4 v3, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_2a6  #0x1e
    const/4 v3, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_2b4  #0x1d
    const/4 v3, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_2c2  #0x1c
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:I

    if-eqz v1, :cond_6a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zze(ILjava/util/List;)V

    goto/16 :goto_6a

    :pswitch_2d9  #0x1b
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:I

    if-eqz v1, :cond_6a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6a

    const/4 v3, 0x0

    :goto_2f0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6a

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzeq;

    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzeq;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2f0

    :pswitch_303  #0x1a
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzgx;->zza:I

    if-eqz v1, :cond_6a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6a

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(ILjava/util/List;)V

    goto/16 :goto_6a

    :pswitch_31a  #0x19
    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_328  #0x18
    const/4 v14, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_336  #0x17
    const/4 v14, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_344  #0x16
    const/4 v14, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_352  #0x15
    const/4 v14, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_360  #0x14
    const/4 v14, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_36e  #0x13
    const/4 v14, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_37c  #0x12
    const/4 v14, 0x0

    aget v0, v11, v15

    invoke-virtual {v12, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v14}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzhu;Z)V

    goto/16 :goto_6a

    :pswitch_38a  #0x11
    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v15

    move-wide v13, v3

    move v3, v9

    move/from16 v4, v16

    move-object/from16 v18, v11

    move v11, v5

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;)V

    goto/16 :goto_59c

    :pswitch_3ad  #0x10
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzD(IJ)V

    goto/16 :goto_59c

    :pswitch_3ca  #0xf
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzB(II)V

    goto/16 :goto_59c

    :pswitch_3e7  #0xe
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzz(IJ)V

    goto/16 :goto_59c

    :pswitch_404  #0xd
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzx(II)V

    goto/16 :goto_59c

    :pswitch_421  #0xc
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzi(II)V

    goto/16 :goto_59c

    :pswitch_43e  #0xb
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(II)V

    goto/16 :goto_59c

    :pswitch_45b  #0xa
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzei;

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzd(ILcom/google/android/gms/internal/play_billing/zzei;)V

    goto/16 :goto_59c

    :pswitch_47a  #0x9
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v15}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v1

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzgv;)V

    goto/16 :goto_59c

    :pswitch_49b  #0x8
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzhu;)V

    goto/16 :goto_59c

    :pswitch_4b8  #0x7
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-static {v7, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzho;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb(IZ)V

    goto/16 :goto_59c

    :pswitch_4d5  #0x6
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzk(II)V

    goto/16 :goto_59c

    :pswitch_4f2  #0x5
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(IJ)V

    goto/16 :goto_59c

    :pswitch_50f  #0x4
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzr(II)V

    goto/16 :goto_59c

    :pswitch_52c  #0x3
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzK(IJ)V

    goto/16 :goto_59c

    :pswitch_549  #0x2
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(IJ)V

    goto :goto_59c

    :pswitch_565  #0x1
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-static {v7, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzho;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v8, v11, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzo(IF)V

    goto :goto_59c

    :pswitch_581  #0x0
    move-wide v13, v1

    move-object/from16 v18, v11

    move v11, v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v15

    move v3, v9

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_59c

    invoke-static {v7, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzho;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    invoke-interface {v8, v11, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzf(ID)V

    :cond_59c
    :goto_59c
    add-int/lit8 v15, v15, 0x3

    move v0, v9

    move/from16 v1, v16

    move-object/from16 v11, v18

    const v13, 0xfffff

    goto/16 :goto_2e

    :cond_5a8
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfg;

    const/4 v0, 0x0

    throw v0

    :cond_5b0
    const/4 v0, 0x0

    if-nez v10, :cond_5bf

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzhi;->zzl(Lcom/google/android/gms/internal/play_billing/zzhu;)V

    return-void

    :cond_5bf
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfg;

    throw v0

    :pswitch_data_5c6
    .packed-switch 0x0
        :pswitch_581  #00000000
        :pswitch_565  #00000001
        :pswitch_549  #00000002
        :pswitch_52c  #00000003
        :pswitch_50f  #00000004
        :pswitch_4f2  #00000005
        :pswitch_4d5  #00000006
        :pswitch_4b8  #00000007
        :pswitch_49b  #00000008
        :pswitch_47a  #00000009
        :pswitch_45b  #0000000a
        :pswitch_43e  #0000000b
        :pswitch_421  #0000000c
        :pswitch_404  #0000000d
        :pswitch_3e7  #0000000e
        :pswitch_3ca  #0000000f
        :pswitch_3ad  #00000010
        :pswitch_38a  #00000011
        :pswitch_37c  #00000012
        :pswitch_36e  #00000013
        :pswitch_360  #00000014
        :pswitch_352  #00000015
        :pswitch_344  #00000016
        :pswitch_336  #00000017
        :pswitch_328  #00000018
        :pswitch_31a  #00000019
        :pswitch_303  #0000001a
        :pswitch_2d9  #0000001b
        :pswitch_2c2  #0000001c
        :pswitch_2b4  #0000001d
        :pswitch_2a6  #0000001e
        :pswitch_298  #0000001f
        :pswitch_28a  #00000020
        :pswitch_27c  #00000021
        :pswitch_26e  #00000022
        :pswitch_261  #00000023
        :pswitch_254  #00000024
        :pswitch_247  #00000025
        :pswitch_23a  #00000026
        :pswitch_22d  #00000027
        :pswitch_220  #00000028
        :pswitch_213  #00000029
        :pswitch_206  #0000002a
        :pswitch_1f9  #0000002b
        :pswitch_1ec  #0000002c
        :pswitch_1df  #0000002d
        :pswitch_1d2  #0000002e
        :pswitch_1c5  #0000002f
        :pswitch_1b8  #00000030
        :pswitch_18e  #00000031
        :pswitch_17e  #00000032
        :pswitch_16f  #00000033
        :pswitch_160  #00000034
        :pswitch_151  #00000035
        :pswitch_142  #00000036
        :pswitch_133  #00000037
        :pswitch_124  #00000038
        :pswitch_115  #00000039
        :pswitch_106  #0000003a
        :pswitch_f7  #0000003b
        :pswitch_e4  #0000003c
        :pswitch_d4  #0000003d
        :pswitch_c6  #0000003e
        :pswitch_b8  #0000003f
        :pswitch_aa  #00000040
        :pswitch_9c  #00000041
        :pswitch_8e  #00000042
        :pswitch_80  #00000043
        :pswitch_6e  #00000044
    .end packed-switch
.end method

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_1c7

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzr(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_1ec

    goto/16 :goto_1c3

    :pswitch_1a  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzp(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_1c2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c3

    goto/16 :goto_1c2

    :pswitch_3a  #0x32
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_53

    :pswitch_47  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_53
    if-nez v2, :cond_1c3

    goto/16 :goto_1c2

    :pswitch_57  #0x11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_6d  #0x10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_81  #0xf
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_93  #0xe
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_a7  #0xd
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_b9  #0xc
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_cb  #0xb
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_dd  #0xa
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_f3  #0x9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_109  #0x8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgx;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_11f  #0x7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_131  #0x6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_143  #0x5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c2

    goto/16 :goto_1c3

    :pswitch_157  #0x4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto :goto_1c3

    :pswitch_168  #0x3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c2

    goto :goto_1c3

    :pswitch_17b  #0x2
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c2

    goto :goto_1c3

    :pswitch_18e  #0x1
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_1c2

    goto :goto_1c3

    :pswitch_1a7  #0x0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_1c2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzho;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1c2

    goto :goto_1c3

    :cond_1c2
    :goto_1c2
    return v0

    :cond_1c3
    :goto_1c3
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_2

    :cond_1c7
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzfi;

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzfi;->zzc:Lcom/google/android/gms/internal/play_billing/zzhi;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d8

    return v0

    :cond_1d8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzh:Z

    if-eqz v0, :cond_1e9

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object p2, p2, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzez;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1e9
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_1ec
    .packed-switch 0x0
        :pswitch_1a7  #00000000
        :pswitch_18e  #00000001
        :pswitch_17b  #00000002
        :pswitch_168  #00000003
        :pswitch_157  #00000004
        :pswitch_143  #00000005
        :pswitch_131  #00000006
        :pswitch_11f  #00000007
        :pswitch_109  #00000008
        :pswitch_f3  #00000009
        :pswitch_dd  #0000000a
        :pswitch_cb  #0000000b
        :pswitch_b9  #0000000c
        :pswitch_a7  #0000000d
        :pswitch_93  #0000000e
        :pswitch_81  #0000000f
        :pswitch_6d  #00000010
        :pswitch_57  #00000011
        :pswitch_47  #00000012
        :pswitch_47  #00000013
        :pswitch_47  #00000014
        :pswitch_47  #00000015
        :pswitch_47  #00000016
        :pswitch_47  #00000017
        :pswitch_47  #00000018
        :pswitch_47  #00000019
        :pswitch_47  #0000001a
        :pswitch_47  #0000001b
        :pswitch_47  #0000001c
        :pswitch_47  #0000001d
        :pswitch_47  #0000001e
        :pswitch_47  #0000001f
        :pswitch_47  #00000020
        :pswitch_47  #00000021
        :pswitch_47  #00000022
        :pswitch_47  #00000023
        :pswitch_47  #00000024
        :pswitch_47  #00000025
        :pswitch_47  #00000026
        :pswitch_47  #00000027
        :pswitch_47  #00000028
        :pswitch_47  #00000029
        :pswitch_47  #0000002a
        :pswitch_47  #0000002b
        :pswitch_47  #0000002c
        :pswitch_47  #0000002d
        :pswitch_47  #0000002e
        :pswitch_47  #0000002f
        :pswitch_47  #00000030
        :pswitch_47  #00000031
        :pswitch_3a  #00000032
        :pswitch_1a  #00000033
        :pswitch_1a  #00000034
        :pswitch_1a  #00000035
        :pswitch_1a  #00000036
        :pswitch_1a  #00000037
        :pswitch_1a  #00000038
        :pswitch_1a  #00000039
        :pswitch_1a  #0000003a
        :pswitch_1a  #0000003b
        :pswitch_1a  #0000003c
        :pswitch_1a  #0000003d
        :pswitch_1a  #0000003e
        :pswitch_1a  #0000003f
        :pswitch_1a  #00000040
        :pswitch_1a  #00000041
        :pswitch_1a  #00000042
        :pswitch_1a  #00000043
        :pswitch_1a  #00000044
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .registers 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/4 v8, 0x0

    const v9, 0xfffff

    move v1, v8

    move v10, v1

    move v0, v9

    :goto_b
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzgo;->zzj:I

    const/4 v3, 0x1

    if-ge v10, v2, :cond_e2

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzgo;->zzi:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:[I

    aget v11, v2, v10

    aget v12, v4, v11

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(I)I

    move-result v13

    add-int/lit8 v2, v11, 0x2

    aget v2, v4, v2

    and-int v4, v2, v9

    ushr-int/lit8 v2, v2, 0x14

    shl-int v14, v3, v2

    if-eq v4, v0, :cond_35

    if-eq v4, v9, :cond_31

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_31
    move/from16 v16, v1

    move v15, v4

    goto :goto_38

    :cond_35
    move v15, v0

    move/from16 v16, v1

    :goto_38
    const/high16 v0, 0x10000000

    and-int/2addr v0, v13

    if-eqz v0, :cond_4e

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4d

    goto :goto_4e

    :cond_4d
    return v8

    :cond_4e
    :goto_4e
    invoke-static {v13}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzr(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_c1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_c1

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_99

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_88

    const/16 v1, 0x44

    if-eq v0, v1, :cond_88

    const/16 v1, 0x31

    if-eq v0, v1, :cond_99

    const/16 v1, 0x32

    if-eq v0, v1, :cond_70

    goto/16 :goto_db

    :cond_70
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgf;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_80

    goto :goto_db

    :cond_80
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzge;

    const/4 v0, 0x0

    throw v0

    :cond_88
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzgv;)Z

    move-result v0

    if-nez v0, :cond_db

    return v8

    :cond_99
    and-int v0, v13, v9

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzho;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_db

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v1

    move v2, v8

    :goto_ad
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_db

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzgv;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_be

    return v8

    :cond_be
    add-int/lit8 v2, v2, 0x1

    goto :goto_ad

    :cond_c1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v15

    move/from16 v4, v16

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_db

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzgv;)Z

    move-result v0

    if-nez v0, :cond_db

    return v8

    :cond_db
    :goto_db
    add-int/lit8 v10, v10, 0x1

    move v0, v15

    move/from16 v1, v16

    goto/16 :goto_b

    :cond_e2
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzgo;->zzh:Z

    if-eqz v0, :cond_f2

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzff;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzff;->zzb:Lcom/google/android/gms/internal/play_billing/zzez;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzez;->zzi()Z

    move-result v0

    if-nez v0, :cond_f2

    return v8

    :cond_f2
    return v3
.end method
