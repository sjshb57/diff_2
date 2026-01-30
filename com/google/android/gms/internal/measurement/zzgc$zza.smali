.class public final Lcom/google/android/gms/internal/measurement/zzgc$zza;
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
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;,
        Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;,
        Lcom/google/android/gms/internal/measurement/zzgc$zza$zzf;,
        Lcom/google/android/gms/internal/measurement/zzgc$zza$zza;,
        Lcom/google/android/gms/internal/measurement/zzgc$zza$zzd;,
        Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgc$zza;",
        "Lcom/google/android/gms/internal/measurement/zzgc$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zza;",
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
            "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzf;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgc$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgc$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzj:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzgc$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzgc$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgb;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_78

    throw p2

    :pswitch_b  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_10  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_29

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgc$zza;

    monitor-enter p2

    :try_start_17
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_24

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza;

    return-object p1

    :pswitch_2d  #0x3
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "zzf"

    aput-object p2, p1, p3

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p3, "zzg"

    const/4 v0, 0x3

    aput-object p3, p1, v0

    const-class p3, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;

    const/4 v0, 0x4

    aput-object p3, p1, v0

    const-string p3, "zzh"

    const/4 v0, 0x5

    aput-object p3, p1, v0

    const-class p3, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzf;

    const/4 v0, 0x6

    aput-object p3, p1, v0

    const-string p3, "zzi"

    const/4 v0, 0x7

    aput-object p3, p1, v0

    const-string p3, "zzj"

    const/16 v0, 0x8

    aput-object p3, p1, v0

    const/16 p3, 0x9

    aput-object p2, p1, p3

    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6b  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgg;)V

    return-object p1

    :pswitch_71  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zza;-><init>()V

    return-object p1

    nop

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_71  #00000001
        :pswitch_6b  #00000002
        :pswitch_2d  #00000003
        :pswitch_2a  #00000004
        :pswitch_10  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method

.method public final zzc()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzf;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zze()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzj:Lcom/google/android/gms/internal/measurement/zzkm;

    return-object v0
.end method

.method public final zzg()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zzi:Z

    return v0
.end method

.method public final zzh()Z
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zza;->zze:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    return v0
.end method
