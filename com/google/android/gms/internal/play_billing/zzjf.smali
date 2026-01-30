.class public final Lcom/google/android/gms/internal/play_billing/zzjf;
.super Lcom/google/android/gms/internal/play_billing/zzfi;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgm;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzjf;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/zzfn;

.field private zzf:Ljava/lang/String;

.field private zzg:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzjf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:Lcom/google/android/gms/internal/play_billing/zzjf;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzw(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfi;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfi;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzr()Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zze:Lcom/google/android/gms/internal/play_billing/zzfn;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/play_billing/zzjf;Z)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzd:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzg:Z

    return-void
.end method

.method static bridge synthetic zzc()Lcom/google/android/gms/internal/play_billing/zzjf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:Lcom/google/android/gms/internal/play_billing/zzjf;

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/internal/play_billing/zzjf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:Lcom/google/android/gms/internal/play_billing/zzjf;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_42

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_1c

    const/4 p2, 0x0

    if-eq p1, v0, :cond_16

    if-ne p1, p3, :cond_15

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:Lcom/google/android/gms/internal/play_billing/zzjf;

    return-object p1

    :cond_15
    throw p2

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzja;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzja;-><init>(Lcom/google/android/gms/internal/play_billing/zzje;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzjf;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzjf;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v3, 0x0

    aput-object p3, p1, v3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-class p2, Lcom/google/android/gms/internal/play_billing/zzjd;

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzjf;->zzb:Lcom/google/android/gms/internal/play_billing/zzjf;

    const-string p3, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzjf;->zzt(Lcom/google/android/gms/internal/play_billing/zzgl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_42
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
