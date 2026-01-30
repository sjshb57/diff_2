.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzm;
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
    name = "zzm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzm;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/zzkn;

.field private zzf:Lcom/google/android/gms/internal/measurement/zzkn;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zze;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzck()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzck()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzm;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzm;Ljava/lang/Iterable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzm;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzck()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzm;Ljava/lang/Iterable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkn;->zzc()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgf$zzm;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgf$zzm;Ljava/lang/Iterable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgf$zzm;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzck()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgf$zzm;Ljava/lang/Iterable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkn;->zzc()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkn;)Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/measurement/zzgf$zzm;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzgf$zzm;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->size()I

    move-result v0

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_62

    throw p2

    :pswitch_b  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_10  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_29

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    monitor-enter p2

    :try_start_17
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_24

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    return-object p1

    :pswitch_2d  #0x3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zze;

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzn;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_56  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzm$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    return-object p1

    :pswitch_5c  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzm;-><init>()V

    return-object p1

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5c  #00000001
        :pswitch_56  #00000002
        :pswitch_2d  #00000003
        :pswitch_2a  #00000004
        :pswitch_10  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method

.method public final zzb()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkn;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkn;->size()I

    move-result v0

    return v0
.end method

.method public final zzh()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zze;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzf:Lcom/google/android/gms/internal/measurement/zzkn;

    return-object v0
.end method

.method public final zzj()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzm;->zze:Lcom/google/android/gms/internal/measurement/zzkn;

    return-object v0
.end method
