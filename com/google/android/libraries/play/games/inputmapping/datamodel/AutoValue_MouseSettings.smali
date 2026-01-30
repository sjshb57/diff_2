.class final Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_MouseSettings;
.super Lcom/google/android/libraries/play/games/inputmapping/datamodel/MouseSettings;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# instance fields
.field private final zza:Z

.field private final zzb:Z


# direct methods
.method constructor <init>(ZZ)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/MouseSettings;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_MouseSettings;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_MouseSettings;->zzb:Z

    return-void
.end method


# virtual methods
.method allowMouseSensitivityAdjustment()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_MouseSettings;->zza:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/libraries/play/games/inputmapping/datamodel/MouseSettings;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    check-cast p1, Lcom/google/android/libraries/play/games/inputmapping/datamodel/MouseSettings;

    iget-boolean v1, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_MouseSettings;->zza:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/MouseSettings;->allowMouseSensitivityAdjustment()Z

    move-result v3

    if-ne v1, v3, :cond_1c

    iget-boolean v1, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_MouseSettings;->zzb:Z

    invoke-virtual {p1}, Lcom/google/android/libraries/play/games/inputmapping/datamodel/MouseSettings;->invertMouseMovement()Z

    move-result p1

    if-ne v1, p1, :cond_1c

    return v0

    :cond_1c
    return v2
.end method

.method public final hashCode()I
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_MouseSettings;->zza:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_b

    move v0, v1

    goto :goto_c

    :cond_b
    move v0, v2

    :goto_c
    const v4, 0xf4243

    xor-int/2addr v0, v4

    mul-int/2addr v0, v4

    iget-boolean v4, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_MouseSettings;->zzb:Z

    if-eq v3, v4, :cond_16

    goto :goto_17

    :cond_16
    move v1, v2

    :goto_17
    xor-int/2addr v0, v1

    return v0
.end method

.method invertMouseMovement()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_MouseSettings;->zzb:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_MouseSettings;->zza:Z

    iget-boolean v1, p0, Lcom/google/android/libraries/play/games/inputmapping/datamodel/AutoValue_MouseSettings;->zzb:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x44

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "MouseSettings{allowMouseSensitivityAdjustment="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", invertMouseMovement="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
