.class public final Lcom/google/android/gms/measurement/internal/zzoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# static fields
.field private static final zza:[Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const-string v4, "PurposeConsents"

    const-string v5, "CmpSdkID"

    const-string v0, "GoogleConsent"

    const-string v1, "gdprApplies"

    const-string v2, "EnableAdvertiserConsentMode"

    const-string v3, "PolicyVersion"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzoe;->zza:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private static zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .registers 3

    const/4 v0, -0x1

    :try_start_1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_5} :catch_6

    return p0

    :catch_6
    return v0
.end method

.method public static zza(Landroid/content/SharedPreferences;)Lcom/google/android/gms/measurement/internal/zzoe;
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "IABTCF_VendorConsents"

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzoe;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u0000"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x2f2

    if-le v3, v4, :cond_28

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v3, "GoogleConsent"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    const-string v1, "IABTCF_gdprApplies"

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzoe;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3a

    const-string v4, "gdprApplies"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3a
    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzoe;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_4b

    const-string v4, "EnableAdvertiserConsentMode"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    const-string v1, "IABTCF_PolicyVersion"

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzoe;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_5c

    const-string v4, "PolicyVersion"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    const-string v1, "IABTCF_PurposeConsents"

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzoe;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6d

    const-string v2, "PurposeConsents"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6d
    const-string v1, "IABTCF_CmpSdkID"

    invoke-static {p0, v1}, Lcom/google/android/gms/measurement/internal/zzoe;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v3, :cond_7f

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/installations/remote/gv/nhOyUCgsCQLu;->gyL:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7f
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzoe;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzoe;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    if-eqz p1, :cond_2e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_a

    goto :goto_2e

    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 p1, 0x1

    move v1, p1

    :goto_10
    const/16 v2, 0x40

    const-string v3, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v1, v2, :cond_22

    aget-char v2, p0, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v2, v4, :cond_1f

    goto :goto_23

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    const/4 v1, 0x0

    :goto_23
    or-int/2addr p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aput-char p1, p0, v0

    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    :cond_2e
    :goto_2e
    return-object p0
.end method

.method private static zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "\u0000"

    :try_start_2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    return-object v0
.end method

.method private final zzd()I
    .registers 4

    const/4 v0, -0x1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zzb:Ljava/util/Map;

    const-string v2, "CmpSdkID"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_15} :catch_15

    :catch_15
    :cond_15
    return v0
.end method

.method private final zze()I
    .registers 4

    const/4 v0, -0x1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zzb:Ljava/util/Map;

    const-string v2, "PolicyVersion"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_15} :catch_15

    :catch_15
    :cond_15
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzoe;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzoe;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoe;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzoe;->zzc()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoe;->zzc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzoe;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Landroid/os/Bundle;
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zzb:Ljava/util/Map;

    const-string v1, "GoogleConsent"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zzb:Ljava/util/Map;

    const-string v2, "gdprApplies"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zzb:Ljava/util/Map;

    const-string v2, "EnableAdvertiserConsentMode"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a8

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoe;->zze()I

    move-result v0

    if-gez v0, :cond_35

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0

    :cond_35
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zzb:Ljava/util/Map;

    const-string v2, "PurposeConsents"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_48

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0

    :cond_48
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "granted"

    const-string v6, "denied"

    const/16 v7, 0x31

    if-lez v3, :cond_6a

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zze:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_66

    move-object v8, v5

    goto :goto_67

    :cond_66
    move-object v8, v6

    :goto_67
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x3

    if-le v3, v8, :cond_88

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zze:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_84

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_84

    move-object v8, v5

    goto :goto_85

    :cond_84
    move-object v8, v6

    :goto_85
    invoke-virtual {v2, v3, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_88
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x6

    if-le v3, v8, :cond_a7

    const/4 v3, 0x4

    if-lt v0, v3, :cond_a7

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zze:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_a3

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_a3

    goto :goto_a4

    :cond_a3
    move-object v5, v6

    :goto_a4
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a7
    return-object v2

    :cond_a8
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoe;->zzd()I

    move-result v2

    const/16 v3, 0x3f

    const-string v4, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ltz v2, :cond_28

    const/16 v5, 0xfff

    if-gt v2, v5, :cond_28

    shr-int/lit8 v5, v2, 0x6

    and-int/2addr v5, v3

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v2, v3

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2d

    :cond_28
    const-string v2, "00"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2d
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoe;->zze()I

    move-result v2

    if-ltz v2, :cond_3d

    if-gt v2, v3, :cond_3d

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_42

    :cond_3d
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_42
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zzb:Ljava/util/Map;

    const-string v3, "gdprApplies"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    const/4 v2, 0x2

    goto :goto_57

    :cond_56
    const/4 v2, 0x0

    :goto_57
    or-int/lit8 v3, v2, 0x4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zzb:Ljava/util/Map;

    const-string v6, "EnableAdvertiserConsentMode"

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_69

    or-int/lit8 v3, v2, 0xc

    :cond_69
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzc()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzoe;->zza:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_36

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zzb:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_20

    const-string v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzoe;->zzb:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
