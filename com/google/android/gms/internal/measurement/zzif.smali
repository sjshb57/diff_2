.class public final Lcom/google/android/gms/internal/measurement/zzif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# instance fields
.field final zza:Ljava/lang/String;

.field final zzb:Landroid/net/Uri;

.field final zzc:Ljava/lang/String;

.field final zzd:Ljava/lang/String;

.field final zze:Z

.field final zzf:Z

.field final zzg:Z

.field final zzh:Lcom/google/common/base/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Function<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final zzi:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .registers 12

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzif;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/Function;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/Function;)V
    .registers 10
    .param p9  # Lcom/google/common/base/Function;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lcom/google/common/base/Function<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzif;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzf:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzi:Z

    iput-boolean p8, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzg:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzh:Lcom/google/common/base/Function;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzhx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p2, -0x3ff8000000000000L  # -3.0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Double;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzhx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/internal/measurement/zzhx<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/google/android/gms/internal/measurement/zzhx;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/measurement/zzif;
    .registers 12

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzif;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzif;->zze:Z

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzf:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzg:Z

    iget-object v9, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzh:Lcom/google/common/base/Function;

    const/4 v7, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/measurement/zzif;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/Function;)V

    return-object v10
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zzif;
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget-object v10, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzh:Lcom/google/common/base/Function;

    if-nez v10, :cond_22

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzif;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Landroid/net/Uri;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzf:Z

    iget-boolean v8, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzi:Z

    iget-boolean v9, p0, Lcom/google/android/gms/internal/measurement/zzif;->zzg:Z

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/measurement/zzif;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLcom/google/common/base/Function;)V

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot skip gservices both always and conditionally"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot set GServices prefix and skip GServices"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
