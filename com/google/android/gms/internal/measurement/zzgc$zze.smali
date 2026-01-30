.class public final Lcom/google/android/gms/internal/measurement/zzgc$zze;
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
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzgc$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkg<",
        "Lcom/google/android/gms/internal/measurement/zzgc$zze;",
        "Lcom/google/android/gms/internal/measurement/zzgc$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzlo;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzgc$zze;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzlz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlz<",
            "Lcom/google/android/gms/internal/measurement/zzgc$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:Lcom/google/android/gms/internal/measurement/zzkm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgc$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzgc$zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zze;

    const-class v1, Lcom/google/android/gms/internal/measurement/zzgc$zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzkg;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkg;->zzcl()Lcom/google/android/gms/internal/measurement/zzkm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgc$zze;->zze:Lcom/google/android/gms/internal/measurement/zzkm;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzgc$zze;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgc$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zze;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object p2, Lcom/google/android/gms/internal/measurement/zzgb;->zza:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_4a

    throw p2

    :pswitch_b  #0x6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_10  #0x5
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_29

    const-class p2, Lcom/google/android/gms/internal/measurement/zzgc$zze;

    monitor-enter p2

    :try_start_17
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

    if-nez p1, :cond_24

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkg$zzc;

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/zzkg$zzc;-><init>(Lcom/google/android/gms/internal/measurement/zzkg;)V

    sput-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zze;->zzd:Lcom/google/android/gms/internal/measurement/zzlz;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzgc$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zze;

    return-object p1

    :pswitch_2d  #0x3
    new-array p1, p3, [Ljava/lang/Object;

    const-string p2, "zze"

    const/4 p3, 0x0

    aput-object p2, p1, p3

    const-string p2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object p3, Lcom/google/android/gms/internal/measurement/zzgc$zze;->zzc:Lcom/google/android/gms/internal/measurement/zzgc$zze;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzgc$zze;->zza(Lcom/google/android/gms/internal/measurement/zzlm;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3d  #0x2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zze$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzgc$zze$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzgg;)V

    return-object p1

    :pswitch_43  #0x1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzgc$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzgc$zze;-><init>()V

    return-object p1

    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_43  #00000001
        :pswitch_3d  #00000002
        :pswitch_2d  #00000003
        :pswitch_2a  #00000004
        :pswitch_10  #00000005
        :pswitch_b  #00000006
    .end packed-switch
.end method
