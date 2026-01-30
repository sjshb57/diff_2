.class public final synthetic Lcom/google/android/gms/internal/games_v2/zzdb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/games_v2/zzdb;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/games_v2/zzdb;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/games_v2/zzdb;->zzc:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/games_v2/zzdb;->zza:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/games_v2/zzdb;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/games_v2/zzdb;->zzc:I

    check-cast p1, Lcom/google/android/gms/games/internal/zzak;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/google/android/gms/games/internal/zzak;->zzz(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/String;II)V

    return-void
.end method
