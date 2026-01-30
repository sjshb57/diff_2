.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzj;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzj"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zzj$zza;,
        Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzj;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzk;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkg;)Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;ILcom/google/android/gms/internal/measurement/zzgf$zzk;)V
    .registers 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzi()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;Lcom/google/android/gms/internal/measurement/zzgf$zzk;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzi()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/Iterable;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzi()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzj;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzj;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzh:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/measurement/zzgf$zzj;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    return-object v0
.end method

.method private final zzi()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    :cond_e
    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzk;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_6a

    throw p2

    :pswitch_b  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_10  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_29

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    monitor-enter p2

    :try_start_17
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_24

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    :cond_24
    monitor-exit p2

    goto :goto_29

    :catchall_26
    move-exception p1

    monitor-exit p2
    :try_end_28
    .catchall {:try_start_17 .. :try_end_28} :catchall_26

    throw p1

    :cond_29
    :goto_29
    return-object p1

    :pswitch_2a  #0x4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    return-object p1

    :pswitch_2d  #0x3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object p1

    const/4 p2, 0x7

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "zze"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "zzf"

    aput-object v0, p2, p3

    const-class p3, Lcom/google/android/gms/internal/measurement/zzgf$zzk;

    const/4 v0, 0x2

    aput-object p3, p2, v0

    const-string p3, "zzg"

    const/4 v0, 0x3

    aput-object p3, p2, v0

    const-string p3, "zzh"

    const/4 v0, 0x4

    aput-object p3, p2, v0

    const-string p3, "zzi"

    const/4 v0, 0x5

    aput-object p3, p2, v0

    const/4 p3, 0x6

    aput-object p1, p2, p3

    const-string p1, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5d  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzj$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    return-object p1

    :pswitch_63  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzj;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzj;-><init>()V

    return-object p1

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_63  #00000001
        :pswitch_5d  #00000002
        :pswitch_2d  #00000003
        :pswitch_2a  #00000004
        :pswitch_10  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzg()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzj;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
