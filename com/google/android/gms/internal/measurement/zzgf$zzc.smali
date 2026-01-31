.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzc;
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
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    return-object v0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzc;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzk:Z

    return-void
.end method

.method static bridge synthetic zzb()Lcom/google/android/gms/internal/measurement/zzgf$zzc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzc;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzj:Z

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/measurement/zzgf$zzc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgf$zzc;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzf:Z

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/measurement/zzgf$zzc;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzl:Z

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/measurement/zzgf$zzc;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzg:Z

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/measurement/zzgf$zzc;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzh:Z

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/measurement/zzgf$zzc;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zze:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzi:Z

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_6e

    throw p2

    :pswitch_b  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_10  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_29

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    monitor-enter p2

    :try_start_17
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_24

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    return-object p1

    :pswitch_2d  #0x3
    const/16 p1, 0x8

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

    const-string p2, "zzj"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "zzk"

    const/4 p3, 0x6

    aput-object p2, p1, p3

    const-string p2, "zzl"

    const/4 p3, 0x7

    aput-object p2, p1, p3

    const-string p2, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_62  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    return-object p1

    :pswitch_68  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzc;-><init>()V

    return-object p1

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_68  #00000001
        :pswitch_62  #00000002
        :pswitch_2d  #00000003
        :pswitch_2a  #00000004
        :pswitch_10  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method

.method public final zzd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzk:Z

    return v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzj:Z

    return v0
.end method

.method public final zzf()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzf:Z

    return v0
.end method

.method public final zzg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzl:Z

    return v0
.end method

.method public final zzh()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzg:Z

    return v0
.end method

.method public final zzi()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzh:Z

    return v0
.end method

.method public final zzj()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzc;->zzi:Z

    return v0
.end method
