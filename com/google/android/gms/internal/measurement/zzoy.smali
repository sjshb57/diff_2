.class public final Lcom/google/android/gms/internal/measurement/zzoy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/android/gms/internal/measurement/zzox;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzoy;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/gms/internal/measurement/zzox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzoy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpa;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoy;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zza()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzox;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzox;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzox;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzox;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzd()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzox;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zze()Z

    move-result v0

    return v0
.end method

.method public static zzf()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzox;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzf()Z

    move-result v0

    return v0
.end method

.method public static zzg()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzox;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzg()Z

    move-result v0

    return v0
.end method

.method public static zzh()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzox;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzh()Z

    move-result v0

    return v0
.end method

.method public static zzi()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzox;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzi()Z

    move-result v0

    return v0
.end method

.method public static zzj()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzox;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzj()Z

    move-result v0

    return v0
.end method

.method public static zzk()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzoy;->zza:Lcom/google/android/gms/internal/measurement/zzoy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzox;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzox;->zzk()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzoy;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzox;

    return-object v0
.end method
