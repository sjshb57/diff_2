.class public final Lcom/google/android/gms/internal/play_billing/zzdn;
.super Lcom/google/android/gms/internal/play_billing/zzfi;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzgm;


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/zzdn;


# instance fields
.field private zzd:I

.field private zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdn;->zzb:Lcom/google/android/gms/internal/play_billing/zzdn;

    const-class v1, Lcom/google/android/gms/internal/play_billing/zzdn;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzw(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfi;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzfi;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdn;->zze:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/play_billing/zzdn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdn;->zzb:Lcom/google/android/gms/internal/play_billing/zzdn;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_36

    const/4 p3, 0x2

    if-eq p1, p3, :cond_22

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-ne p1, p2, :cond_15

    sget-object p1, Lcom/google/android/gms/internal/play_billing/zzdn;->zzb:Lcom/google/android/gms/internal/play_billing/zzdn;

    return-object p1

    :cond_15
    throw p3

    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzdm;-><init>(Lcom/google/android/gms/internal/play_billing/zzdo;)V

    return-object p1

    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzdn;

    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/zzdn;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const-string p3, "zzd"

    const/4 v0, 0x0

    aput-object p3, p1, v0

    const-string p3, "zze"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzdn;->zzb:Lcom/google/android/gms/internal/play_billing/zzdn;

    const-string p3, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001ဈ\u0000"

    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzt(Lcom/google/android/gms/internal/play_billing/zzgl;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_36
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
