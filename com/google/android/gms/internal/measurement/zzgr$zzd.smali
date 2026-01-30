.class public final Lcom/google/android/gms/internal/measurement/zzgr$zzd;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgr$zzd$zzb;,
        Lcom/google/android/gms/internal/measurement/zzgr$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgr$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzgr$zzd$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgr$zzd;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgr$zzd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgr$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgr$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgr$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zzd;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgr$zzd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzi:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/measurement/zzgr$zzd;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zzd;

    return-object v0
.end method


# virtual methods
.method public final zza()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzk:D

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgq;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_76

    throw p2

    :pswitch_b  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_10  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_29

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgr$zzd;

    monitor-enter p2

    :try_start_17
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_24

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zzd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zzd;

    return-object p1

    :pswitch_2d  #0x3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgr$zzd$zzb;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object p1

    const/16 p2, 0x9

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "zze"

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "zzf"

    aput-object v0, p2, p3

    const/4 p3, 0x2

    aput-object p1, p2, p3

    const-string p1, "zzg"

    const/4 p3, 0x3

    aput-object p1, p2, p3

    const-class p1, Lcom/google/android/gms/internal/measurement/zzgr$zzd;

    const/4 p3, 0x4

    aput-object p1, p2, p3

    const-string p1, "zzh"

    const/4 p3, 0x5

    aput-object p1, p2, p3

    const-string p1, "zzi"

    const/4 p3, 0x6

    aput-object p1, p2, p3

    const-string p1, "zzj"

    const/4 p3, 0x7

    aput-object p1, p2, p3

    const-string p1, "zzk"

    const/16 p3, 0x8

    aput-object p1, p2, p3

    const-string p1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzc:Lcom/google/android/gms/internal/measurement/zzgr$zzd;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_69  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgr$zzd$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgr$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgu;)V

    return-object p1

    :pswitch_6f  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgr$zzd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgr$zzd;-><init>()V

    return-object p1

    nop

    :pswitch_data_76
    .packed-switch 0x1
        :pswitch_6f  #00000001
        :pswitch_69  #00000002
        :pswitch_2d  #00000003
        :pswitch_2a  #00000004
        :pswitch_10  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzgr$zzd$zzb;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgr$zzd$zzb;->zza(I)Lcom/google/android/gms/internal/measurement/zzgr$zzd$zzb;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgr$zzd$zzb;->zza:Lcom/google/android/gms/internal/measurement/zzgr$zzd$zzb;

    :cond_a
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgr$zzd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zzj:Z

    return v0
.end method

.method public final zzh()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgr$zzd;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
