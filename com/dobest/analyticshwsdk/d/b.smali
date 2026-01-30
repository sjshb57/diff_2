.class public Lcom/dobest/analyticshwsdk/d/b;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(C)B
    .registers 2

    const-string v0, "0123456789ABCDEF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    int-to-byte p0, p0

    return p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .registers 4

    :try_start_0
    const-string v0, "MD5.algorithm"

    const-string v1, "MD5"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/16 v0, 0x10

    if-ne p1, v0, :cond_27

    invoke-static {p0}, Lcom/dobest/analyticshwsdk/d/b;->a([B)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x8

    const/16 v0, 0x18

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_27
    invoke-static {p0}, Lcom/dobest/analyticshwsdk/d/b;->a([B)Ljava/lang/String;

    move-result-object p0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2b} :catch_2c

    return-object p0

    :catch_2c
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_2d

    array-length v1, p0

    if-gtz v1, :cond_b

    goto :goto_2d

    :cond_b
    const/4 v1, 0x0

    move v2, v1

    :goto_d
    array-length v3, p0

    if-ge v2, v3, :cond_28

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2d
    :goto_2d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .registers 6

    if-eqz p0, :cond_3c

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3c

    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_20
    if-ge v2, v0, :cond_3b

    mul-int/lit8 v3, v2, 0x2

    aget-char v4, p0, v3

    invoke-static {v4}, Lcom/dobest/analyticshwsdk/d/b;->a(C)B

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    aget-char v3, p0, v3

    invoke-static {v3}, Lcom/dobest/analyticshwsdk/d/b;->a(C)B

    move-result v3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_3b
    return-object v1

    :cond_3c
    :goto_3c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)[B
    .registers 5

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const-string v1, "utf-8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const-string v2, "0102030405060708"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2a} :catch_2b

    return-object p0

    :catch_2b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a([BLjava/lang/String;)[B
    .registers 5

    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "AES/CBC/PKCS5Padding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const-string v2, "0102030405060708"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_25

    return-object p0

    :catch_25
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    const/16 v0, 0x20

    :try_start_2
    invoke-static {p0, v0}, Lcom/dobest/analyticshwsdk/d/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b([B)V
    .registers 9

    const/4 v0, 0x1

    move v1, v0

    :goto_2
    array-length v2, p0

    if-ge v1, v2, :cond_2c

    add-int/lit8 v2, v1, -0x1

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xf0

    and-int/lit8 v3, v3, 0xf

    aget-byte v5, p0, v1

    and-int/lit16 v6, v5, 0xf0

    and-int/lit8 v5, v5, 0xf

    and-int/lit8 v7, v1, 0x1

    if-ne v7, v0, :cond_20

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p0, v1

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    goto :goto_29

    :cond_20
    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p0, v1

    or-int v3, v4, v5

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    :goto_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2c
    return-void
.end method

.method static c(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v1, v0, 0x10

    mul-int/lit8 v1, v1, 0x10

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "?"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_21
    return-object p0
.end method

.method public static c([B)V
    .registers 9

    array-length v0, p0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_3
    if-lez v0, :cond_2c

    add-int/lit8 v2, v0, -0x1

    aget-byte v3, p0, v2

    and-int/lit16 v4, v3, 0xf0

    and-int/lit8 v3, v3, 0xf

    aget-byte v5, p0, v0

    and-int/lit16 v6, v5, 0xf0

    and-int/lit8 v5, v5, 0xf

    and-int/lit8 v7, v0, 0x1

    if-ne v7, v1, :cond_20

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p0, v0

    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    goto :goto_29

    :cond_20
    or-int/2addr v3, v6

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    or-int v3, v4, v5

    int-to-byte v3, v3

    aput-byte v3, p0, v2

    :goto_29
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_2c
    return-void
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_23

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_23
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/dobest/analyticshwsdk/d/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "linxcool_aes_mix"

    invoke-static {p0, v0}, Lcom/dobest/analyticshwsdk/d/b;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dobest/analyticshwsdk/d/b;->b([B)V

    invoke-static {p0}, Lcom/dobest/analyticshwsdk/d/b;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/dobest/analyticshwsdk/d/b;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/dobest/analyticshwsdk/d/b;->c([B)V

    const-string v0, "linxcool_aes_mix"

    invoke-static {p0, v0}, Lcom/dobest/analyticshwsdk/d/b;->a([BLjava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/dobest/analyticshwsdk/d/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
