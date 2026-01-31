.class public final Lcom/google/android/gms/internal/measurement/zzfw$zzc;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzfw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzfw$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzfw$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzfw$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzfw$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/measurement/zzfw$zzf;

.field private zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzd;

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzi:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzfw$zzc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzfw$zzc;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzfw$zzc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzfx;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_5e

    throw p2

    :pswitch_b  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_10  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_29

    const-class p2, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    monitor-enter p2

    :try_start_17
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_24

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    return-object p1

    :pswitch_2d  #0x3
    const/4 p1, 0x5

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

    const-string p2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_52  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzfw$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzfz;)V

    return-object p1

    :pswitch_58  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzfw$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzfw$zzc;-><init>()V

    return-object p1

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_58  #00000001
        :pswitch_52  #00000002
        :pswitch_2d  #00000003
        :pswitch_2a  #00000004
        :pswitch_10  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzg:Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzd;->zzc()Lcom/google/android/gms/internal/measurement/zzfw$zzd;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzfw$zzf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzf:Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    if-nez v0, :cond_8

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfw$zzf;->zzd()Lcom/google/android/gms/internal/measurement/zzfw$zzf;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zzh:Z

    return v0
.end method

.method public final zzg()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzfw$zzc;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
