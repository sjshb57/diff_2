.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzed;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static final synthetic zza:Lcom/google/android/gms/internal/games_v2/zzed;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/games_v2/zzed;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzed;->zza:Lcom/google/android/gms/internal/games_v2/zzed;

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

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzak;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/games/internal/zzap;

    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/zzap;->zzl()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method
