.class public final Lcom/google/android/gms/internal/nearby/zzbf;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "Lcom/google/android/gms/internal/nearby/zzeh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zze:J

.field private final zzf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/nearby/zzap;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/nearby/zzbb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/nearby/zzag;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Lcom/google/android/gms/internal/nearby/zzfx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/nearby/connection/ConnectionsOptions;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .registers 14

    const/16 v3, 0x36

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    new-instance p2, Landroidx/collection/ArraySet;

    invoke-direct {p2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzf:Ljava/util/Set;

    new-instance p2, Landroidx/collection/ArraySet;

    invoke-direct {p2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzg:Ljava/util/Set;

    new-instance p2, Landroidx/collection/ArraySet;

    invoke-direct {p2}, Landroidx/collection/ArraySet;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzh:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zze:J

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/nearby/zzgf;->zzb(Ljava/io/File;)V

    return-void
.end method

.method static synthetic zzE(I)Lcom/google/android/gms/common/api/Status;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->zzG(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    return-object p0
.end method

.method private final zzF()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzap;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzap;->zze()V

    goto :goto_6

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzbb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzbb;->zzd()V

    goto :goto_1c

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/nearby/zzag;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzag;->zzf()V

    goto :goto_32

    :cond_42
    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzf:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzh:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzi:Lcom/google/android/gms/internal/nearby/zzfx;

    if-eqz v0, :cond_5b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/nearby/zzfx;->zzc()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzi:Lcom/google/android/gms/internal/nearby/zzfx;

    :cond_5b
    return-void
.end method

.method private static zzG(I)Lcom/google/android/gms/common/api/Status;
    .registers 3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-static {p0}, Lcom/google/android/gms/nearby/connection/ConnectionsStatusCodes;->getStatusCodeString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method protected final bridge synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/nearby/zzeh;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzeh;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/nearby/zzeh;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/nearby/zzeh;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final disconnect()V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1d

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzeh;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzx;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzeh;->zzn(Lcom/google/android/gms/internal/nearby/zzx;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_14} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v0

    const-string v1, "NearbyConnectionsClient"

    const-string v2, "Failed to notify client disconnect."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    :goto_1d
    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->zzF()V

    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    return-void
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zze:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/nearby/zza;->zzr:Lcom/google/android/gms/common/Feature;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "clientId"

    iget-wide v2, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zze:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final getMinApkVersion()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.nearby.connection.service.START"

    return-object v0
.end method

.method protected final bridge synthetic onConnectedLocked(Landroid/os/IInterface;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzeh;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->onConnectedLocked(Landroid/os/IInterface;)V

    new-instance p1, Lcom/google/android/gms/internal/nearby/zzfx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/nearby/zzfx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzi:Lcom/google/android/gms/internal/nearby/zzfx;

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    invoke-direct {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->zzF()V

    move p1, v0

    :cond_7
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->onConnectionSuspended(I)V

    return-void
.end method

.method public final requiresGooglePlayServices()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/nearby/Nearby;->zza(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final usesClientTelemetry()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzA(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[Ljava/lang/String;Lcom/google/android/gms/nearby/connection/Payload;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;[",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/Payload;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result p4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_16b

    const/4 v0, 0x1

    if-eq p4, v0, :cond_e4

    const/4 v1, 0x2

    if-eq p4, v1, :cond_90

    const/4 v2, 0x3

    const-string v3, "NearbyConnections"

    const/4 v4, 0x0

    if-ne p4, v2, :cond_69

    :try_start_10
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object p4

    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_18} :catch_52

    :try_start_18
    new-instance v2, Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/nearby/zzgc;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/nearby/zzgc;->zza(J)Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nearby/zzgc;->zzb(I)Lcom/google/android/gms/internal/nearby/zzgc;

    aget-object v3, p4, v4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nearby/zzgc;->zzd(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/nearby/zzgc;

    aget-object v3, v1, v4

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nearby/zzgc;->zzg(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getOffset()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/nearby/zzgc;->zzh(J)Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/nearby/zzgc;->zzj()Lcom/google/android/gms/internal/nearby/zzgd;

    move-result-object v2

    aget-object p4, p4, v0

    aget-object v0, v1, v0

    invoke-static {p4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/nearby/zzhy;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/nearby/zzhy;

    move-result-object p4

    invoke-static {v2, p4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p4

    goto/16 :goto_10a

    :catch_52
    move-exception p2

    new-array p4, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p4, v4

    const-string p3, "Unable to create PFD pipe for streaming payload %d from client to service."

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p2

    :cond_69
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p4, v1, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, p4, v4

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p4, v0

    const-string p3, "Outgoing Payload %d has unknown type %d"

    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string p3, "Unknown payload type!"

    invoke-static {v3, p3, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw p2

    :cond_90
    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->asFile()Lcom/google/android/gms/nearby/connection/Payload$File;

    move-result-object p4

    const-string v0, "File cannot be null for Payload.Type.FILE"

    invoke-static {p4, v0}, Lcom/google/android/gms/internal/nearby/zzhz;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/google/android/gms/nearby/connection/Payload$File;->asJavaFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_a1

    const/4 v0, 0x0

    goto :goto_a5

    :cond_a1
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_a5
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzgc;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/nearby/zzgc;->zza(J)Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzgc;->zzb(I)Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-virtual {p4}, Lcom/google/android/gms/nearby/connection/Payload$File;->asParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzgc;->zzd(Landroid/os/ParcelFileDescriptor;)Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzgc;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-virtual {p4}, Lcom/google/android/gms/nearby/connection/Payload$File;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/nearby/zzgc;->zzf(J)Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getOffset()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/nearby/zzgc;->zzh(J)Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->zzd()Z

    move-result p4

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/nearby/zzgc;->zzi(Z)Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgc;->zzj()Lcom/google/android/gms/internal/nearby/zzgd;

    move-result-object p4

    invoke-static {}, Lcom/google/android/gms/internal/nearby/zzhy;->zzc()Lcom/google/android/gms/internal/nearby/zzhy;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p4

    goto :goto_10a

    :cond_e4
    new-instance p4, Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-direct {p4}, Lcom/google/android/gms/internal/nearby/zzgc;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Lcom/google/android/gms/internal/nearby/zzgc;->zza(J)Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getType()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/nearby/zzgc;->zzb(I)Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->asBytes()[B

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/nearby/zzgc;->zzc([B)Lcom/google/android/gms/internal/nearby/zzgc;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/nearby/zzgc;->zzj()Lcom/google/android/gms/internal/nearby/zzgd;

    move-result-object p4

    invoke-static {}, Lcom/google/android/gms/internal/nearby/zzhy;->zzc()Lcom/google/android/gms/internal/nearby/zzhy;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p4
    :try_end_10a
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_10a} :catch_16b

    :goto_10a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzeh;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzgp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzgp;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzbc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzbc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzgp;->zza(Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzgp;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzgp;->zzb([Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzgp;

    iget-object p1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzgd;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/nearby/zzgp;->zzc(Lcom/google/android/gms/internal/nearby/zzgd;)Lcom/google/android/gms/internal/nearby/zzgp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgp;->zzd()Lcom/google/android/gms/internal/nearby/zzgq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzeh;->zzk(Lcom/google/android/gms/internal/nearby/zzgq;)V

    iget-object p1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzhy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhy;->zza()Z

    move-result p1

    if-eqz p1, :cond_16a

    iget-object p1, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/nearby/zzhy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/nearby/zzhy;->zzb()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzi:Lcom/google/android/gms/internal/nearby/zzfx;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->asStream()Lcom/google/android/gms/nearby/connection/Payload$Stream;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/nearby/connection/Payload$Stream;->asInputStream()Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    check-cast p1, Landroid/util/Pair;

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v2, p2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Landroid/os/ParcelFileDescriptor;

    invoke-direct {v3, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iget-object p1, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/nearby/zzgd;

    invoke-virtual {p3}, Lcom/google/android/gms/nearby/connection/Payload;->getId()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/nearby/zzfx;->zza(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/io/OutputStream;Lcom/google/android/gms/internal/nearby/zzgd;J)V

    :cond_16a
    return-void

    :catch_16b
    move-exception p2

    const-string p3, "NearbyConnectionsClient"

    const-string p4, "Failed to create a Parcelable Payload."

    invoke-static {p3, p4, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p2, 0x1f4d

    invoke-static {p2}, Lcom/google/android/gms/internal/nearby/zzbf;->zzG(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzB(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;J)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzeh;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzu;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzu;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzbc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzbc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzu;->zza(Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzu;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/nearby/zzu;->zzb(J)Lcom/google/android/gms/internal/nearby/zzu;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzu;->zzc()Lcom/google/android/gms/internal/nearby/zzv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzeh;->zzo(Lcom/google/android/gms/internal/nearby/zzv;)V

    return-void
.end method

.method public final zzC(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzeh;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzdo;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzdo;-><init>()V

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/nearby/zzdo;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzdo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzdo;->zzb()Lcom/google/android/gms/internal/nearby/zzdp;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzeh;->zzl(Lcom/google/android/gms/internal/nearby/zzdp;)V

    return-void
.end method

.method public final zzD()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzeh;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzhc;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzeh;->zzm(Lcom/google/android/gms/internal/nearby/zzhc;)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ">;",
            "Lcom/google/android/gms/nearby/connection/ConnectionOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzag;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzag;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzh:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzeh;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzgl;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzbc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzbc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzgl;->zza(Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzgl;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/nearby/zzgl;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzgl;->zzg(Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/nearby/zzgl;->zzi(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgl;->zzj()Lcom/google/android/gms/internal/nearby/zzgm;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/nearby/zzeh;->zzh(Lcom/google/android/gms/internal/nearby/zzgm;)V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/ConnectionOptions;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;[B",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ">;",
            "Lcom/google/android/gms/nearby/connection/ConnectionOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzag;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzag;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzh:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzeh;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzgl;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzbc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzbc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzgl;->zza(Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzgl;->zzh([B)Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/nearby/zzgl;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzgl;->zzg(Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/nearby/zzgl;->zzi(Lcom/google/android/gms/nearby/connection/ConnectionOptions;)Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgl;->zzj()Lcom/google/android/gms/internal/nearby/zzgm;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/nearby/zzeh;->zzh(Lcom/google/android/gms/internal/nearby/zzgm;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/nearby/connection/Connections$StartAdvertisingResult;",
            ">;[B",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ">;",
            "Lcom/google/android/gms/nearby/connection/AdvertisingOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzag;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzag;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzh:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzeh;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzgt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzgt;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzbe;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzbe;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzgt;->zza(Lcom/google/android/gms/internal/nearby/zzeq;)Lcom/google/android/gms/internal/nearby/zzgt;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzgt;->zzh([B)Lcom/google/android/gms/internal/nearby/zzgt;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/nearby/zzgt;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzgt;

    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/nearby/zzgt;->zzf(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/internal/nearby/zzgt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzgt;->zzg(Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzgt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgt;->zzi()Lcom/google/android/gms/internal/nearby/zzgu;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/nearby/zzeh;->zzd(Lcom/google/android/gms/internal/nearby/zzgu;)V

    return-void
.end method

.method public final zzs(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;[BLjava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;[B",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzag;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzag;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzh:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzeh;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzgl;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzbc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzbc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzgl;->zza(Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzgl;->zzh([B)Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/nearby/zzgl;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzgl;->zzg(Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgl;->zzj()Lcom/google/android/gms/internal/nearby/zzgm;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/nearby/zzeh;->zzh(Lcom/google/android/gms/internal/nearby/zzgm;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/nearby/connection/Connections$StartAdvertisingResult;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ">;",
            "Lcom/google/android/gms/nearby/connection/AdvertisingOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzag;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzag;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzh:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzeh;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzgt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzgt;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzbe;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzbe;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzgt;->zza(Lcom/google/android/gms/internal/nearby/zzeq;)Lcom/google/android/gms/internal/nearby/zzgt;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzgt;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzgt;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/nearby/zzgt;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzgt;

    invoke-virtual {v1, p5}, Lcom/google/android/gms/internal/nearby/zzgt;->zzf(Lcom/google/android/gms/nearby/connection/AdvertisingOptions;)Lcom/google/android/gms/internal/nearby/zzgt;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzgt;->zzg(Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzgt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgt;->zzi()Lcom/google/android/gms/internal/nearby/zzgu;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/nearby/zzeh;->zzd(Lcom/google/android/gms/internal/nearby/zzgu;)V

    return-void
.end method

.method public final zzu()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzeh;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzha;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzha;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzeh;->zze(Lcom/google/android/gms/internal/nearby/zzha;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/EndpointDiscoveryCallback;",
            ">;",
            "Lcom/google/android/gms/nearby/connection/DiscoveryOptions;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzap;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/nearby/zzap;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzf:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/nearby/zzeh;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzgx;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzgx;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzbc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzbc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzgx;->zza(Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzgx;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzgx;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzgx;

    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/nearby/zzgx;->zzd(Lcom/google/android/gms/nearby/connection/DiscoveryOptions;)Lcom/google/android/gms/internal/nearby/zzgx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzgx;->zze(Lcom/google/android/gms/internal/nearby/zzeg;)Lcom/google/android/gms/internal/nearby/zzgx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgx;->zzf()Lcom/google/android/gms/internal/nearby/zzgy;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/nearby/zzeh;->zzf(Lcom/google/android/gms/internal/nearby/zzgy;)V

    return-void
.end method

.method public final zzw()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzeh;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzhe;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/zzeh;->zzg(Lcom/google/android/gms/internal/nearby/zzhe;)V

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/ConnectionLifecycleCallback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzag;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/nearby/zzag;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzh:Ljava/util/Set;

    invoke-interface {p4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->getService()Landroid/os/IInterface;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/nearby/zzeh;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzgl;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzbc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzbc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzgl;->zza(Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzgl;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/nearby/zzgl;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzgl;->zzg(Lcom/google/android/gms/internal/nearby/zzdz;)Lcom/google/android/gms/internal/nearby/zzgl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgl;->zzj()Lcom/google/android/gms/internal/nearby/zzgm;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/nearby/zzeh;->zzh(Lcom/google/android/gms/internal/nearby/zzgm;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/nearby/connection/PayloadCallback;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/nearby/zzbb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzi:Lcom/google/android/gms/internal/nearby/zzfx;

    invoke-direct {v0, v1, p3, v2}, Lcom/google/android/gms/internal/nearby/zzbb;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/nearby/zzfx;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/nearby/zzbf;->zzg:Ljava/util/Set;

    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->getService()Landroid/os/IInterface;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/nearby/zzeh;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzq;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzbc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzbc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzq;->zza(Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzq;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/nearby/zzq;->zze(Lcom/google/android/gms/internal/nearby/zzek;)Lcom/google/android/gms/internal/nearby/zzq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzq;->zzf()Lcom/google/android/gms/internal/nearby/zzr;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/nearby/zzeh;->zzi(Lcom/google/android/gms/internal/nearby/zzr;)V

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/nearby/zzbf;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/nearby/zzeh;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzgh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/nearby/zzgh;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/nearby/zzbc;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/nearby/zzbc;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/zzgh;->zza(Lcom/google/android/gms/internal/nearby/zzen;)Lcom/google/android/gms/internal/nearby/zzgh;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/nearby/zzgh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/nearby/zzgh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/nearby/zzgh;->zzc()Lcom/google/android/gms/internal/nearby/zzgi;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/nearby/zzeh;->zzj(Lcom/google/android/gms/internal/nearby/zzgi;)V

    return-void
.end method
