.class final Lcom/google/android/gms/internal/play_billing/zzca;
.super Lcom/google/android/gms/internal/play_billing/zzbt;
.source "com.android.billingclient:billing@@8.0.0"


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzbt;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzca;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzca;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzca;->zza:Lcom/google/android/gms/internal/play_billing/zzbt;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbt;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzca;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzca;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzca;->zzc:I

    const/4 v1, 0x0

    sget-object v1, Lcom/nano/privacy/eM/RmZCOXza;->lnLBdsCsJu:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzbg;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzca;->zzb:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzca;->zzc:I

    return v0
.end method

.method final zza([Ljava/lang/Object;I)I
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzca;->zzb:[Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzca;->zzc:I

    const/4 v1, 0x0

    invoke-static {p2, v1, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method final zzb()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzca;->zzc:I

    return v0
.end method

.method final zzc()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final zzf()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method final zzg()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzca;->zzb:[Ljava/lang/Object;

    return-object v0
.end method
