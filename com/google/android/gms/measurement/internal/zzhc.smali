.class public final Lcom/google/android/gms/measurement/internal/zzhc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/os/Bundle;

.field private zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Lcom/google/android/gms/measurement/internal/zzha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzha;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Ljava/lang/String;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzb:Landroid/os/Bundle;

    return-void
.end method

.method private final zzb(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 14

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    :try_start_1f
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "n"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v2
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_2d} :catch_e6

    const-string v5, "Cannot serialize bundle value to SharedPreferences. Type"

    const-string v6, "d"

    const-string v7, "l"

    const-string v8, "s"

    const-string v9, "v"

    const-string v10, "t"

    if-eqz v2, :cond_b0

    :try_start_3b
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v2

    sget-object v11, Lcom/google/android/gms/measurement/internal/zzbn;->zzcq:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    if-eqz v2, :cond_b0

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_59

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_ce

    :cond_59
    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_68

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_ce

    :cond_68
    instance-of v2, v3, [I

    if-eqz v2, :cond_7b

    check-cast v3, [I

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ia"

    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_ce

    :cond_7b
    instance-of v2, v3, [J

    if-eqz v2, :cond_8e

    check-cast v3, [J

    invoke-static {v3}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "la"

    invoke-virtual {v4, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_ce

    :cond_8e
    instance-of v2, v3, Ljava/lang/Double;

    if-eqz v2, :cond_9d

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_ce

    :cond_9d
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_b0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    instance-of v2, v3, Ljava/lang/String;

    if-eqz v2, :cond_bf

    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_ce

    :cond_bf
    instance-of v2, v3, Ljava/lang/Long;

    if-eqz v2, :cond_c7

    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_ce

    :cond_c7
    instance-of v2, v3, Ljava/lang/Double;

    if-eqz v2, :cond_d3

    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_ce
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_d

    :cond_d3
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_e4
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_e4} :catch_e6

    goto/16 :goto_d

    :catch_e6
    move-exception v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    const-string v4, "Cannot serialize bundle value to SharedPreferences"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_f8
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza()Landroid/os/Bundle;
    .registers 14

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzc:Landroid/os/Bundle;

    if-nez v0, :cond_156

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14e

    :try_start_13
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v3, v0

    :goto_1f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_23} :catch_13f

    if-ge v3, v4, :cond_13c

    :try_start_25
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "n"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "t"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x64

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v7, v8, :cond_7a

    const/16 v8, 0x6c

    if-eq v7, v8, :cond_70

    const/16 v8, 0x73

    if-eq v7, v8, :cond_66

    const/16 v8, 0xd18

    if-eq v7, v8, :cond_5c

    const/16 v8, 0xd75

    if-eq v7, v8, :cond_52

    goto :goto_84

    :cond_52
    const-string v7, "la"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    move v7, v9

    goto :goto_85

    :cond_5c
    const-string v7, "ia"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    move v7, v10

    goto :goto_85

    :cond_66
    const-string v7, "s"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    move v7, v0

    goto :goto_85

    :cond_70
    const-string v7, "l"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_84

    move v7, v11

    goto :goto_85

    :cond_7a
    const-string v7, "d"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_80} :catch_129
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_80} :catch_129

    if-eqz v7, :cond_84

    move v7, v12

    goto :goto_85

    :cond_84
    :goto_84
    const/4 v7, -0x1

    :goto_85
    const-string v8, "v"

    if-eqz v7, :cond_121

    if-eq v7, v12, :cond_115

    if-eq v7, v11, :cond_109

    if-eq v7, v10, :cond_d6

    if-eq v7, v9, :cond_a3

    :try_start_91
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v5, Landroidx/privacysandbox/ads/adservices/java/internal/ddSj/sOSbmnglpETjJh;->CWThFdgZ:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_138

    :cond_a3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v6

    if-eqz v6, :cond_138

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbn;->zzcq:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v6

    if-eqz v6, :cond_138

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v7, v4, [J

    move v8, v0

    :goto_c7
    if-ge v8, v4, :cond_d2

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optLong(I)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_c7

    :cond_d2
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_138

    :cond_d6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoy;->zza()Z

    move-result v6

    if-eqz v6, :cond_138

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzbn;->zzcq:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v6

    if-eqz v6, :cond_138

    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v7, v4, [I

    move v8, v0

    :goto_fa
    if-ge v8, v4, :cond_105

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->optInt(I)I

    move-result v9

    aput v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_fa

    :cond_105
    invoke-virtual {v1, v5, v7}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_138

    :cond_109
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_138

    :cond_115
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_138

    :cond_121
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_128
    .catch Lorg/json/JSONException; {:try_start_91 .. :try_end_128} :catch_129
    .catch Ljava/lang/NumberFormatException; {:try_start_91 .. :try_end_128} :catch_129

    goto :goto_138

    :catch_129
    :try_start_129
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    const-string v5, "Error reading value from SharedPreferences. Value dropped"

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_138
    :goto_138
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1f

    :cond_13c
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzc:Landroid/os/Bundle;
    :try_end_13e
    .catch Lorg/json/JSONException; {:try_start_129 .. :try_end_13e} :catch_13f

    goto :goto_14e

    :catch_13f
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    :cond_14e
    :goto_14e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzc:Landroid/os/Bundle;

    if-nez v0, :cond_156

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzb:Landroid/os/Bundle;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzc:Landroid/os/Bundle;

    :cond_156
    new-instance v0, Landroid/os/Bundle;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzc:Landroid/os/Bundle;

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final zza(Landroid/os/Bundle;)V
    .registers 5

    if-nez p1, :cond_8

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_e

    :cond_8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzd:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2d

    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zza:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhc;->zzc:Landroid/os/Bundle;

    return-void
.end method
