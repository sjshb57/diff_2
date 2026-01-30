.class public final Lcom/google/android/gms/internal/nearby/zzcn;
.super Lcom/google/android/gms/common/api/GoogleApi;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/nearby/connection/ConnectionsClient;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/GoogleApi<",
        "Lcom/google/android/gms/nearby/connection/ConnectionsOptions;",
        ">;",
        "Lcom/google/android/gms/nearby/connection/ConnectionsClient;"
    }
.end annotation


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/nearby/zzbf;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$AbstractClientBuilder<",
            "Lcom/google/android/gms/internal/nearby/zzbf;",
            "Lcom/google/android/gms/nearby/connection/ConnectionsOptions;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/nearby/connection/ConnectionsOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zze:Lcom/google/android/gms/internal/nearby/zzo;

.field private final zzf:Lcom/google/android/gms/internal/nearby/zzet;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzcn;->zzb:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzce;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzce;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/nearby/zzcn;->zzc:Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;

    new-instance v2, Lcom/google/android/gms/common/api/Api;

    const-string v3, "Nearby.CONNECTIONS_API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v2, Lcom/google/android/gms/internal/nearby/zzcn;->zzd:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;)V
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/nearby/zzcn;->zzd:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/nearby/zzo;->zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/Api$ApiOptions;)Lcom/google/android/gms/internal/nearby/zzo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzcn;->zze:Lcom/google/android/gms/internal/nearby/zzo;

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzet;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/nearby/zzet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzcn;->zzf:Lcom/google/android/gms/internal/nearby/zzet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;)V
    .registers 5

    sget-object p2, Lcom/google/android/gms/internal/nearby/zzcn;->zzd:Lcom/google/android/gms/common/api/Api;

    sget-object v0, Lcom/google/android/gms/common/api/GoogleApi$Settings;->DEFAULT_SETTINGS:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    invoke-static {p0, v1}, Lcom/google/android/gms/internal/nearby/zzo;->zza(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/Api$ApiOptions;)Lcom/google/android/gms/internal/nearby/zzo;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzcn;->zze:Lcom/google/android/gms/internal/nearby/zzo;

    iput-object v1, p0, Lcom/google/android/gms/internal/nearby/zzcn;->zzf:Lcom/google/android/gms/internal/nearby/zzet;

    return-void
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/nearby/zzcn;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzcn;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/nearby/zzcn;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzcn;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method private final zzf(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcn;->zze:Lcom/google/android/gms/internal/nearby/zzo;

    const-string v1, "connection"

    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/gms/internal/nearby/zzo;->zzc(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcn;->zze:Lcom/google/android/gms/internal/nearby/zzo;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/nearby/zzbt;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/nearby/zzbu;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    const/16 v1, 0x4f4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzo;->zze(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final zzg(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcn;->zze:Lcom/google/android/gms/internal/nearby/zzo;

    const-string v1, "connection"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/nearby/zzo;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzo;->zzf(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final zzh(Lcom/google/android/gms/internal/nearby/zzcj;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/nearby/zzcj;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/16 v1, 0x4cd

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzbv;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/nearby/zzbv;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Lcom/google/android/gms/internal/nearby/zzcj;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzcn;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private final zzi(Lcom/google/android/gms/internal/nearby/zzcm;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/nearby/zzcm;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/16 v1, 0x4cd

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzbw;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/nearby/zzbw;-><init>(Lcom/google/android/gms/internal/nearby/zzcm;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzcn;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final acceptConnection(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/PayloadCallback;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/nearby/connection/PayloadCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/nearby/zzcn;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzbk;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzbk;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p2, 0x4cb

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzcn;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final cancelPayload(J)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbo;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzbo;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzcn;->zzh(Lcom/google/android/gms/internal/nearby/zzcj;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final disconnectFromEndpoint(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzbp;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzcn;->zzi(Lcom/google/android/gms/internal/nearby/zzcm;)Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/nearby/zzcn;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final rejectConnection(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbl;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzbl;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzcn;->zzh(Lcom/google/android/gms/internal/nearby/zzcj;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestConnection(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzck;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/nearby/zzck;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    const-class p3, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/nearby/zzcn;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nearby/zzcn;->zzf(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzbj;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzbj;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p3, 0x4ca

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzcn;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/nearby/zzci;

    invoke-direct {p3, p0, p2}, Lcom/google/android/gms/internal/nearby/zzci;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestConnection(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Lcom/google/android/gms/tasks/Task;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            "Lcom/google/android/gms/nearby/connection/ConnectionOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzck;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/nearby/zzck;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    const-class p3, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/nearby/zzcn;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nearby/zzcn;->zzf(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zze:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbq;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/nearby/zzbq;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p3, 0x4ca

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzcn;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/nearby/zzcf;

    invoke-direct {p3, p0, p2}, Lcom/google/android/gms/internal/nearby/zzcf;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestConnection([BLjava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzck;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/nearby/zzck;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    const-class p3, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/nearby/zzcn;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nearby/zzcn;->zzf(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zze:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzca;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzca;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p3, 0x4ca

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzcn;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/nearby/zzch;

    invoke-direct {p3, p0, p2}, Lcom/google/android/gms/internal/nearby/zzch;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final requestConnection([BLjava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Lcom/google/android/gms/tasks/Task;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            "Lcom/google/android/gms/nearby/connection/ConnectionOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzck;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/nearby/zzck;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    const-class p3, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/nearby/zzcn;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v5

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/nearby/zzcn;->zzf(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zze:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbx;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/nearby/zzbx;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p3, 0x4ca

    invoke-virtual {p1, p3}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzcn;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p3, Lcom/google/android/gms/internal/nearby/zzcg;

    invoke-direct {p3, p0, p2}, Lcom/google/android/gms/internal/nearby/zzcg;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final sendPayload(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/Payload;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzbm;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzbm;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p2, 0x4cc

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzcn;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final sendPayload(Ljava/util/List;Lcom/google/android/gms/nearby/connection/Payload;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/nearby/connection/Payload;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/TaskApiCall;->builder()Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzbn;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/nearby/zzbn;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Ljava/util/List;Lcom/google/android/gms/nearby/connection/Payload;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->run(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    const/16 p2, 0x4cc

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/TaskApiCall$Builder;->build()Lcom/google/android/gms/common/api/internal/TaskApiCall;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/nearby/zzcn;->doWrite(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final startAdvertising(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/tasks/Task;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            "Lcom/google/android/gms/nearby/connection/AdvertisingOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzck;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/nearby/zzck;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    const-class p3, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/nearby/zzcn;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v5

    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzcn;->zze:Lcom/google/android/gms/internal/nearby/zzo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "advertising"

    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/gms/internal/nearby/zzo;->zzb(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcn;->zze:Lcom/google/android/gms/internal/nearby/zzo;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p3

    new-instance v7, Lcom/google/android/gms/internal/nearby/zzcb;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/nearby/zzcb;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V

    invoke-virtual {p3, v7}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/nearby/zzcc;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    const/16 p2, 0x4f2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzo;->zze(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final startAdvertising([BLjava/lang/String;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/tasks/Task;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            "Lcom/google/android/gms/nearby/connection/AdvertisingOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzck;

    invoke-direct {v0, p0, p3}, Lcom/google/android/gms/internal/nearby/zzck;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;)V

    const-class p3, Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, v0, p3}, Lcom/google/android/gms/internal/nearby/zzcn;->registerListener(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v5

    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzcn;->zze:Lcom/google/android/gms/internal/nearby/zzo;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "advertising"

    invoke-virtual {p3, p0, v0, v1}, Lcom/google/android/gms/internal/nearby/zzo;->zzb(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcn;->zze:Lcom/google/android/gms/internal/nearby/zzo;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p3

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    sget-object v2, Lcom/google/android/gms/nearby/zza;->zze:Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p3, v1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setFeatures([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p3

    new-instance v7, Lcom/google/android/gms/internal/nearby/zzby;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/nearby/zzby;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V

    invoke-virtual {p3, v7}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/nearby/zzbz;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    const/16 p2, 0x4f2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzo;->zze(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final startDiscovery(Ljava/lang/String;Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/tasks/Task;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;",
            "Lcom/google/android/gms/nearby/connection/DiscoveryOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcn;->zze:Lcom/google/android/gms/internal/nearby/zzo;

    const-string v1, "discovery"

    invoke-virtual {v0, p0, p2, v1}, Lcom/google/android/gms/internal/nearby/zzo;->zzb(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcn;->zze:Lcom/google/android/gms/internal/nearby/zzo;

    invoke-static {}, Lcom/google/android/gms/common/api/internal/RegistrationMethods;->builder()Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->withHolder(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzcd;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzcd;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->register(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/nearby/zzbg;->zza:Lcom/google/android/gms/common/api/internal/RemoteCall;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->unregister(Lcom/google/android/gms/common/api/internal/RemoteCall;)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    const/16 p2, 0x4f3

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->setMethodKey(I)Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/RegistrationMethods$Builder;->build()Lcom/google/android/gms/common/api/internal/RegistrationMethods;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/nearby/zzo;->zze(Lcom/google/android/gms/common/api/GoogleApi;Lcom/google/android/gms/common/api/internal/RegistrationMethods;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/nearby/zzbh;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/nearby/zzbh;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final stopAdvertising()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcn;->zze:Lcom/google/android/gms/internal/nearby/zzo;

    const-string v1, "advertising"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/nearby/zzo;->zzg(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final stopAllEndpoints()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcn;->zze:Lcom/google/android/gms/internal/nearby/zzo;

    const-string v1, "advertising"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/nearby/zzo;->zzg(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcn;->zze:Lcom/google/android/gms/internal/nearby/zzo;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/games/provider/puL/olHYGdQqt;->GFQhs:Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/nearby/zzo;->zzg(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzbi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzbi;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzbr;->zza:Lcom/google/android/gms/internal/nearby/zzcm;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/nearby/zzcn;->zzi(Lcom/google/android/gms/internal/nearby/zzcm;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzbs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzbs;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final stopDiscovery()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzcn;->zze:Lcom/google/android/gms/internal/nearby/zzo;

    const-string v1, "discovery"

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/internal/nearby/zzo;->zzg(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzbi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/nearby/zzbi;-><init>(Lcom/google/android/gms/internal/nearby/zzcn;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzcn;->zze:Lcom/google/android/gms/internal/nearby/zzo;

    const-string v0, "connection"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/nearby/zzo;->zzg(Lcom/google/android/gms/common/api/GoogleApi;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzcn;->disconnectService()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final synthetic zzb(Ljava/lang/Void;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzcn;->zzf:Lcom/google/android/gms/internal/nearby/zzet;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzet;->zzc()V

    :cond_7
    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;Ljava/lang/Void;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/connection/DiscoveryOptions;->zza()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/nearby/zzcn;->zzf:Lcom/google/android/gms/internal/nearby/zzet;

    if-nez p1, :cond_12

    const-string p1, "NearbyConnections"

    const-string p2, "Discovery started with NFC requested, but there is no NfcDispatcher available. Discovery will continue over other mediums instead. To use NFC discovery, pass in an Activity when calling Nearby.getConnectionsClient()."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzet;->zzb()V

    :cond_15
    return-void
.end method
