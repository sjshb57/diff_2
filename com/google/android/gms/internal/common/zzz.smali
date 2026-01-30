.class abstract Lcom/google/android/gms/internal/common/zzz;
.super Lcom/google/android/gms/internal/common/zzm;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# instance fields
.field final zzb:Ljava/lang/CharSequence;

.field final zzc:Lcom/google/android/gms/internal/common/zzr;

.field final zzd:Z

.field zze:I

.field zzf:I


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/common/zzaa;Ljava/lang/CharSequence;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzm;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/common/zzz;->zze:I

    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzaa;->zza(Lcom/google/android/gms/internal/common/zzaa;)Lcom/google/android/gms/internal/common/zzr;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/common/zzz;->zzc:Lcom/google/android/gms/internal/common/zzr;

    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzaa;->zzg(Lcom/google/android/gms/internal/common/zzaa;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/common/zzz;->zzd:Z

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/gms/internal/common/zzz;->zzf:I

    iput-object p2, p0, Lcom/google/android/gms/internal/common/zzz;->zzb:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final bridge synthetic zza()Ljava/lang/Object;
    .registers 6
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/common/zzz;->zze:I

    :cond_2
    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/common/zzz;->zze:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6c

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/common/zzz;->zzd(I)I

    move-result v1

    if-ne v1, v2, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzz;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/common/zzz;->zze:I

    move v3, v2

    goto :goto_1d

    :cond_17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/common/zzz;->zzc(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/common/zzz;->zze:I

    :goto_1d
    if-ne v3, v0, :cond_2e

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/common/zzz;->zze:I

    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzz;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_2

    iput v2, p0, Lcom/google/android/gms/internal/common/zzz;->zze:I

    goto :goto_2

    :cond_2e
    if-ge v0, v1, :cond_35

    iget-object v3, p0, Lcom/google/android/gms/internal/common/zzz;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_35
    if-ge v0, v1, :cond_3e

    iget-object v3, p0, Lcom/google/android/gms/internal/common/zzz;->zzb:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_3e
    iget-boolean v3, p0, Lcom/google/android/gms/internal/common/zzz;->zzd:Z

    if-eqz v3, :cond_47

    if-ne v0, v1, :cond_47

    iget v0, p0, Lcom/google/android/gms/internal/common/zzz;->zze:I

    goto :goto_2

    :cond_47
    iget v3, p0, Lcom/google/android/gms/internal/common/zzz;->zzf:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5e

    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzz;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iput v2, p0, Lcom/google/android/gms/internal/common/zzz;->zze:I

    if-le v1, v0, :cond_61

    iget-object v2, p0, Lcom/google/android/gms/internal/common/zzz;->zzb:Ljava/lang/CharSequence;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    goto :goto_61

    :cond_5e
    add-int/2addr v3, v2

    iput v3, p0, Lcom/google/android/gms/internal/common/zzz;->zzf:I

    :cond_61
    :goto_61
    iget-object v2, p0, Lcom/google/android/gms/internal/common/zzz;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_73

    :cond_6c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzm;->zzb()Ljava/lang/Object;

    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :goto_73
    return-object v0
.end method

.method abstract zzc(I)I
.end method

.method abstract zzd(I)I
.end method
