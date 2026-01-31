.class public final Lcom/google/android/gms/games/internal/zzak;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# static fields
.field public static final synthetic zze:I


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/games_v2/zzak;

.field private final zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/games/PlayerEntity;

.field private zzi:Lcom/google/android/gms/games/GameEntity;

.field private final zzj:Lcom/google/android/gms/games/internal/zzaq;

.field private zzk:Z

.field private final zzl:J

.field private final zzm:Lcom/google/android/gms/games/zzn;

.field private final zzn:Lcom/google/android/gms/games/internal/zzar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/games/zzn;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;Lcom/google/android/gms/games/internal/zzar;)V
    .registers 15

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/GmsClient;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/internal/ConnectionCallbacks;Lcom/google/android/gms/common/api/internal/OnConnectionFailedListener;)V

    new-instance p2, Lcom/google/android/gms/games/internal/zzm;

    invoke-direct {p2, p0}, Lcom/google/android/gms/games/internal/zzm;-><init>(Lcom/google/android/gms/games/internal/zzak;)V

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzak;->zzf:Lcom/google/android/gms/internal/games_v2/zzak;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/games/internal/zzak;->zzk:Z

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getRealClientPackageName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzak;->zzg:Ljava/lang/String;

    invoke-static {p7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/games/internal/zzar;

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzak;->zzn:Lcom/google/android/gms/games/internal/zzar;

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getGravityForPopups()I

    move-result p2

    invoke-static {p0, p2}, Lcom/google/android/gms/games/internal/zzaq;->zzd(Lcom/google/android/gms/games/internal/zzak;I)Lcom/google/android/gms/games/internal/zzaq;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/internal/zzak;->zzj:Lcom/google/android/gms/games/internal/zzaq;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p5

    int-to-long p5, p5

    iput-wide p5, p0, Lcom/google/android/gms/games/internal/zzak;->zzl:J

    iput-object p4, p0, Lcom/google/android/gms/games/internal/zzak;->zzm:Lcom/google/android/gms/games/zzn;

    iget-boolean p4, p4, Lcom/google/android/gms/games/zzn;->zzh:Z

    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getViewForPopups()Landroid/view/View;

    move-result-object p4

    if-nez p4, :cond_43

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_42

    goto :goto_43

    :cond_42
    return-void

    :cond_43
    :goto_43
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/ClientSettings;->getViewForPopups()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/games/internal/zzaq;->zzf(Landroid/view/View;)V

    return-void
.end method

.method private static zzU(Landroid/os/RemoteException;)V
    .registers 3

    const-string v0, "GamesGmsClientImpl"

    const-string v1, "service died"

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/games_v2/zzez;->zzh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static bridge synthetic zzq(Lcom/google/android/gms/games/internal/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/games/internal/zzap;

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzap;->zzf()Landroid/app/PendingIntent;

    move-result-object p0

    const/16 v0, 0x684f

    invoke-static {v0, p0}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zzb(ILandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/Status;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/games/FriendsResolutionRequiredException;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/games/FriendsResolutionRequiredException;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_17} :catch_18

    return-void

    :catch_18
    move-exception p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static bridge synthetic zzr(Landroid/os/RemoteException;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzak;->zzU(Landroid/os/RemoteException;)V

    return-void
.end method


# virtual methods
.method public final connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V
    .registers 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzh:Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzi:Lcom/google/android/gms/games/GameEntity;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->connect(Lcom/google/android/gms/common/internal/BaseGmsClient$ConnectionProgressReportCallbacks;)V

    return-void
.end method

.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 4

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_18

    :cond_4
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/games/internal/zzap;

    if-eqz v1, :cond_12

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/games/internal/zzap;

    goto :goto_18

    :cond_12
    new-instance v0, Lcom/google/android/gms/games/internal/zzap;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzap;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_18
    return-object p1
.end method

.method public final disconnect()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzk:Z

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_21

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzf:Lcom/google/android/gms/internal/games_v2/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzak;->zzb()V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzap;

    iget-wide v1, p0, Lcom/google/android/gms/games/internal/zzak;->zzl:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/games/internal/zzap;->zzq(J)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_19} :catch_1a

    goto :goto_21

    :catch_1a
    const-string v0, "GamesGmsClientImpl"

    const-string v1, "Failed to notify client disconnect."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzez;->zzg(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    :goto_21
    invoke-super {p0}, Lcom/google/android/gms/common/internal/GmsClient;->disconnect()V

    return-void
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .registers 2

    sget-object v0, Lcom/google/android/gms/games/zzd;->zzb:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final getConnectionHint()Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzak;->zzm:Lcom/google/android/gms/games/zzn;

    invoke-virtual {v1}, Lcom/google/android/gms/games/zzn;->zza()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "com.google.android.gms.games.key.gamePackageName"

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzak;->zzg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.games.key.desiredLocale"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzak;->zzj:Lcom/google/android/gms/games/internal/zzaq;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzaq;->zzc()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "com.google.android.gms.games.key.popupWindowToken"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.google.android.gms.games.key.API_VERSION"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_41

    const/16 v2, 0x9

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_41
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getClientSettings()Lcom/google/android/gms/common/internal/ClientSettings;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/signin/internal/SignInClientImpl;->createBundleFromClientSettings(Lcom/google/android/gms/common/internal/ClientSettings;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.google.android.gms.games.key.signInOptions"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public final getMinApkVersion()I
    .registers 2

    const v0, 0xbdfcb8

    return v0
.end method

.method public final getScopesForConnectionlessNonSignIn()Ljava/util/Set;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getScopes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.gms.games.service.START"

    return-object v0
.end method

.method public final bridge synthetic onConnectedLocked(Landroid/os/IInterface;)V
    .registers 6

    check-cast p1, Lcom/google/android/gms/games/internal/zzap;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->onConnectedLocked(Landroid/os/IInterface;)V

    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzk:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzj:Lcom/google/android/gms/games/internal/zzaq;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzaq;->zzg()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzk:Z

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzm:Lcom/google/android/gms/games/zzn;

    iget-boolean v1, v0, Lcom/google/android/gms/games/zzn;->zza:Z

    iget-boolean v0, v0, Lcom/google/android/gms/games/zzn;->zzh:Z

    :try_start_17
    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzan;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzak;->zzj:Lcom/google/android/gms/games/internal/zzaq;

    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/zzaq;->zze()Lcom/google/android/gms/internal/games_v2/zzam;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzan;-><init>(Lcom/google/android/gms/internal/games_v2/zzam;)V

    new-instance v1, Lcom/google/android/gms/games/internal/zzn;

    invoke-direct {v1, v0}, Lcom/google/android/gms/games/internal/zzn;-><init>(Lcom/google/android/gms/internal/games_v2/zzan;)V

    iget-wide v2, p0, Lcom/google/android/gms/games/internal/zzak;->zzl:J

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/games/internal/zzap;->zzK(Lcom/google/android/gms/games/internal/zzao;J)V
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzak;->zzU(Landroid/os/RemoteException;)V

    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/GmsClient;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/zzak;->zzk:Z

    return-void
.end method

.method protected final onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .registers 6

    if-nez p1, :cond_2a

    const/4 p1, 0x0

    if-eqz p3, :cond_2a

    const-class v0, Lcom/google/android/gms/games/internal/zzak;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "show_welcome_popup"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzk:Z

    const-string v0, "com.google.android.gms.games.current_player"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzh:Lcom/google/android/gms/games/PlayerEntity;

    const-string v0, "com.google.android.gms.games.current_game"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzi:Lcom/google/android/gms/games/GameEntity;

    :cond_2a
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/GmsClient;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method public final onUserSignOut(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V
    .registers 5

    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/zzo;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzo;-><init>(Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;)V

    iget-object v1, p0, Lcom/google/android/gms/games/internal/zzak;->zzf:Lcom/google/android/gms/internal/games_v2/zzak;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/games_v2/zzak;->zzb()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_a} :catch_22

    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzap;

    new-instance v2, Lcom/google/android/gms/games/internal/zzp;

    invoke-direct {v2, v0}, Lcom/google/android/gms/games/internal/zzp;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/games/internal/zzap;->zzQ(Lcom/google/android/gms/games/internal/zzam;)V
    :try_end_18
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_18} :catch_19
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_18} :catch_22

    return-void

    :catch_19
    const/4 v1, 0x4

    :try_start_1a
    invoke-static {v1}, Lcom/google/android/gms/games/GamesClientStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setFailedResult(Lcom/google/android/gms/common/api/Status;)V
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_21} :catch_22

    return-void

    :catch_22
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;->onSignOutComplete()V

    return-void
.end method

.method public final requiresAccount()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final requiresSignIn()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzm:Lcom/google/android/gms/games/zzn;

    iget-object v0, v0, Lcom/google/android/gms/games/zzn;->zzo:Lcom/google/android/gms/games/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzl;->zzb()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzm:Lcom/google/android/gms/games/zzn;

    iget-object v1, v0, Lcom/google/android/gms/games/zzn;->zzl:Ljava/lang/String;

    iget-boolean v0, v0, Lcom/google/android/gms/games/zzn;->zzh:Z

    const/4 v0, 0x1

    return v0
.end method

.method public final usesClientTelemetry()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzA(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzf:Lcom/google/android/gms/internal/games_v2/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzak;->zzb()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzap;

    new-instance v1, Lcom/google/android/gms/games/internal/zzv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzv;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzap;->zzy(Lcom/google/android/gms/games/internal/zzam;Z)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final varargs zzB(Lcom/google/android/gms/tasks/TaskCompletionSource;Z[Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzf:Lcom/google/android/gms/internal/games_v2/zzak;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/games_v2/zzak;->zzb()V

    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzap;

    new-instance v1, Lcom/google/android/gms/games/internal/zzv;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzv;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzap;->zzz(Lcom/google/android/gms/games/internal/zzam;Z[Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzap;

    new-instance v1, Lcom/google/android/gms/games/internal/zzy;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzy;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzap;->zzA(Lcom/google/android/gms/games/internal/zzam;Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzD(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzap;

    new-instance v1, Lcom/google/android/gms/games/internal/zzab;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzab;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzap;->zzB(Lcom/google/android/gms/games/internal/zzam;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzE(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzap;

    new-instance v1, Lcom/google/android/gms/games/internal/zzaa;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/games/internal/zzaa;-><init>(Lcom/google/android/gms/games/internal/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->zza()Lcom/google/android/gms/games/leaderboard/zza;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/games/leaderboard/zza;->zza()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzap;->zzC(Lcom/google/android/gms/games/internal/zzam;Landroid/os/Bundle;II)V
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_16} :catch_17

    return-void

    :catch_17
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzF(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzap;

    new-instance v1, Lcom/google/android/gms/games/internal/zzaf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzaf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzap;->zzF(Lcom/google/android/gms/games/internal/zzam;Ljava/lang/String;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzG(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IIIZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzap;

    new-instance v2, Lcom/google/android/gms/games/internal/zzaa;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/games/internal/zzaa;-><init>(Lcom/google/android/gms/games/internal/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/games/internal/zzap;->zzD(Lcom/google/android/gms/games/internal/zzam;Ljava/lang/String;IIIZ)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzap;

    new-instance v1, Lcom/google/android/gms/games/internal/zzad;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzad;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzap;->zzE(Lcom/google/android/gms/games/internal/zzam;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "played_with"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    const-string v0, "friends_all"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const-string p4, "Invalid player collection: "

    if-eqz p3, :cond_1f

    invoke-virtual {p4, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_24

    :cond_1f
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    :try_start_28
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzap;

    new-instance v2, Lcom/google/android/gms/games/internal/zzae;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/games/internal/zzae;-><init>(Lcom/google/android/gms/games/internal/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzap;->zzG(Lcom/google/android/gms/games/internal/zzam;Ljava/lang/String;IZZ)V
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_28 .. :try_end_3b} :catch_3c

    return-void

    :catch_3c
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzJ(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzap;

    new-instance v1, Lcom/google/android/gms/games/internal/zzac;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzac;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzap;->zzH(Lcom/google/android/gms/games/internal/zzam;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;IIIZ)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzap;

    new-instance v2, Lcom/google/android/gms/games/internal/zzaa;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/games/internal/zzaa;-><init>(Lcom/google/android/gms/games/internal/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/games/internal/zzap;->zzI(Lcom/google/android/gms/games/internal/zzam;Ljava/lang/String;IIIZ)V
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_14} :catch_15

    return-void

    :catch_15
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzL(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;ZI)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzap;

    new-instance v1, Lcom/google/android/gms/games/internal/zzaj;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzaj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, p2, p3, p4}, Lcom/google/android/gms/games/internal/zzap;->zzJ(Lcom/google/android/gms/games/internal/zzam;Ljava/lang/String;ZI)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzM(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzap;

    new-instance v1, Lcom/google/android/gms/games/internal/zzx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzx;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, p2, p3}, Lcom/google/android/gms/games/internal/zzap;->zzL(Lcom/google/android/gms/games/internal/zzam;Ljava/lang/String;Z)V

    return-void
.end method

.method public final zzN(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "SnapshotContents already closed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-interface {p4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->zza()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/data/BitmapTeleporter;->setTempDir(Ljava/io/File;)V

    :cond_1c
    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zza()Lcom/google/android/gms/drive/Contents;

    move-result-object v7

    invoke-interface {p5}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzb()V

    :try_start_23
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object p5

    move-object v2, p5

    check-cast v2, Lcom/google/android/gms/games/internal/zzap;

    new-instance v3, Lcom/google/android/gms/games/internal/zzaj;

    invoke-direct {v3, p1}, Lcom/google/android/gms/games/internal/zzaj;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object v6, p4

    check-cast v6, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/games/internal/zzap;->zzM(Lcom/google/android/gms/games/internal/zzam;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V
    :try_end_37
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_37} :catch_38

    return-void

    :catch_38
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_9

    :cond_4
    new-instance v0, Lcom/google/android/gms/games/internal/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzr;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :goto_9
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzap;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzak;->zzj:Lcom/google/android/gms/games/internal/zzaq;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzaq;->zzc()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzak;->zzj:Lcom/google/android/gms/games/internal/zzaq;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/zzaq;->zzb()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/google/android/gms/games/internal/zzap;->zzN(Lcom/google/android/gms/games/internal/zzam;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_9

    :cond_4
    new-instance v0, Lcom/google/android/gms/games/internal/zzq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :goto_9
    move-object v2, v0

    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzap;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzj:Lcom/google/android/gms/games/internal/zzaq;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzaq;->zzc()Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzj:Lcom/google/android/gms/games/internal/zzaq;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzaq;->zzb()Landroid/os/Bundle;

    move-result-object v6

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzap;->zzO(Lcom/google/android/gms/games/internal/zzam;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method final zzQ(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzm:Lcom/google/android/gms/games/zzn;

    iget-object v0, v0, Lcom/google/android/gms/games/zzn;->zzo:Lcom/google/android/gms/games/internal/zzl;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzl;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzn:Lcom/google/android/gms/games/internal/zzar;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzar;->zzc()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_1a

    :cond_19
    return-void

    :cond_1a
    :goto_1a
    :try_start_1a
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzap;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/games/internal/zzap;->zzP(Landroid/os/IBinder;Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzak;->zzn:Lcom/google/android/gms/games/internal/zzar;

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzar;->zzb()V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_1a .. :try_end_28} :catch_29

    return-void

    :catch_29
    move-exception p1

    invoke-static {p1}, Lcom/google/android/gms/games/internal/zzak;->zzU(Landroid/os/RemoteException;)V

    :cond_2d
    return-void
.end method

.method public final zzR(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;JLjava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzap;

    new-instance v2, Lcom/google/android/gms/games/internal/zzah;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzah;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzap;->zzR(Lcom/google/android/gms/games/internal/zzam;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzS(Lcom/google/android/gms/games/internal/zzg;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzj:Lcom/google/android/gms/games/internal/zzaq;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/games/internal/zzg;->zzf(Lcom/google/android/gms/games/internal/zzd;)V

    return-void
.end method

.method public final zzT(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_9

    :cond_4
    new-instance v0, Lcom/google/android/gms/games/internal/zzr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzr;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :goto_9
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzap;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/zzak;->zzj:Lcom/google/android/gms/games/internal/zzaq;

    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/zzaq;->zzc()Landroid/os/IBinder;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/games/internal/zzak;->zzj:Lcom/google/android/gms/games/internal/zzaq;

    invoke-virtual {v3}, Lcom/google/android/gms/games/internal/zzaq;->zzb()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v1, v0, p2, v2, v3}, Lcom/google/android/gms/games/internal/zzap;->zzS(Lcom/google/android/gms/games/internal/zzam;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_1e
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/games/Player;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->checkConnected()V

    monitor-enter p0

    :try_start_4
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzh:Lcom/google/android/gms/games/PlayerEntity;

    if-nez v0, :cond_32

    new-instance v0, Lcom/google/android/gms/games/PlayerBuffer;

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/games/internal/zzap;

    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/zzap;->zzn()Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/PlayerBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_36

    :try_start_17
    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerBuffer;->getCount()I

    move-result v1

    if-lez v1, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/PlayerBuffer;->get(I)Lcom/google/android/gms/games/Player;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/games/PlayerEntity;

    invoke-direct {v2, v1}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/Player;)V

    iput-object v2, p0, Lcom/google/android/gms/games/internal/zzak;->zzh:Lcom/google/android/gms/games/PlayerEntity;
    :try_end_29
    .catchall {:try_start_17 .. :try_end_29} :catchall_2d

    :cond_29
    :try_start_29
    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerBuffer;->release()V

    goto :goto_32

    :catchall_2d
    move-exception v1

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerBuffer;->release()V

    throw v1

    :cond_32
    :goto_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_36

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzh:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0

    :catchall_36
    move-exception v0

    :try_start_37
    monitor-exit p0
    :try_end_38
    .catchall {:try_start_37 .. :try_end_38} :catchall_36

    throw v0
.end method

.method final zzs()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzap;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzap;->zzp()V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/games/internal/zzak;->zzU(Landroid/os/RemoteException;)V

    :cond_14
    return-void
.end method

.method public final zzt(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->isClosed()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Snapshot already closed"

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    invoke-interface {p3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;->zza()Lcom/google/android/gms/common/data/BitmapTeleporter;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;->setTempDir(Ljava/io/File;)V

    :cond_20
    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zza()Lcom/google/android/gms/drive/Contents;

    move-result-object v1

    invoke-interface {v0}, Lcom/google/android/gms/games/snapshot/SnapshotContents;->zzb()V

    :try_start_27
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzap;

    new-instance v2, Lcom/google/android/gms/games/internal/zzt;

    invoke-direct {v2, p1}, Lcom/google/android/gms/games/internal/zzt;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object p2

    check-cast p3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;

    invoke-virtual {v0, v2, p2, p3, v1}, Lcom/google/android/gms/games/internal/zzap;->zzr(Lcom/google/android/gms/games/internal/zzam;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChangeEntity;Lcom/google/android/gms/drive/Contents;)V
    :try_end_3f
    .catch Ljava/lang/SecurityException; {:try_start_27 .. :try_end_3f} :catch_40

    return-void

    :catch_40
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzu(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzap;

    new-instance v1, Lcom/google/android/gms/games/internal/zzu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzu;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzap;->zzs(Lcom/google/android/gms/games/internal/zzam;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzv(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzap;

    new-instance v1, Lcom/google/android/gms/games/internal/zzaf;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzaf;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p2}, Lcom/google/android/gms/games/internal/zzap;->zzF(Lcom/google/android/gms/games/internal/zzam;Ljava/lang/String;Z)V
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzw(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_9

    :cond_4
    new-instance v0, Lcom/google/android/gms/games/internal/zzq;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/zzq;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    :goto_9
    move-object v2, v0

    :try_start_a
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzap;

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzj:Lcom/google/android/gms/games/internal/zzaq;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzaq;->zzc()Landroid/os/IBinder;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzj:Lcom/google/android/gms/games/internal/zzaq;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/zzaq;->zzb()Landroid/os/Bundle;

    move-result-object v6

    move-object v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzap;->zzv(Lcom/google/android/gms/games/internal/zzam;Ljava/lang/String;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_22
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzx(Ljava/lang/String;I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzak;->zzf:Lcom/google/android/gms/internal/games_v2/zzak;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/games_v2/zzak;->zzc(Ljava/lang/String;I)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/tasks/TaskCompletionSource;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/zzap;

    new-instance v1, Lcom/google/android/gms/games/internal/zzs;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/zzs;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v0, v1, p2}, Lcom/google/android/gms/games/internal/zzap;->zzx(Lcom/google/android/gms/games/internal/zzam;Z)V
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final zzz(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;II)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/zzap;

    new-instance v2, Lcom/google/android/gms/games/internal/zzz;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/games/internal/zzz;-><init>(Lcom/google/android/gms/games/internal/zzak;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v3, 0x0

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/games/internal/zzap;->zzu(Lcom/google/android/gms/games/internal/zzam;Ljava/lang/String;Ljava/lang/String;II)V
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method
