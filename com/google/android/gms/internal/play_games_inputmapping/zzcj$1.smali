.class Lcom/google/android/gms/internal/play_games_inputmapping/zzcj$1;
.super Lcom/google/android/gms/internal/play_games_inputmapping/zzca;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/play_games_inputmapping/zzcj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzca;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(Ljava/lang/Class;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/internal/play_games_inputmapping/zzp<",
            "*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcj;->zzs()Z

    move-result v0

    if-eqz v0, :cond_19

    :try_start_6
    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcj;->zzr()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Ldalvik/system/VMStack;->getStackClass2()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_19

    return-object p1

    :catchall_19
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzcj;->zzt()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdr;->zza(Ljava/lang/Class;I)Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2b
    const/4 p1, 0x0

    return-object p1
.end method

.method public zzb(Ljava/lang/Class;I)Lcom/google/android/gms/internal/play_games_inputmapping/zzaf;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)",
            "Lcom/google/android/gms/internal/play_games_inputmapping/zzaf;"
        }
    .end annotation

    sget-object p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzaf;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzaf;

    return-object p1
.end method
