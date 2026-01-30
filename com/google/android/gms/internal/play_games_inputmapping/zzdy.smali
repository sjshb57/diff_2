.class public abstract Lcom/google/android/gms/internal/play_games_inputmapping/zzdy;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Lcom/google/android/gms/internal/play_games_inputmapping/zzge;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_games_inputmapping/zzdy<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_games_inputmapping/zzdx<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_games_inputmapping/zzge;"
    }
.end annotation


# instance fields
.field protected zza:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzdy;->zza:I

    return-void
.end method


# virtual methods
.method public final zzg()Lcom/google/android/gms/internal/play_games_inputmapping/zzek;
    .registers 6

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdy;->zzl()I

    move-result v0

    sget-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzt([B)Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdy;->zzk(Lcom/google/android/gms/internal/play_games_inputmapping/zzep;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzC()V

    new-instance v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;-><init>([B)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_17} :catch_18

    return-object v1

    :catch_18
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to a ByteString threw an IOException (should never happen)."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method zzh()I
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method zzi(I)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method
