.class public final Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;
.super Lcom/google/android/gms/internal/measurement/zzkg;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgc$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;",
        "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgb;->zza:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_29

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;

    monitor-enter p2

    :try_start_17
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_24

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;

    return-object p1

    :pswitch_2d  #0x3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzkl;

    move-result-object p2

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "zze"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "zzf"

    aput-object v1, v0, p3

    const/4 p3, 0x2

    aput-object p1, v0, p3

    const-string p1, "zzg"

    const/4 p3, 0x3

    aput-object p1, v0, p3

    const/4 p1, 0x4

    aput-object p2, v0, p1

    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001"

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;

    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_55  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgg;)V

    return-object p1

    :pswitch_5b  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;-><init>()V

    return-object p1

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_5b  #00000001
        :pswitch_55  #00000002
        :pswitch_2d  #00000003
        :pswitch_2a  #00000004
        :pswitch_10  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;

    :cond_a
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zzc;->zzf:I

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;->zza:Lcom/google/android/gms/internal/measurement/zzgc$zza$zze;

    :cond_a
    return-object v0
.end method
