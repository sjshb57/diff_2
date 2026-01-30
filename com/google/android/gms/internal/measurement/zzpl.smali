.class public final Lcom/google/android/gms/internal/measurement/zzpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Lcom/google/common/base/Supplier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/base/Supplier<",
        "Lcom/google/android/gms/internal/measurement/zzpo;",
        ">;"
    }
.end annotation


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzpl;


# instance fields
.field private final zzb:Lcom/google/common/base/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Supplier<",
            "Lcom/google/android/gms/internal/measurement/zzpo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zza:Lcom/google/android/gms/internal/measurement/zzpl;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzpn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzpn;-><init>()V

    invoke-static {v0}, Lcom/google/common/base/Suppliers;->ofInstance(Ljava/lang/Object;)Lcom/google/common/base/Supplier;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpl;->zzb:Lcom/google/common/base/Supplier;

    return-void
.end method

.method public static zza()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zza:Lcom/google/android/gms/internal/measurement/zzpl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpo;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzb()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zza:Lcom/google/android/gms/internal/measurement/zzpl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpo;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zza:Lcom/google/android/gms/internal/measurement/zzpl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpo;->zzc()Z

    move-result v0

    return v0
.end method

.method public static zzd()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zza:Lcom/google/android/gms/internal/measurement/zzpl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpo;->zzd()Z

    move-result v0

    return v0
.end method

.method public static zze()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zza:Lcom/google/android/gms/internal/measurement/zzpl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpo;->zze()Z

    move-result v0

    return v0
.end method

.method public static zzf()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zza:Lcom/google/android/gms/internal/measurement/zzpl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpo;->zzf()Z

    move-result v0

    return v0
.end method

.method public static zzg()Z
    .registers 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzpl;->zza:Lcom/google/android/gms/internal/measurement/zzpl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzpo;->zzg()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpl;->zzb:Lcom/google/common/base/Supplier;

    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzpo;

    return-object v0
.end method
