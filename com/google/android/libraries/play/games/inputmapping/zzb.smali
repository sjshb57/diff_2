.class final Lcom/google/android/libraries/play/games/inputmapping/zzb;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Lcom/google/android/libraries/play/hpe/InputMappingManager$MappingProvider;


# instance fields
.field private final zza:Lcom/google/android/libraries/play/games/inputmapping/InputMappingProvider;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/play/games/inputmapping/InputMappingProvider;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    iput-object p1, p0, Lcom/google/android/libraries/play/games/inputmapping/zzb;->zza:Lcom/google/android/libraries/play/games/inputmapping/InputMappingProvider;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/api/client/util/Uhr/zXgie;->EvyTp:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final getInputMap()[B
    .registers 6

    iget-object v0, p0, Lcom/google/android/libraries/play/games/inputmapping/zzb;->zza:Lcom/google/android/libraries/play/games/inputmapping/InputMappingProvider;

    invoke-interface {v0}, Lcom/google/android/libraries/play/games/inputmapping/InputMappingProvider;->onProvideInputMap()Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputMap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputMap;->toProto()Lcom/google/android/gms/internal/play_games_inputmapping/zzl;

    move-result-object v0

    :try_start_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdy;->zzl()I

    move-result v1

    new-array v1, v1, [B

    invoke-static {v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzt([B)Lcom/google/android/gms/internal/play_games_inputmapping/zzep;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzdy;->zzk(Lcom/google/android/gms/internal/play_games_inputmapping/zzep;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzep;->zzC()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_1a} :catch_1b

    return-object v1

    :catch_1b
    move-exception v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Serializing "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
