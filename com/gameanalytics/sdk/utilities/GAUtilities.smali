.class public Lcom/gameanalytics/sdk/utilities/GAUtilities;
.super Ljava/lang/Object;
.source "GAUtilities.java"


# static fields
.field public static final GAID_PACKAGE_NAME:Ljava/lang/String; = "com.google.android.gms.ads.identifier"

.field public static final OAID_PACKAGE_NAME:Ljava/lang/String; = "com.huawei.hms.ads.identifier"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static array(Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "string"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_6
    const/4 v0, 0x0

    :goto_7
    return-object v0
.end method

.method public static dictionary(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "string"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_5} :catch_6

    goto :goto_7

    :catch_6
    const/4 v0, 0x0

    :goto_7
    return-object v0
.end method

.method public static getGAID(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "com.google.android.gms.ads.identifier"

    invoke-static {v0, p0}, Lcom/gameanalytics/sdk/utilities/Reflection;->getAdId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getOAID(Landroid/content/Context;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.huawei.hms.ads.identifier"

    invoke-static {v1, p0}, Lcom/gameanalytics/sdk/utilities/Reflection;->getAdId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->isZeroId(Ljava/lang/String;)Z

    move-result v1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    if-eqz v1, :cond_e

    goto :goto_f

    :cond_e
    move-object v0, p0

    :catchall_f
    :goto_f
    return-object v0
.end method

.method public static gzipCompress(Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_4a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4a

    :cond_9
    const/4 v0, 0x0

    :try_start_a
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_36

    :try_start_f
    new-instance v2, Lcom/gameanalytics/sdk/utilities/GAUtilities$1;

    invoke-direct {v2, v1}, Lcom/gameanalytics/sdk/utilities/GAUtilities$1;-><init>(Ljava/io/OutputStream;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_32

    :try_start_14
    const-string v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_24
    .catchall {:try_start_14 .. :try_end_24} :catchall_30

    :try_start_24
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_2a} :catch_2b

    goto :goto_2f

    :catch_2b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_2f
    return-object p0

    :catchall_30
    move-exception p0

    goto :goto_34

    :catchall_32
    move-exception p0

    move-object v2, v0

    :goto_34
    move-object v0, v1

    goto :goto_38

    :catchall_36
    move-exception p0

    move-object v2, v0

    :goto_38
    if-eqz v0, :cond_40

    :try_start_3a
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    goto :goto_40

    :catch_3e
    move-exception v0

    goto :goto_46

    :cond_40
    :goto_40
    if-eqz v2, :cond_49

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_45} :catch_3e

    goto :goto_49

    :goto_46
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_49
    :goto_49
    throw p0

    :cond_4a
    :goto_4a
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method public static gzipDecompress([B)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_45

    :try_start_b
    new-instance p0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v2, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_40

    :try_start_17
    const-string v0, ""

    :goto_19
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_2f
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_3e

    :try_start_32
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_38} :catch_39

    goto :goto_3d

    :catch_39
    move-exception p0

    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_3d
    return-object v0

    :catchall_3e
    move-exception v0

    goto :goto_49

    :catchall_40
    move-exception p0

    move-object v4, v0

    move-object v0, p0

    move-object p0, v4

    goto :goto_49

    :catchall_45
    move-exception p0

    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    :goto_49
    if-eqz p0, :cond_51

    :try_start_4b
    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    goto :goto_51

    :catch_4f
    move-exception p0

    goto :goto_57

    :cond_51
    :goto_51
    if-eqz v1, :cond_5a

    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_56} :catch_4f

    goto :goto_5a

    :goto_57
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5a
    :goto_5a
    throw v0
.end method

.method public static hmac(Ljava/lang/String;[B)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "data"
        }
    .end annotation

    const-string v0, "HmacSHA256"

    :try_start_2
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "UTF-8"

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0
    :try_end_1d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_1d} :catch_28
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_1d} :catch_23
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_1d} :catch_1e

    goto :goto_2e

    :catch_1e
    move-exception p0

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_2c

    :catch_23
    move-exception p0

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    goto :goto_2c

    :catch_28
    move-exception p0

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    :goto_2c
    const-string p0, ""

    :goto_2e
    return-object p0
.end method

.method public static isLimitAdTrackingEnabled(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "packageName",
            "context"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/gameanalytics/sdk/utilities/Reflection;->isLimitAdTrackingEnabled(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static isZeroId(Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const-string v0, "00000000-0000-0000-0000-000000000000"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_8
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_10

    if-ne v3, v0, :cond_10

    move v0, v1

    goto :goto_11

    :catch_10
    :cond_10
    move v0, v2

    :goto_11
    if-eqz p0, :cond_17

    if-eqz v0, :cond_17

    move v0, v1

    goto :goto_18

    :cond_17
    move v0, v2

    :goto_18
    if-nez v0, :cond_34

    if-eqz p0, :cond_34

    move v3, v2

    :goto_1d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_34

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-ne v0, v4, :cond_2d

    move v0, v1

    goto :goto_2e

    :cond_2d
    move v0, v2

    :goto_2e
    if-nez v0, :cond_31

    goto :goto_34

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_34
    :goto_34
    return v0
.end method

.method public static joinStringArray([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "v",
            "delimiter"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_16

    if-lez v2, :cond_e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static jsonString(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arr"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_9

    :cond_19
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1d} :catch_1e

    goto :goto_20

    :catch_1e
    const-string p0, ""

    :goto_20
    return-object p0
.end method

.method public static stringArrayContainsString([Ljava/lang/String;Ljava/lang/String;)Z
    .registers 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "array",
            "search"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_5

    return v1

    :cond_5
    array-length v0, p0

    move v2, v1

    :goto_7
    if-ge v2, v0, :cond_16

    aget-object v3, p0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_16
    return v1
.end method

.method public static stringMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "string",
            "pattern"
        }
    .end annotation

    if-eqz p0, :cond_a

    if-nez p1, :cond_5

    goto :goto_a

    :cond_5
    invoke-static {p1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_a
    :goto_a
    const/4 p0, 0x0

    return p0
.end method

.method public static timeIntervalSince1970()J
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method
