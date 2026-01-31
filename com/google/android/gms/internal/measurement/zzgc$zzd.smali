.class public final Lcom/google/android/gms/internal/measurement/zzgc$zzd;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgc$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzk:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzl:Ljava/lang/String;

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgr$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzp:Ljava/lang/String;

.field private zzq:Ljava/lang/String;

.field private zzr:Lcom/google/android/gms/internal/measurement/zzgc$zza;

.field private zzs:Lcom/google/android/gms/internal/measurement/zzgc$zzf;

.field private zzt:Lcom/google/android/gms/internal/measurement/zzgc$zzi;

.field private zzu:Lcom/google/android/gms/internal/measurement/zzgc$zzg;

.field private zzv:Lcom/google/android/gms/internal/measurement/zzgc$zze;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzkm;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzl:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzo:Lcom/google/android/gms/internal/measurement/zzkm;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzp:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzq:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgc$zzd;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgc$zzd;ILcom/google/android/gms/internal/measurement/zzgc$zzc;)V
    .registers 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->zzc()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Lcom/google/android/gms/internal/measurement/zzkm;)Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkm;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzkm;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;

    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/measurement/zzgc$zzd;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/measurement/zzgc$zzd;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->size()I

    move-result v0

    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/measurement/zzgc$zzc;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkm;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzgc$zzc;

    return-object p1
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgb;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_c8

    throw p2

    :pswitch_b  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_10  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_29

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    monitor-enter p2

    :try_start_17
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_24

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    return-object p1

    :pswitch_2d  #0x3
    const/16 p1, 0x17

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-string p2, "zzg"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzh"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzi"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgc$zzh;

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzj"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgc$zzc;

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/16 p3, 0x8

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfw$zza;

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/16 p3, 0xa

    aput-object p2, p1, p3

    const-string p2, "zzm"

    const/16 p3, 0xb

    aput-object p2, p1, p3

    const-string p2, "zzn"

    const/16 p3, 0xc

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgr$zzc;

    const/16 p3, 0xd

    aput-object p2, p1, p3

    const-string p2, "zzo"

    const/16 p3, 0xe

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgc$zzb;

    const/16 p3, 0xf

    aput-object p2, p1, p3

    const-string p2, "zzp"

    const/16 p3, 0x10

    aput-object p2, p1, p3

    const-string p2, "zzq"

    const/16 p3, 0x11

    aput-object p2, p1, p3

    const-string p2, "zzr"

    const/16 p3, 0x12

    aput-object p2, p1, p3

    const-string p2, "zzs"

    const/16 p3, 0x13

    aput-object p2, p1, p3

    const-string p2, "zzt"

    const/16 p3, 0x14

    aput-object p2, p1, p3

    const-string p2, "zzu"

    const/16 p3, 0x15

    aput-object p2, p1, p3

    const-string p2, "zzv"

    const/16 p3, 0x16

    aput-object p2, p1, p3

    const-string p2, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n\u0013ဉ\u000b"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_bb  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgc$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgg;)V

    return-object p1

    :pswitch_c1  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zzd;-><init>()V

    return-object p1

    nop

    :pswitch_data_c8
    .packed-switch 0x1
        :pswitch_c1  #00000001
        :pswitch_bb  #00000002
        :pswitch_2d  #00000003
        :pswitch_2a  #00000004
        :pswitch_10  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method

.method public final zzb()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzj:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzkm;->size()I

    move-result v0

    return v0
.end method

.method public final zzc()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzf:J

    return-wide v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzgc$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzr:Lcom/google/android/gms/internal/measurement/zzgc$zza;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzb()Lcom/google/android/gms/internal/measurement/zzgc$zza;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzgc$zzi;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzt:Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zzi;->zzc()Lcom/google/android/gms/internal/measurement/zzgc$zzi;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzp:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zza;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzk:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzl()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzo:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzm()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgr$zzc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzn:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzn()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zzh;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zzi:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzo()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zze:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzp()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zze:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzr()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zzd;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
