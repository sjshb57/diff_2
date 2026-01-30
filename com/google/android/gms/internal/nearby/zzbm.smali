.class final synthetic Lcom/google/android/gms/internal/nearby/zzbm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/nearby/zzcn;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/nearby/connection/Payload;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzcn;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbm;->zza:Lcom/google/android/gms/internal/nearby/zzcn;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbm;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzbm;->zzc:Lcom/google/android/gms/nearby/connection/Payload;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbm;->zza:Lcom/google/android/gms/internal/nearby/zzcn;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzbm;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzbm;->zzc:Lcom/google/android/gms/nearby/connection/Payload;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzbf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v3, Lcom/google/android/gms/internal/nearby/zzcl;

    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/internal/nearby/zzcl;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, v3, p2, v2, v0}, Lcom/google/android/gms/internal/nearby/zzbf;->zzA(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;Z)V

    return-void
.end method
