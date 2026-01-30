.class final Lcom/google/android/gms/internal/drive/zznk;
.super Lcom/google/android/gms/internal/drive/zznh;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zznh;-><init>()V

    return-void
.end method

.method private static zza([BIJI)I
    .registers 7

    if-eqz p4, :cond_27

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1e

    const/4 v0, 0x2

    if-ne p4, v0, :cond_18

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/drive/zznf;->zzd(III)I

    move-result p0

    return p0

    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1e
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/drive/zznf;->zzs(II)I

    move-result p0

    return p0

    :cond_27
    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zznf;->zzaz(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method final zzb(I[BII)I
    .registers 24

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    or-int v3, v1, v2

    array-length v4, v0

    sub-int/2addr v4, v2

    or-int/2addr v3, v4

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-ltz v3, :cond_ca

    int-to-long v7, v1

    int-to-long v1, v2

    sub-long/2addr v1, v7

    long-to-int v1, v1

    const/16 v2, 0x10

    const-wide/16 v9, 0x1

    if-ge v1, v2, :cond_1b

    move v2, v6

    goto :goto_2d

    :cond_1b
    move v2, v6

    move-wide v11, v7

    :goto_1d
    if-ge v2, v1, :cond_2c

    add-long v13, v11, v9

    invoke-static {v0, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v3

    if-gez v3, :cond_28

    goto :goto_2d

    :cond_28
    add-int/lit8 v2, v2, 0x1

    move-wide v11, v13

    goto :goto_1d

    :cond_2c
    move v2, v1

    :goto_2d
    sub-int/2addr v1, v2

    int-to-long v2, v2

    add-long/2addr v7, v2

    :goto_30
    move v2, v6

    :goto_31
    if-lez v1, :cond_48

    add-long v2, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v7

    if-ltz v7, :cond_43

    add-int/lit8 v1, v1, -0x1

    move-wide/from16 v17, v2

    move v2, v7

    move-wide/from16 v7, v17

    goto :goto_31

    :cond_43
    move-wide/from16 v17, v2

    move v2, v7

    move-wide/from16 v7, v17

    :cond_48
    if-nez v1, :cond_4b

    return v6

    :cond_4b
    add-int/lit8 v3, v1, -0x1

    const/16 v11, -0x20

    const/4 v12, -0x1

    const/16 v13, -0x41

    if-ge v2, v11, :cond_69

    if-nez v3, :cond_57

    return v2

    :cond_57
    add-int/lit8 v1, v1, -0x2

    const/16 v3, -0x3e

    if-lt v2, v3, :cond_68

    add-long v2, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v7

    if-le v7, v13, :cond_66

    goto :goto_68

    :cond_66
    move-wide v7, v2

    goto :goto_c4

    :cond_68
    :goto_68
    return v12

    :cond_69
    const/16 v14, -0x10

    const-wide/16 v15, 0x2

    if-ge v2, v14, :cond_97

    if-ge v3, v4, :cond_76

    invoke-static {v0, v2, v7, v8, v3}, Lcom/google/android/gms/internal/drive/zznk;->zza([BIJI)I

    move-result v0

    return v0

    :cond_76
    add-int/lit8 v1, v1, -0x3

    add-long v4, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v3

    if-gt v3, v13, :cond_96

    const/16 v14, -0x60

    if-ne v2, v11, :cond_86

    if-lt v3, v14, :cond_96

    :cond_86
    const/16 v11, -0x13

    if-ne v2, v11, :cond_8c

    if-ge v3, v14, :cond_96

    :cond_8c
    add-long/2addr v7, v15

    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v2

    if-le v2, v13, :cond_94

    goto :goto_96

    :cond_94
    const/4 v4, 0x2

    goto :goto_30

    :cond_96
    :goto_96
    return v12

    :cond_97
    const/4 v4, 0x3

    if-ge v3, v4, :cond_9f

    invoke-static {v0, v2, v7, v8, v3}, Lcom/google/android/gms/internal/drive/zznk;->zza([BIJI)I

    move-result v0

    return v0

    :cond_9f
    add-int/lit8 v1, v1, -0x4

    add-long v3, v7, v9

    invoke-static {v0, v7, v8}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v5

    if-gt v5, v13, :cond_c9

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v5, v5, 0x70

    add-int/2addr v2, v5

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_c9

    add-long v9, v7, v15

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v2

    if-gt v2, v13, :cond_c9

    const-wide/16 v2, 0x3

    add-long/2addr v7, v2

    invoke-static {v0, v9, v10}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v2

    if-le v2, v13, :cond_c4

    goto :goto_c9

    :cond_c4
    :goto_c4
    const/4 v4, 0x2

    const-wide/16 v9, 0x1

    goto/16 :goto_30

    :cond_c9
    :goto_c9
    return v12

    :cond_ca
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method final zzb(Ljava/lang/CharSequence;[BII)I
    .registers 29

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_146

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_146

    const/4 v2, 0x0

    :goto_1a
    const-wide/16 v11, 0x1

    const/16 v3, 0x80

    if-ge v2, v8, :cond_2f

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2f

    add-long/2addr v11, v4

    int-to-byte v3, v13

    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_1a

    :cond_2f
    if-ne v2, v8, :cond_33

    long-to-int v0, v4

    return v0

    :cond_33
    :goto_33
    if-ge v2, v8, :cond_144

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_4f

    cmp-long v14, v4, v6

    if-gez v14, :cond_4f

    add-long v14, v4, v11

    int-to-byte v13, v13

    invoke-static {v1, v4, v5, v13}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    move-wide/from16 v22, v6

    move-object/from16 v17, v10

    move-wide/from16 v20, v11

    move-wide v4, v14

    move-object v14, v9

    goto/16 :goto_f8

    :cond_4f
    const/16 v14, 0x800

    const-wide/16 v15, 0x2

    if-ge v13, v14, :cond_76

    sub-long v17, v6, v15

    cmp-long v14, v4, v17

    if-gtz v14, :cond_76

    move-object v14, v9

    move-object/from16 v17, v10

    add-long v9, v4, v11

    ushr-int/lit8 v11, v13, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    add-long/2addr v4, v15

    and-int/lit8 v11, v13, 0x3f

    or-int/2addr v11, v3

    int-to-byte v11, v11

    invoke-static {v1, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    :goto_70
    move-wide/from16 v22, v6

    const-wide/16 v20, 0x1

    goto/16 :goto_f8

    :cond_76
    move-object v14, v9

    move-object/from16 v17, v10

    const v9, 0xdfff

    const v10, 0xd800

    const-wide/16 v11, 0x3

    if-lt v13, v10, :cond_85

    if-ge v9, v13, :cond_ad

    :cond_85
    sub-long v18, v6, v11

    cmp-long v18, v4, v18

    if-gtz v18, :cond_ad

    const-wide/16 v18, 0x1

    add-long v9, v4, v18

    ushr-int/lit8 v11, v13, 0xc

    or-int/lit16 v11, v11, 0x1e0

    int-to-byte v11, v11

    invoke-static {v1, v4, v5, v11}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    add-long v11, v4, v15

    ushr-int/lit8 v15, v13, 0x6

    and-int/lit8 v15, v15, 0x3f

    or-int/2addr v15, v3

    int-to-byte v15, v15

    invoke-static {v1, v9, v10, v15}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    const-wide/16 v9, 0x3

    add-long/2addr v4, v9

    and-int/lit8 v9, v13, 0x3f

    or-int/2addr v9, v3

    int-to-byte v9, v9

    invoke-static {v1, v11, v12, v9}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    goto :goto_70

    :cond_ad
    const-wide/16 v11, 0x4

    sub-long v20, v6, v11

    cmp-long v20, v4, v20

    if-gtz v20, :cond_10c

    add-int/lit8 v9, v2, 0x1

    if-eq v9, v8, :cond_104

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v10

    if-eqz v10, :cond_103

    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v20, 0x1

    add-long v11, v4, v20

    ushr-int/lit8 v10, v2, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    invoke-static {v1, v4, v5, v10}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    move-wide/from16 v22, v6

    add-long v6, v4, v15

    ushr-int/lit8 v10, v2, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    invoke-static {v1, v11, v12, v10}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    const-wide/16 v10, 0x3

    add-long v11, v4, v10

    ushr-int/lit8 v10, v2, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v3

    int-to-byte v10, v10

    invoke-static {v1, v6, v7, v10}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    const-wide/16 v6, 0x4

    add-long/2addr v4, v6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v1, v11, v12, v2}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJB)V

    move v2, v9

    :goto_f8
    add-int/lit8 v2, v2, 0x1

    move-object v9, v14

    move-object/from16 v10, v17

    move-wide/from16 v11, v20

    move-wide/from16 v6, v22

    goto/16 :goto_33

    :cond_103
    move v2, v9

    :cond_104
    new-instance v0, Lcom/google/android/gms/internal/drive/zznj;

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/drive/zznj;-><init>(II)V

    throw v0

    :cond_10c
    if-gt v10, v13, :cond_124

    if-gt v13, v9, :cond_124

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_11e

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_124

    :cond_11e
    new-instance v0, Lcom/google/android/gms/internal/drive/zznj;

    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/drive/zznj;-><init>(II)V

    throw v0

    :cond_124
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object/from16 v6, v17

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object v7, v14

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_144
    long-to-int v0, v4

    return v0

    :cond_146
    move-object v7, v9

    move-object v6, v10

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method final zzg([BII)Ljava/lang/String;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/drive/zzkq;
        }
    .end annotation

    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    const/4 v1, 0x0

    if-ltz v0, :cond_c1

    add-int v0, p2, p3

    new-array p3, p3, [C

    move v2, v1

    :goto_e
    if-ge p2, v0, :cond_24

    int-to-long v3, p2

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzng;->zzh(B)Z

    move-result v4

    if-eqz v4, :cond_24

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v2, 0x1

    invoke-static {v3, p3, v2}, Lcom/google/android/gms/internal/drive/zzng;->zzb(B[CI)V

    move v2, v4

    goto :goto_e

    :cond_24
    move v8, v2

    :goto_25
    if-ge p2, v0, :cond_bb

    add-int/lit8 v2, p2, 0x1

    int-to-long v3, p2

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzng;->zzh(B)Z

    move-result v4

    if-eqz v4, :cond_52

    add-int/lit8 p2, v8, 0x1

    invoke-static {v3, p3, v8}, Lcom/google/android/gms/internal/drive/zzng;->zzb(B[CI)V

    :goto_39
    if-ge v2, v0, :cond_4f

    int-to-long v3, v2

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzng;->zzh(B)Z

    move-result v4

    if-eqz v4, :cond_4f

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v4, p2, 0x1

    invoke-static {v3, p3, p2}, Lcom/google/android/gms/internal/drive/zzng;->zzb(B[CI)V

    move p2, v4

    goto :goto_39

    :cond_4f
    move v8, p2

    move p2, v2

    goto :goto_25

    :cond_52
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzng;->zzi(B)Z

    move-result v4

    if-eqz v4, :cond_6d

    if-ge v2, v0, :cond_68

    add-int/lit8 p2, p2, 0x2

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v2

    add-int/lit8 v4, v8, 0x1

    invoke-static {v3, v2, p3, v8}, Lcom/google/android/gms/internal/drive/zzng;->zzb(BB[CI)V

    move v8, v4

    goto :goto_25

    :cond_68
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdn()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object p1

    throw p1

    :cond_6d
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzng;->zzj(B)Z

    move-result v4

    if-eqz v4, :cond_91

    add-int/lit8 v4, v0, -0x1

    if-ge v2, v4, :cond_8c

    add-int/lit8 v4, p2, 0x2

    int-to-long v5, v2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v2

    add-int/lit8 p2, p2, 0x3

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v4

    add-int/lit8 v5, v8, 0x1

    invoke-static {v3, v2, v4, p3, v8}, Lcom/google/android/gms/internal/drive/zzng;->zzb(BBB[CI)V

    move v8, v5

    goto :goto_25

    :cond_8c
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdn()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object p1

    throw p1

    :cond_91
    add-int/lit8 v4, v0, -0x2

    if-ge v2, v4, :cond_b6

    add-int/lit8 v4, p2, 0x2

    int-to-long v5, v2

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v5

    add-int/lit8 v2, p2, 0x3

    int-to-long v6, v4

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v4

    add-int/lit8 p2, p2, 0x4

    int-to-long v6, v2

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zza([BJ)B

    move-result v6

    move v2, v3

    move v3, v5

    move v5, v6

    move-object v6, p3

    move v7, v8

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/drive/zzng;->zzb(BBBB[CI)V

    add-int/lit8 v8, v8, 0x2

    goto/16 :goto_25

    :cond_b6
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdn()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object p1

    throw p1

    :cond_bb
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_c1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const-string p1, "buffer length=%d, index=%d, size=%d"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
