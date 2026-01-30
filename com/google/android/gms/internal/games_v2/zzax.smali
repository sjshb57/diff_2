.class public final Lcom/google/android/gms/internal/games_v2/zzax;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# static fields
.field private static final zza:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/games_v2/zzax;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza(Landroid/app/Application;)Lcom/google/android/gms/internal/games_v2/zzav;
    .registers 10

    sget-object v0, Lcom/google/android/gms/internal/games_v2/zzax;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/games_v2/zzav;

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/games_v2/zzq;->zza()Lcom/google/android/gms/internal/games_v2/zzo;

    move-result-object v1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/games_v2/zzo;->zza(I)Lcom/google/android/gms/internal/games_v2/zzo;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/games_v2/zzo;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/games_v2/zzo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/games_v2/zzo;->zzc()Lcom/google/android/gms/internal/games_v2/zzq;

    move-result-object v1

    invoke-static {p0}, Lcom/google/android/gms/games/internal/zzg;->zzb(Landroid/app/Application;)Lcom/google/android/gms/games/internal/zzg;

    move-result-object v4

    new-instance v8, Lcom/google/android/gms/internal/games_v2/zzbl;

    invoke-static {}, Lcom/google/android/gms/games/internal/v2/resolution/zzb;->zza()Lcom/google/android/gms/games/internal/v2/resolution/zzb;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/games_v2/zzbp;

    new-instance v2, Lcom/google/android/gms/internal/games_v2/zzaw;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/games_v2/zzaw;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/games_v2/zzq;)V

    const/4 v1, 0x0

    invoke-direct {v6, p0, v4, v2, v1}, Lcom/google/android/gms/internal/games_v2/zzbp;-><init>(Landroid/app/Application;Lcom/google/android/gms/games/internal/zzg;Lcom/google/android/gms/internal/games_v2/zzaw;[B)V

    const/4 v7, 0x0

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/games_v2/zzbl;-><init>(Landroid/app/Application;Lcom/google/android/gms/games/internal/zzg;Lcom/google/android/gms/games/internal/v2/resolution/zzb;Lcom/google/android/gms/internal/games_v2/zzbm;[B)V

    :cond_3a
    invoke-static {v0, v1, v8}, Lcom/fasterxml/jackson/core/sym/ByteQuadsCanonicalizer$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_41

    goto :goto_47

    :cond_41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3a

    :goto_47
    sget-object p0, Lcom/google/android/gms/internal/games_v2/zzax;->zza:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/games_v2/zzav;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/games_v2/zzav;

    return-object p0
.end method
