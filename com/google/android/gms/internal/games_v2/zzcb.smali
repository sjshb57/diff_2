.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzcb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzcb;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzcb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzcb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzcb;->zza:Lcom/google/android/gms/internal/games_v2/zzcb;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/games/internal/zzak;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzap;

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzap;->zzg()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_11} :catch_12

    return-void

    :catch_12
    move-exception p1

    invoke-static {p2, p1}, Lcom/google/android/gms/games/GamesStatusUtils;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/SecurityException;)V

    return-void
.end method
