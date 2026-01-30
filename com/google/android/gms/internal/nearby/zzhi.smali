.class public final Lcom/google/android/gms/internal/nearby/zzhi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field private static final zza:Landroid/os/ParcelUuid;


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "[B>;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;"
        }
    .end annotation
.end field

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private final zzh:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "00000000-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Landroid/os/ParcelUuid;->fromString(Ljava/lang/String;)Landroid/os/ParcelUuid;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhi;->zza:Landroid/os/ParcelUuid;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;",
            "Landroid/util/SparseArray<",
            "[B>;",
            "Ljava/util/Map<",
            "Landroid/os/ParcelUuid;",
            "[B>;II",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzhi;->zzc:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzhi;->zzd:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzhi;->zze:Ljava/util/Map;

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzhi;->zzg:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/internal/nearby/zzhi;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/nearby/zzhi;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/internal/nearby/zzhi;->zzh:[B

    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/internal/nearby/zzhi;
    .registers 16

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v6, -0x80000000

    move-object v8, v0

    move v7, v6

    move v6, v2

    :goto_1a
    :try_start_1a
    array-length v2, p0

    if-ge v3, v2, :cond_87

    add-int/lit8 v2, v3, 0x1

    aget-byte v9, p0, v3

    const/16 v10, 0xff

    and-int/2addr v9, v10

    if-nez v9, :cond_27

    goto :goto_87

    :cond_27
    add-int/lit8 v11, v9, -0x1

    add-int/lit8 v12, v3, 0x2

    aget-byte v2, p0, v2

    and-int/2addr v2, v10

    const/16 v13, 0x16

    const/4 v14, 0x2

    if-eq v2, v13, :cond_71

    if-eq v2, v10, :cond_5a

    packed-switch v2, :pswitch_data_ba

    goto :goto_84

    :pswitch_39  #0xa
    aget-byte v7, p0, v12

    goto :goto_84

    :pswitch_3c  #0x8, 0x9
    new-instance v8, Ljava/lang/String;

    invoke-static {p0, v12, v11}, Lcom/google/android/gms/internal/nearby/zzhi;->zzc([BII)[B

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/String;-><init>([B)V

    goto :goto_84

    :pswitch_46  #0x6, 0x7
    const/16 v2, 0x10

    invoke-static {p0, v12, v11, v2, v1}, Lcom/google/android/gms/internal/nearby/zzhi;->zzb([BIIILjava/util/List;)I

    goto :goto_84

    :pswitch_4c  #0x4, 0x5
    const/4 v2, 0x4

    invoke-static {p0, v12, v11, v2, v1}, Lcom/google/android/gms/internal/nearby/zzhi;->zzb([BIIILjava/util/List;)I

    goto :goto_84

    :pswitch_51  #0x2, 0x3
    invoke-static {p0, v12, v11, v14, v1}, Lcom/google/android/gms/internal/nearby/zzhi;->zzb([BIIILjava/util/List;)I

    goto :goto_84

    :pswitch_55  #0x1
    aget-byte v2, p0, v12

    and-int/lit16 v6, v2, 0xff

    goto :goto_84

    :cond_5a
    add-int/lit8 v2, v3, 0x3

    aget-byte v2, p0, v2

    and-int/2addr v2, v10

    shl-int/lit8 v2, v2, 0x8

    aget-byte v13, p0, v12

    and-int/2addr v10, v13

    add-int/2addr v2, v10

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v9, v9, -0x3

    invoke-static {p0, v3, v9}, Lcom/google/android/gms/internal/nearby/zzhi;->zzc([BII)[B

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_84

    :cond_71
    invoke-static {p0, v12, v14}, Lcom/google/android/gms/internal/nearby/zzhi;->zzc([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/nearby/zzhi;->zzd([B)Landroid/os/ParcelUuid;

    move-result-object v2

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v9, v9, -0x3

    invoke-static {p0, v3, v9}, Lcom/google/android/gms/internal/nearby/zzhi;->zzc([BII)[B

    move-result-object v3

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_84
    add-int v3, v12, v11

    goto :goto_1a

    :cond_87
    :goto_87
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v3, v2, :cond_90

    move-object v3, v1

    goto :goto_91

    :cond_90
    move-object v3, v0

    :goto_91
    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhi;

    move-object v2, v1

    move-object v9, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/nearby/zzhi;-><init>(Ljava/util/List;Landroid/util/SparseArray;Ljava/util/Map;IILjava/lang/String;[B)V
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_98} :catch_99

    return-object v1

    :catch_99
    move-exception v1

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Unable to parse scan record: "

    if-eqz v2, :cond_af

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b4

    :cond_af
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b4
    const-string v2, "BleRecord"

    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :pswitch_data_ba
    .packed-switch 0x1
        :pswitch_55  #00000001
        :pswitch_51  #00000002
        :pswitch_51  #00000003
        :pswitch_4c  #00000004
        :pswitch_4c  #00000005
        :pswitch_46  #00000006
        :pswitch_46  #00000007
        :pswitch_3c  #00000008
        :pswitch_3c  #00000009
        :pswitch_39  #0000000a
    .end packed-switch
.end method

.method private static zzb([BIIILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BIII",
            "Ljava/util/List<",
            "Landroid/os/ParcelUuid;",
            ">;)I"
        }
    .end annotation

    :goto_0
    if-lez p2, :cond_10

    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/nearby/zzhi;->zzc([BII)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/nearby/zzhi;->zzd([B)Landroid/os/ParcelUuid;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sub-int/2addr p2, p3

    add-int/2addr p1, p3

    goto :goto_0

    :cond_10
    return p1
.end method

.method private static zzc([BII)[B
    .registers 5

    new-array v0, p2, [B

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static zzd([B)Landroid/os/ParcelUuid;
    .registers 9

    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_25

    const/4 v3, 0x4

    if-eq v0, v3, :cond_25

    if-ne v0, v1, :cond_c

    goto :goto_25

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x26

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "uuidBytes length invalid - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    :goto_25
    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v1, :cond_47

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v4, Ljava/util/UUID;

    invoke-direct {v4, v0, v1, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v4}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0

    :cond_47
    const/4 v5, 0x1

    if-ne v0, v2, :cond_57

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v0, v0

    aget-byte p0, p0, v5

    and-int/lit16 p0, p0, 0xff

    shl-int/2addr p0, v4

    int-to-long v2, p0

    add-long/2addr v0, v2

    goto :goto_73

    :cond_57
    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    int-to-long v6, v0

    aget-byte v0, p0, v5

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v4

    int-to-long v3, v0

    add-long/2addr v6, v3

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v6, v0

    const/4 v0, 0x3

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    int-to-long v0, p0

    add-long/2addr v0, v6

    :goto_73
    sget-object p0, Lcom/google/android/gms/internal/nearby/zzhi;->zza:Landroid/os/ParcelUuid;

    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v2

    invoke-virtual {p0}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    new-instance p0, Landroid/os/ParcelUuid;

    new-instance v6, Ljava/util/UUID;

    const/16 v7, 0x20

    shl-long/2addr v0, v7

    add-long/2addr v2, v0

    invoke-direct {v6, v2, v3, v4, v5}, Ljava/util/UUID;-><init>(JJ)V

    invoke-direct {p0, v6}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/nearby/zzhi;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/nearby/zzhi;

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhi;->zzh:[B

    iget-object p1, p1, Lcom/google/android/gms/internal/nearby/zzhi;->zzh:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzhi;->zzh:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 15

    iget v0, p0, Lcom/google/android/gms/internal/nearby/zzhi;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzhi;->zzc:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzhi;->zzd:Landroid/util/SparseArray;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    const-string v6, ", "

    const/16 v7, 0x3d

    const/16 v8, 0x7d

    const/4 v9, 0x0

    sget-object v9, Landroidx/privacysandbox/ads/adservices/java/internal/ddSj/sOSbmnglpETjJh;->Dkh:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v11, 0x7b

    if-gtz v4, :cond_24

    move-object v2, v9

    goto :goto_58

    :cond_24
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v10

    :goto_28
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v12

    if-ge v4, v12, :cond_51

    if-lez v4, :cond_33

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_33
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v12

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [B

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v13, :cond_47

    move-object v12, v5

    goto :goto_4b

    :cond_47
    invoke-static {v13}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([B)Ljava/lang/String;

    move-result-object v12

    :goto_4b
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    :cond_51
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_58
    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzhi;->zze:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Set;->size()I

    move-result v12

    if-gtz v12, :cond_6a

    goto :goto_ab

    :cond_6a
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_75
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    if-lez v10, :cond_86

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_86
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    if-nez v9, :cond_9a

    move-object v9, v5

    goto :goto_9e

    :cond_9a
    invoke-static {v9}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([B)Ljava/lang/String;

    move-result-object v9

    :goto_9e
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0x1

    goto :goto_75

    :cond_a4
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_ab
    iget v3, p0, Lcom/google/android/gms/internal/nearby/zzhi;->zzf:I

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzhi;->zzg:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit16 v5, v5, 0x8b

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "BleRecord [mAdvertiseFlags="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mServiceUuids="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mManufacturerSpecificData="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mServiceData="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mTxPowerLevel="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mDeviceName="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
