.class final Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputAction;
.super Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputAction;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputAction;-><init>()V

    if-eqz p1, :cond_16

    iput-object p1, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputAction;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputAction;->zzb:I

    if-eqz p3, :cond_e

    iput-object p3, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputAction;->zzc:Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;

    return-void

    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null inputControls"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null actionLabel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method actionLabel()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputAction;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputAction;

    const/4 v2, 0x0

    if-eqz v1, :cond_2c

    check-cast p1, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputAction;

    iget-object v1, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputAction;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputAction;->actionLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    iget v1, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputAction;->zzb:I

    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputAction;->uniqueId()I

    move-result v3

    if-ne v1, v3, :cond_2c

    iget-object v1, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputAction;->zzc:Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;

    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputAction;->inputControls()Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2c

    return v0

    :cond_2c
    return v2
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputAction;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputAction;->zzb:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputAction;->zzc:Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method inputControls()Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;
    .registers 2

    iget-object v0, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputAction;->zzc:Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputAction;->zza:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputAction;->zzb:I

    iget-object v2, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputAction;->zzc:Lcom/google/android/libraries/play/games/inputmapping/datamodel/InputControls;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x23

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x10

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v5, v3

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "InputAction{actionLabel="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", inputControls="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method uniqueId()I
    .registers 2

    iget v0, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_InputAction;->zzb:I

    return v0
.end method
