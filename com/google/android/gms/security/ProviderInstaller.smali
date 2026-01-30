.class public Lcom/google/android/gms/security/ProviderInstaller;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;
    }
.end annotation


# static fields
.field public static final PROVIDER_NAME:Ljava/lang/String; = "GmsCore_OpenSSL"

.field private static final zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

.field private static final zzb:Ljava/lang/Object;

.field private static zzc:Ljava/lang/reflect/Method;

.field private static zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzb:Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static installIfNeeded(Landroid/content/Context;)V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesRepairableException;,
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    const v1, 0xb5f608

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->verifyGooglePlayServicesIsAvailable(Landroid/content/Context;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sget-object v2, Lcom/google/android/gms/security/ProviderInstaller;->zzb:Ljava/lang/Object;

    monitor-enter v2

    :try_start_14
    sget-boolean v3, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Z
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_a6

    const/4 v4, 0x0

    if-nez v3, :cond_44

    :try_start_19
    sget-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v5, "com.google.android.gms.providerinstaller.dynamite"

    invoke-static {p0, v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->getModuleContext()Landroid/content/Context;

    move-result-object v3
    :try_end_25
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_19 .. :try_end_25} :catch_26
    .catchall {:try_start_19 .. :try_end_25} :catchall_a6

    goto :goto_3b

    :catch_26
    move-exception v3

    :try_start_27
    const-string v5, "ProviderInstaller"

    invoke-virtual {v3}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v6, "Failed to load providerinstaller module: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v4

    :goto_3b
    if-eqz v3, :cond_44

    const-string v0, "com.google.android.gms.providerinstaller.ProviderInstallerImpl"

    invoke-static {v3, p0, v0}, Lcom/google/android/gms/security/ProviderInstaller;->zzb(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_44
    sget-boolean v3, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Z

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getRemoteContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_4f

    goto :goto_8e

    :cond_4f
    sput-boolean v5, Lcom/google/android/gms/security/ProviderInstaller;->zzd:Z
    :try_end_51
    .catchall {:try_start_27 .. :try_end_51} :catchall_a6

    if-eqz v3, :cond_8d

    :try_start_53
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-string v7, "com.google.android.gms.common.security.ProviderInstallerImpl"

    const-string v8, "reportRequestStats2"

    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    const/4 v10, 0x3

    new-array v10, v10, [Lcom/google/android/gms/internal/common/zzj;

    const-class v11, Landroid/content/Context;

    invoke-static {v11, p0}, Lcom/google/android/gms/internal/common/zzj;->zzb(Ljava/lang/Class;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzj;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/common/zzi;->zza(J)Lcom/google/android/gms/internal/common/zzi;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/common/zzi;->zza(J)Lcom/google/android/gms/internal/common/zzi;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v10, v1

    invoke-static {v7, v8, v9, v10}, Lcom/google/android/gms/internal/common/zzl;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;[Lcom/google/android/gms/internal/common/zzj;)Ljava/lang/Object;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_7b} :catch_7c
    .catchall {:try_start_53 .. :try_end_7b} :catchall_a6

    goto :goto_8d

    :catch_7c
    move-exception v0

    :try_start_7d
    const-string v1, "ProviderInstaller"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    sget-object v3, Lcom/google/android/instantapps/TY/RrwOBnBWuWT;->OJKMWEoCRprO:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8d
    :goto_8d
    move-object v4, v6

    :goto_8e
    if-eqz v4, :cond_97

    const-string v0, "com.google.android.gms.common.security.ProviderInstallerImpl"

    invoke-static {v4, p0, v0}, Lcom/google/android/gms/security/ProviderInstaller;->zzb(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V

    monitor-exit v2

    return-void

    :cond_97
    const-string p0, "ProviderInstaller"

    const-string v0, "Failed to get remote context"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0

    :catchall_a6
    move-exception p0

    monitor-exit v2
    :try_end_a8
    .catchall {:try_start_7d .. :try_end_a8} :catchall_a6

    throw p0
.end method

.method public static installIfNeededAsync(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V
    .registers 3

    const-string v0, "Context must not be null"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Must be called on the UI thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/security/zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/security/zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/security/ProviderInstaller$ProviderInstallListener;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Void;

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .registers 1

    sget-object v0, Lcom/google/android/gms/security/ProviderInstaller;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-object v0
.end method

.method private static zzb(Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;
        }
    .end annotation

    :try_start_0
    sget-object p1, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1c

    new-array p1, v1, [Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    aput-object v2, p1, v0

    const-string v2, "insertProvider"

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    :cond_1c
    sget-object p1, Lcom/google/android/gms/security/ProviderInstaller;->zzc:Ljava/lang/reflect/Method;

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p0, p2, v0

    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_26} :catch_27

    return-void

    :catch_27
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "ProviderInstaller"

    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4d

    if-nez p1, :cond_3c

    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_40

    :cond_3c
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_40
    const-string p1, "Failed to install provider: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4d
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;-><init>(I)V

    throw p0
.end method
