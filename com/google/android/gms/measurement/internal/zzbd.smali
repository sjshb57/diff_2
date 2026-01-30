.class public final Lcom/google/android/gms/measurement/internal/zzbd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# static fields
.field private static final zza:Lcom/google/android/gms/measurement/internal/zzbd;


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/Boolean;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzjj$zza;",
            "Lcom/google/android/gms/measurement/internal/zzjm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/Boolean;I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Lcom/google/android/gms/measurement/internal/zzbd;

    return-void
.end method

.method constructor <init>(Ljava/lang/Boolean;I)V
    .registers 3

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, p1, p1}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:I

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzbd;->zzh()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zze:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzjj$zza;",
            "Lcom/google/android/gms/measurement/internal/zzjm;",
            ">;I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:I

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzbd;->zzh()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzbd;
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_9

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzbd;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/lang/Boolean;I)V

    return-object p0

    :cond_9
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjl;->zza()[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_2c

    aget-object v5, v2, v4

    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zze:Ljava/lang/String;

    invoke-virtual {p0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_2c
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzbd;

    const-string v3, "is_dma_region"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3e
    const-string v3, "cps_display_str"

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v2
.end method

.method static zza(Lcom/google/android/gms/measurement/internal/zzjm;I)Lcom/google/android/gms/measurement/internal/zzbd;
    .registers 4

    new-instance p1, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p1, v0, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzbd;

    const/16 v0, -0xa

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzbd;
    .registers 10

    if-eqz p0, :cond_44

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_44

    :cond_9
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjl;->zza()[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x1

    move v6, v0

    :goto_26
    if-ge v6, v4, :cond_3d

    aget-object v7, v3, v6

    add-int/lit8 v8, v5, 0x1

    aget-object v5, p0, v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(C)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_26

    :cond_3d
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, Lcom/google/android/gms/measurement/internal/zzbd;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object p0

    :cond_44
    :goto_44
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzbd;->zza:Lcom/google/android/gms/measurement/internal/zzbd;

    return-object p0
.end method

.method public static zza(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "ad_personalization"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object p0

    if-nez p0, :cond_11

    return-object v0

    :cond_11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbc;->zza:[I

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_26

    const/4 v1, 0x4

    if-eq p0, v1, :cond_20

    return-object v0

    :cond_20
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_26
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final zzh()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zza()[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v2, :cond_2e

    aget-object v4, v1, v3

    const/4 v5, 0x0

    sget-object v5, Landroidx/core/util/LEr/bFMYUr;->bOdCueNIQgWZM:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjm;)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzbd;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzbd;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:Ljava/lang/Boolean;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v1

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zze:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzbd;->zze:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    const/4 v0, 0x3

    goto :goto_e

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_c

    const/4 v0, 0x7

    goto :goto_e

    :cond_c
    const/16 v0, 0xd

    :goto_e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zze:Ljava/lang/String;

    if-nez v1, :cond_15

    const/16 v1, 0x11

    goto :goto_19

    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1d

    add-int/2addr v2, v0

    mul-int/lit16 v1, v1, 0x89

    add-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:I

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zza()[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_68

    aget-object v4, v1, v3

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zze:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjm;

    const-string v5, "uninitialized"

    if-nez v4, :cond_3b

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_65

    :cond_3b
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzbc;->zza:[I

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjm;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v6, 0x1

    if-eq v4, v6, :cond_62

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5c

    const/4 v5, 0x3

    if-eq v4, v5, :cond_56

    const/4 v5, 0x4

    if-eq v4, v5, :cond_50

    goto :goto_65

    :cond_50
    const-string v4, "granted"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_65

    :cond_56
    const-string v4, "denied"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_65

    :cond_5c
    const-string v4, "eu_consent_policy"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_65

    :cond_62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_65
    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_68
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:Ljava/lang/Boolean;

    if-eqz v1, :cond_76

    const-string v1, ",isDmaRegion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_76
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zze:Ljava/lang/String;

    if-eqz v1, :cond_84

    const-string v1, ",cpsDisplayStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzb:I

    return v0
.end method

.method public final zzb()Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzjj;->zzb(Lcom/google/android/gms/measurement/internal/zzjm;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zze:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:Ljava/lang/Boolean;

    if-eqz v1, :cond_40

    const-string v2, "is_dma_region"

    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zze:Ljava/lang/String;

    if-eqz v1, :cond_49

    const-string v2, "cps_display_str"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_49
    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzjm;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjm;

    if-nez v0, :cond_e

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    :cond_e
    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzd:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzg()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbd;->zzf:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzjm;

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq v1, v2, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_1c
    const/4 v0, 0x0

    return v0
.end method
