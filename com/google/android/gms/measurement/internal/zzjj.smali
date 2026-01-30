.class public final Lcom/google/android/gms/measurement/internal/zzjj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzjj$zza;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/measurement/internal/zzjj;


# instance fields
.field private final zzb:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzjj$zza;",
            "Lcom/google/android/gms/measurement/internal/zzjm;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v1, 0x0

    const/16 v2, 0x64

    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzjj;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/util/EnumMap;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:I

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzjj$zza;",
            "Lcom/google/android/gms/measurement/internal/zzjm;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:I

    return-void
.end method

.method static zza(Lcom/google/android/gms/measurement/internal/zzjm;)C
    .registers 2

    if-eqz p0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_16

    const/4 v0, 0x2

    if-eq p0, v0, :cond_13

    const/4 v0, 0x3

    if-eq p0, v0, :cond_10

    goto :goto_19

    :cond_10
    const/16 p0, 0x31

    return p0

    :cond_13
    const/16 p0, 0x30

    return p0

    :cond_16
    const/16 p0, 0x2b

    return p0

    :cond_19
    :goto_19
    const/16 p0, 0x2d

    return p0
.end method

.method public static zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzjj;
    .registers 8

    if-nez p0, :cond_9

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-object p0

    :cond_9
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zza(Lcom/google/android/gms/measurement/internal/zzjl;)[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_2c

    aget-object v4, v1, v3

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zze:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_2c
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/measurement/internal/zzjm;Lcom/google/android/gms/measurement/internal/zzjm;I)Lcom/google/android/gms/measurement/internal/zzjj;
    .registers 4

    new-instance p2, Ljava/util/EnumMap;

    const-class v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-direct {p2, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p2, v0, p0}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p2, p0, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/google/android/gms/measurement/internal/zzjj;

    const/16 p1, -0xa

    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method public static zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjj;
    .registers 8

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    if-nez p0, :cond_b

    const-string p0, ""

    :cond_b
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zza()[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object v1

    const/4 v2, 0x0

    :goto_12
    array-length v3, v1

    if-ge v2, v3, :cond_33

    aget-object v3, v1, v2

    add-int/lit8 v4, v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_2b

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(C)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_30

    :cond_2b
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_33
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method static zza(C)Lcom/google/android/gms/measurement/internal/zzjm;
    .registers 2

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_15

    const/16 v0, 0x30

    if-eq p0, v0, :cond_12

    const/16 v0, 0x31

    if-eq p0, v0, :cond_f

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    return-object p0

    :cond_f
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    return-object p0

    :cond_12
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    return-object p0

    :cond_15
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzjm;

    return-object p0
.end method

.method static zza(Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/zzjm;
    .registers 1

    if-nez p0, :cond_5

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    return-object p0

    :cond_e
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    return-object p0
.end method

.method static zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjm;
    .registers 2

    if-nez p0, :cond_5

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    return-object p0

    :cond_5
    const-string v0, "granted"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    return-object p0

    :cond_10
    const/4 v0, 0x0

    sget-object v0, Lkotlin/EDDN/hfnXJuYOaqC;->qAzVeWnt:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1c

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    return-object p0

    :cond_1c
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    return-object p0
.end method

.method static zza(I)Ljava/lang/String;
    .registers 2

    const/16 v0, -0x1e

    if-eq p0, v0, :cond_2f

    const/16 v0, -0x14

    if-eq p0, v0, :cond_2c

    const/16 v0, -0xa

    if-eq p0, v0, :cond_29

    if-eqz p0, :cond_26

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_23

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_20

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1d

    const-string p0, "OTHER"

    return-object p0

    :cond_1d
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_20
    const-string p0, "REMOTE_CONFIG"

    return-object p0

    :cond_23
    const-string p0, "1P_INIT"

    return-object p0

    :cond_26
    const-string p0, "1P_API"

    return-object p0

    :cond_29
    const-string p0, "MANIFEST"

    return-object p0

    :cond_2c
    const-string p0, "API"

    return-object p0

    :cond_2f
    const-string p0, "TCF"

    return-object p0
.end method

.method public static zza(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 7

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zza(Lcom/google/android/gms/measurement/internal/zzjl;)[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    const/4 v3, 0x0

    if-ge v2, v1, :cond_3a

    aget-object v4, v0, v2

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zze:Ljava/lang/String;

    invoke-virtual {p0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_37

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zze:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_37

    if-eqz v4, :cond_34

    const-string v5, "granted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_34

    :cond_2a
    const-string v5, "denied"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_34

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_34
    :goto_34
    if-nez v3, :cond_37

    return-object v4

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3a
    return-object v3
.end method

.method public static zza(II)Z
    .registers 4

    const/16 v0, -0x1e

    const/16 v1, -0x14

    if-ne p0, v1, :cond_8

    if-eq p1, v0, :cond_12

    :cond_8
    if-ne p0, v0, :cond_d

    if-ne p1, v1, :cond_d

    goto :goto_12

    :cond_d
    if-ne p0, p1, :cond_10

    goto :goto_12

    :cond_10
    if-ge p0, p1, :cond_14

    :cond_12
    :goto_12
    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method public static zzb(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzjj;
    .registers 2

    const/16 v0, 0x64

    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjj;

    move-result-object p0

    return-object p0
.end method

.method static zzb(Lcom/google/android/gms/measurement/internal/zzjm;)Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjm;->ordinal()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_f

    const/4 v0, 0x3

    if-eq p0, v0, :cond_c

    const/4 p0, 0x0

    return-object p0

    :cond_c
    const-string p0, "granted"

    return-object p0

    :cond_f
    const-string p0, "denied"

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzjj;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzjj;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zza(Lcom/google/android/gms/measurement/internal/zzjl;)[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object v0

    array-length v2, v0

    move v3, v1

    :goto_10
    if-ge v3, v2, :cond_26

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v5, v4, :cond_23

    return v1

    :cond_23
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_26
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:I

    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:I

    if-ne v0, p1, :cond_2e

    const/4 p1, 0x1

    return p1

    :cond_2e
    return v1
.end method

.method public final hashCode()I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:I

    mul-int/lit8 v0, v0, 0x11

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzjm;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjm;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_e

    :cond_22
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:I

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zza(Lcom/google/android/gms/measurement/internal/zzjl;)[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_3d

    aget-object v4, v1, v3

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zze:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjm;

    if-nez v4, :cond_37

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    :cond_37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:I

    return v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjj;
    .registers 10

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zza(Lcom/google/android/gms/measurement/internal/zzjl;)[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_54

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzjm;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/measurement/internal/zzjm;

    if-nez v5, :cond_26

    goto :goto_37

    :cond_26
    if-nez v6, :cond_29

    goto :goto_4c

    :cond_29
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v5, v7, :cond_2e

    goto :goto_37

    :cond_2e
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v6, v7, :cond_33

    goto :goto_4c

    :cond_33
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v5, v7, :cond_39

    :goto_37
    move-object v5, v6

    goto :goto_4c

    :cond_39
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v6, v7, :cond_3e

    goto :goto_4c

    :cond_3e
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq v5, v7, :cond_4a

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v6, v5, :cond_47

    goto :goto_4a

    :cond_47
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjm;->zzd:Lcom/google/android/gms/measurement/internal/zzjm;

    goto :goto_4c

    :cond_4a
    :goto_4a
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    :goto_4c
    if-eqz v5, :cond_51

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_54
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjj;

    const/16 v1, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/zzjm;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne p1, v0, :cond_e

    const/4 p1, 0x0

    return p1

    :cond_e
    const/4 p1, 0x1

    return p1
.end method

.method public final zzb()Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/util/EnumMap;

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
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzjj;)Lcom/google/android/gms/measurement/internal/zzjj;
    .registers 9

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zza(Lcom/google/android/gms/measurement/internal/zzjl;)[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_2f

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzjm;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v5, v6, :cond_27

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzjm;

    :cond_27
    if-eqz v5, :cond_2c

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_2f
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzjj;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzc:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzjj;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/measurement/internal/zzjm;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjm;

    if-nez v0, :cond_e

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    :cond_e
    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzjj;)Z
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzjj$zza;

    array-length v2, v0

    move v3, v1

    :goto_11
    if-ge v3, v2, :cond_32

    aget-object v4, v0, v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzjm;

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjm;

    sget-object v6, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    if-ne v5, v6, :cond_2f

    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjm;->zzc:Lcom/google/android/gms/measurement/internal/zzjm;

    if-eq v4, v5, :cond_2f

    const/4 p1, 0x1

    return p1

    :cond_2f
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_32
    return v1
.end method

.method public final zzd()Lcom/google/android/gms/measurement/internal/zzjm;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/util/EnumMap;

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzjm;

    if-nez v0, :cond_e

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    :cond_e
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zza()[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_3a

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjm;

    const/16 v5, 0x2d

    if-eqz v4, :cond_34

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjm;->ordinal()I

    move-result v4

    if-eqz v4, :cond_34

    const/4 v6, 0x1

    if-eq v4, v6, :cond_32

    const/4 v6, 0x2

    if-eq v4, v6, :cond_2f

    const/4 v6, 0x3

    if-eq v4, v6, :cond_32

    goto :goto_34

    :cond_2f
    const/16 v5, 0x30

    goto :goto_34

    :cond_32
    const/16 v5, 0x31

    :cond_34
    :goto_34
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "G1"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zza()[Lcom/google/android/gms/measurement/internal/zzjj$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_25

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjm;)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Z
    .registers 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zza:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result v0

    return v0
.end method

.method public final zzh()Z
    .registers 2

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjj$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzjj$zza;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjj$zza;)Z

    move-result v0

    return v0
.end method

.method public final zzi()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjj;->zzb:Ljava/util/EnumMap;

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
