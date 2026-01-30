.class final Lcom/google/android/gms/games/internal/zzu;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzu;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zzp(ILjava/lang/String;)V
    .registers 3

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzu;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/games/internal/zzu;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p2, p1}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    return-void
.end method
