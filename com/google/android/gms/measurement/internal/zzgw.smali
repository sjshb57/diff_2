.class final Lcom/google/android/gms/measurement/internal/zzgw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Ljava/net/URL;

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzgu;

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

.field private final synthetic zzf:Lcom/google/android/gms/measurement/internal/zzgv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgv;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgu;)V
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
            "Lcom/google/android/gms/measurement/internal/zzgu;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:Ljava/net/URL;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:[B

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzc:Lcom/google/android/gms/measurement/internal/zzgu;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zze:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    const-string v0, "Error closing HTTP compressed POST connection output stream. appId"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzt()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_9
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zza:Ljava/net/URL;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzda;->zza()Lcom/google/android/gms/internal/measurement/zzda;

    move-result-object v4

    const-string v5, "client-measurement"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/measurement/zzda;->zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v3

    instance-of v4, v3, Ljava/net/HttpURLConnection;

    if-eqz v4, :cond_ea

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
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_31} :catch_12d
    .catchall {:try_start_9 .. :try_end_31} :catchall_f2

    :try_start_31
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zze:Ljava/util/Map;

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
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:[B

    if-eqz v5, :cond_a8

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzok;->h_()Lcom/google/android/gms/measurement/internal/zzpj;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzb:[B

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/zzpj;->zzb([B)[B

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:Lcom/google/android/gms/measurement/internal/zzgv;

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
    :try_end_93
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_93} :catch_e7
    .catchall {:try_start_31 .. :try_end_93} :catchall_e4

    :try_start_93
    invoke-virtual {v4, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_99} :catch_a1
    .catchall {:try_start_93 .. :try_end_99} :catchall_9a

    goto :goto_a8

    :catchall_9a
    move-exception v5

    move-object v10, v1

    move v7, v2

    move-object v1, v4

    move-object v2, v5

    goto/16 :goto_f7

    :catch_a1
    move-exception v5

    move-object v10, v1

    move v7, v2

    move-object v1, v4

    move-object v8, v5

    goto/16 :goto_132

    :cond_a8
    :goto_a8
    :try_start_a8
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a8 .. :try_end_ac} :catch_e7
    .catchall {:try_start_a8 .. :try_end_ac} :catchall_e4

    :try_start_ac
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v11
    :try_end_b0
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_b0} :catch_e0
    .catchall {:try_start_ac .. :try_end_b0} :catchall_db

    :try_start_b0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgv;->zza(Lcom/google/android/gms/measurement/internal/zzgv;Ljava/net/HttpURLConnection;)[B

    move-result-object v10
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b6} :catch_d6
    .catchall {:try_start_b0 .. :try_end_b6} :catchall_d1

    if-eqz v3, :cond_bb

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_bb
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgx;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzc:Lcom/google/android/gms/measurement/internal/zzgu;

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgu;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void

    :catchall_d1
    move-exception v4

    move-object v2, v4

    move v7, v8

    move-object v10, v11

    goto :goto_f7

    :catch_d6
    move-exception v4

    move v7, v8

    move-object v10, v11

    goto/16 :goto_131

    :catchall_db
    move-exception v4

    move-object v10, v1

    move-object v2, v4

    move v7, v8

    goto :goto_f7

    :catch_e0
    move-exception v4

    move-object v10, v1

    move v7, v8

    goto :goto_131

    :catchall_e4
    move-exception v4

    move-object v10, v1

    goto :goto_f5

    :catch_e7
    move-exception v4

    move-object v10, v1

    goto :goto_130

    :cond_ea
    :try_start_ea
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Failed to obtain HTTP connection"

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_f2
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_f2} :catch_12d
    .catchall {:try_start_ea .. :try_end_f2} :catchall_f2

    :catchall_f2
    move-exception v4

    move-object v3, v1

    move-object v10, v3

    :goto_f5
    move v7, v2

    move-object v2, v4

    :goto_f7
    if-eqz v1, :cond_111

    :try_start_f9
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_fc
    .catch Ljava/io/IOException; {:try_start_f9 .. :try_end_fc} :catch_fd

    goto :goto_111

    :catch_fd
    move-exception v1

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_111
    :goto_111
    if-eqz v3, :cond_116

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_116
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgx;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzc:Lcom/google/android/gms/measurement/internal/zzgu;

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgu;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    throw v2

    :catch_12d
    move-exception v4

    move-object v3, v1

    move-object v10, v3

    :goto_130
    move v7, v2

    :goto_131
    move-object v8, v4

    :goto_132
    if-eqz v1, :cond_14c

    :try_start_134
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_137
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_137} :catch_138

    goto :goto_14c

    :catch_138
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzgo;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14c
    :goto_14c
    if-eqz v3, :cond_151

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_151
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzf:Lcom/google/android/gms/measurement/internal/zzgv;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzgx;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzd:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzgw;->zzc:Lcom/google/android/gms/measurement/internal/zzgu;

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/measurement/internal/zzgx;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgu;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzgz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method
