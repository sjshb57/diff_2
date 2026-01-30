.class final Lcom/google/android/gms/internal/measurement/zzcu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private zza:Z

.field private zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzcr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzcr;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcu;->zzd:Lcom/google/android/gms/internal/measurement/zzcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzcu;->zza:Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcu;->zzb:Ljava/util/Set;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcu;->zzc:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzcr;Lcom/google/android/gms/internal/measurement/zzct;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcu;-><init>(Lcom/google/android/gms/internal/measurement/zzcr;)V

    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcu;->zzc:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzcu;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final apply()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzcu;->commit()Z

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzcu;->zza:Z

    return-object p0
.end method

.method public final commit()Z
    .registers 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzcu;->zza:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcu;->zzd:Lcom/google/android/gms/internal/measurement/zzcr;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Lcom/google/android/gms/internal/measurement/zzcr;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcu;->zzd:Lcom/google/android/gms/internal/measurement/zzcr;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Lcom/google/android/gms/internal/measurement/zzcr;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzcu;->zzb:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcu;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcu;->zzd:Lcom/google/android/gms/internal/measurement/zzcr;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzcr;->zza(Lcom/google/android/gms/internal/measurement/zzcr;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_46
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcu;->zzd:Lcom/google/android/gms/internal/measurement/zzcr;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzcr;->zzb(Lcom/google/android/gms/internal/measurement/zzcr;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_50
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzcu;->zzb:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzcu;->zzc:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/common/collect/Sets;->union(Ljava/util/Set;Ljava/util/Set;)Lcom/google/common/collect/Sets$SetView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/Sets$SetView;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    move-result-object v2

    :goto_6c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_50

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzcu;->zzd:Lcom/google/android/gms/internal/measurement/zzcr;

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    goto :goto_6c

    :cond_7e
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzcu;->zza:Z

    if-nez v0, :cond_95

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcu;->zzb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_95

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcu;->zzc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_93

    goto :goto_95

    :cond_93
    const/4 v0, 0x0

    return v0

    :cond_95
    :goto_95
    const/4 v0, 0x1

    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .registers 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .registers 3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .registers 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .registers 4

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/content/SharedPreferences$Editor;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzcu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcu;->zzb:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
