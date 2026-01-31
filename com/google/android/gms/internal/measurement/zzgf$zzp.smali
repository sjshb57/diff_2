.class public final Lcom/google/android/gms/internal/measurement/zzgf$zzp;
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
    name = "zzp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzp;",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzp;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgf$zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:F

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzk:D

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp;D)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzk:D

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzi:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzgf$zzp;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzp;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzi:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzp;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzf:J

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzgf$zzp;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzgf$zzp;)V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcg()Lcom/google/android/gms/internal/measurement/zzkg$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    return-object v0
.end method

.method static bridge synthetic zzf()Lcom/google/android/gms/internal/measurement/zzgf$zzp;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    return-object v0
.end method


# virtual methods
.method public final zza()D
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzk:D

    return-wide v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgi;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_68

    throw p2

    :pswitch_b  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_10  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_29

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    monitor-enter p2

    :try_start_17
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_24

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    return-object p1

    :pswitch_2d  #0x3
    const/4 p1, 0x7

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

    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ခ\u0004\u0006က\u0005"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5b  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgf$zzp$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgp;)V

    return-object p1

    :pswitch_61  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgf$zzp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgf$zzp;-><init>()V

    return-object p1

    nop

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_61  #00000001
        :pswitch_5b  #00000002
        :pswitch_2d  #00000003
        :pswitch_2a  #00000004
        :pswitch_10  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method

.method public final zzb()F
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzj:F

    return v0
.end method

.method public final zzc()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzi:J

    return-wide v0
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzf:J

    return-wide v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zzh:Ljava/lang/String;

    return-object v0
.end method

.method public final zzi()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()Z
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzp;->zze:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
