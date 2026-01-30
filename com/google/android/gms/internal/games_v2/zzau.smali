.class public final Lcom/google/android/gms/internal/games_v2/zzau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/games_v2/zzat;

.field private final zzc:Lcom/google/android/gms/internal/games_v2/zzav;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzau;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzav;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/games_v2/zzat;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/games_v2/zzat;-><init>(Lcom/google/android/gms/internal/games_v2/zzau;Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzas;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzau;->zzb:Lcom/google/android/gms/internal/games_v2/zzat;

    iput-object p2, p0, Lcom/google/android/gms/internal/games_v2/zzau;->zzc:Lcom/google/android/gms/internal/games_v2/zzav;

    return-void
.end method

.method static zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzau;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzau;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/games_v2/zzau;

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/games_v2/zzau;

    invoke-static {p0}, Lcom/google/android/gms/internal/games_v2/zzax;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzav;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/games_v2/zzau;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzav;)V

    :cond_14
    const/4 p0, 0x0

    invoke-static {v0, p0, v1}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_22

    :cond_1c
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_14

    :goto_22
    sget-object p0, Lcom/google/android/gms/internal/games_v2/zzau;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/games_v2/zzau;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/games_v2/zzau;

    return-object p0
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/games_v2/zzau;)Lcom/google/android/gms/internal/games_v2/zzav;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/games_v2/zzau;->zzc:Lcom/google/android/gms/internal/games_v2/zzav;

    return-object p0
.end method


# virtual methods
.method public final zzc()V
    .registers 3

    const/4 v0, 0x0

    sget-object v0, Landroidx/privacysandbox/ads/adservices/java/appsetid/Lg/mbvYx;->qqQSAKAh:Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/signin/internal/bwC/SPWjMFnDLRFgu;->lyNxoyq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/games_v2/zzez;->zza(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzau;->zzb:Lcom/google/android/gms/internal/games_v2/zzat;

    invoke-static {v0}, Lcom/google/android/gms/internal/games_v2/zzat;->zza(Lcom/google/android/gms/internal/games_v2/zzat;)V

    return-void
.end method
