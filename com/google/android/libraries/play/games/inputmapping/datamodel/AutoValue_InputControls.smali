.class final Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputControls;
.super Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;-><init>()V

    if-eqz p1, :cond_14

    iput-object p1, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputControls;->zza:Ljava/util/List;

    if-eqz p2, :cond_c

    iput-object p2, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputControls;->zzb:Ljava/util/List;

    return-void

    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null mouseActions"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null keycodes"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    check-cast p1, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;

    iget-object v1, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputControls;->zza:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;->keycodes()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputControls;->zzb:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;->mouseActions()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    return v0

    :cond_24
    return v2
.end method

.method public final hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputControls;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputControls;->zzb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method keycodes()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputControls;->zza:Ljava/util/List;

    return-object v0
.end method

.method mouseActions()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputControls;->zzb:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputControls;->zza:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputControls;->zzb:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "InputControls{keycodes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mouseActions="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
