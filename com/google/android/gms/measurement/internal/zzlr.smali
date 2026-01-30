.class final Lcom/google/android/gms/measurement/internal/zzlr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzlo;

.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzlp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlp;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzlo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/measurement/internal/zzlo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zza:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:[B

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zze:Ljava/util/Map;

    return-void
.end method

.method private final zza(ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v7, Lcom/google/android/gms/measurement/internal/zzlq;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzlq;-><init>(Lcom/google/android/gms/measurement/internal/zzlr;ILjava/lang/Exception;[BLjava/util/Map;)V

    invoke-virtual {v0, v7}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/measurement/internal/zzlr;ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzc:Lcom/google/android/gms/measurement/internal/zzlo;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Ljava/lang/String;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlo;->zza(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzt()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zza:Ljava/net/URL;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzda;->zza()Lcom/google/android/gms/internal/measurement/zzda;

    move-result-object v4

    const-string v5, "client-measurement"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v3

    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_e9

    check-cast v3, Ljava/net/HttpURLConnection;

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    const v4, 0xea60

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v4, 0xee48

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_31} :catch_118
    .catchall {:try_start_9 .. :try_end_31} :catchall_f1

    :try_start_31
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zze:Ljava/util/Map;

    if-eqz v5, :cond_59

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v7, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3d

    :cond_59
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzb:[B
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_5b} :catch_e6
    .catchall {:try_start_31 .. :try_end_5b} :catchall_e3

    if-eqz v5, :cond_c2

    :try_start_5d
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v7, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v7, v6}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v7, v5}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    invoke-virtual {v7}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_74} :catch_b1
    .catchall {:try_start_5d .. :try_end_74} :catchall_e3

    :try_start_74
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v6

    const-string v7, "Uploading data. size"

    array-length v8, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v4, "Content-Encoding"

    const-string v6, "gzip"

    invoke-virtual {v3, v4, v6}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v5

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_9d
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_9d} :catch_e6
    .catchall {:try_start_74 .. :try_end_9d} :catchall_e3

    :try_start_9d
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_a3
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a3} :catch_aa
    .catchall {:try_start_9d .. :try_end_a3} :catchall_a4

    goto :goto_c2

    :catchall_a4
    move-exception v5

    move-object v6, v1

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    goto :goto_f5

    :catch_aa
    move-exception v5

    move-object v6, v1

    move-object v9, v5

    move-object v5, v4

    move-object v4, v9

    goto/16 :goto_11c

    :catch_b1
    move-exception v4

    :try_start_b2
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v5

    const-string v6, "Failed to gzip post request content"

    invoke-virtual {v5, v6, v4}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    throw v4

    :cond_c2
    :goto_c2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_b2 .. :try_end_ca} :catch_e6
    .catchall {:try_start_b2 .. :try_end_ca} :catchall_e3

    :try_start_ca
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-static {v5, v3}, Lcom/google/android/gms/measurement/internal/zzlp;->zza(Lcom/google/android/gms/measurement/internal/zzlp;Ljava/net/HttpURLConnection;)[B

    move-result-object v0
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_ca .. :try_end_d0} :catch_de
    .catchall {:try_start_ca .. :try_end_d0} :catchall_d9

    if-eqz v3, :cond_d5

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d5
    invoke-direct {p0, v2, v1, v0, v4}, Lcom/google/android/gms/measurement/internal/zzlr;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_d9
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    move-object v5, v1

    goto :goto_f5

    :catch_de
    move-exception v5

    move-object v6, v4

    move-object v4, v5

    move-object v5, v1

    goto :goto_11c

    :catchall_e3
    move-exception v4

    move-object v5, v1

    goto :goto_f4

    :catch_e6
    move-exception v4

    move-object v5, v1

    goto :goto_11b

    :cond_e9
    :try_start_e9
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to obtain HTTP connection"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_f1
    .catch Ljava/io/IOException; {:try_start_e9 .. :try_end_f1} :catch_118
    .catchall {:try_start_e9 .. :try_end_f1} :catchall_f1

    :catchall_f1
    move-exception v4

    move-object v3, v1

    move-object v5, v3

    :goto_f4
    move-object v6, v5

    :goto_f5
    if-eqz v5, :cond_10f

    :try_start_f7
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_fa
    .catch Ljava/io/IOException; {:try_start_f7 .. :try_end_fa} :catch_fb

    goto :goto_10f

    :catch_fb
    move-exception v5

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v0, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_10f
    :goto_10f
    if-eqz v3, :cond_114

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_114
    invoke-direct {p0, v2, v1, v1, v6}, Lcom/google/android/gms/measurement/internal/zzlr;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    throw v4

    :catch_118
    move-exception v4

    move-object v3, v1

    move-object v5, v3

    :goto_11b
    move-object v6, v5

    :goto_11c
    if-eqz v5, :cond_136

    :try_start_11e
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_121
    .catch Ljava/io/IOException; {:try_start_11e .. :try_end_121} :catch_122

    goto :goto_136

    :catch_122
    move-exception v5

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzf:Lcom/google/android/gms/measurement/internal/zzlp;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzlr;->zzd:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v0, v8, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_136
    :goto_136
    if-eqz v3, :cond_13b

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_13b
    invoke-direct {p0, v2, v4, v1, v6}, Lcom/google/android/gms/measurement/internal/zzlr;->zza(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method
