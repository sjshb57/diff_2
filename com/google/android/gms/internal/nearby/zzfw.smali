.class final Lcom/google/android/gms/internal/nearby/zzfw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/io/InputStream;

.field final synthetic zzb:Ljava/io/OutputStream;

.field final synthetic zzc:J

.field final synthetic zzd:Ljava/io/OutputStream;

.field final synthetic zze:Lcom/google/android/gms/internal/nearby/zzfx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/io/InputStream;Ljava/io/OutputStream;JLjava/io/OutputStream;)V
    .registers 7

    iput-object p1, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zze:Lcom/google/android/gms/internal/nearby/zzfx;

    iput-object p2, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zza:Ljava/io/InputStream;

    iput-object p3, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzb:Ljava/io/OutputStream;

    iput-wide p4, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzc:J

    iput-object p6, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzd:Ljava/io/OutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zze:Lcom/google/android/gms/internal/nearby/zzfx;

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zza:Ljava/io/InputStream;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/nearby/zzfx;->zzd(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/io/InputStream;)Ljava/io/InputStream;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zza:Ljava/io/InputStream;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzb:Ljava/io/OutputStream;

    const/high16 v4, 0x10000

    invoke-static {v2, v3, v1, v4}, Lcom/google/android/gms/common/util/IOUtils;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;ZI)J
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_12} :catch_2d
    .catchall {:try_start_9 .. :try_end_12} :catchall_2b

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zza:Ljava/io/InputStream;

    invoke-static {v2}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zze:Lcom/google/android/gms/internal/nearby/zzfx;

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzd:Ljava/io/OutputStream;

    iget-wide v4, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzc:J

    invoke-static {v2, v3, v1, v4, v5}, Lcom/google/android/gms/internal/nearby/zzfx;->zzf(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/io/OutputStream;ZJ)V

    :goto_20
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzb:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zze:Lcom/google/android/gms/internal/nearby/zzfx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/nearby/zzfx;->zzd(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/io/InputStream;)Ljava/io/InputStream;

    return-void

    :catchall_2b
    move-exception v2

    goto :goto_72

    :catch_2d
    move-exception v2

    const/4 v3, 0x1

    :try_start_2f
    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zze:Lcom/google/android/gms/internal/nearby/zzfx;

    invoke-static {v4}, Lcom/google/android/gms/internal/nearby/zzfx;->zze(Lcom/google/android/gms/internal/nearby/zzfx;)Z

    move-result v4
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_6f

    const-string v5, "NearbyConnections"

    if-nez v4, :cond_4d

    :try_start_39
    new-array v4, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v1

    const-string v1, "Exception copying stream for Payload %d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_60

    :cond_4d
    new-array v2, v3, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzc:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "Terminating copying stream for Payload %d due to shutdown of OutgoingPayloadStreamer."

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_60
    .catchall {:try_start_39 .. :try_end_60} :catchall_6f

    :goto_60
    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zza:Ljava/io/InputStream;

    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zze:Lcom/google/android/gms/internal/nearby/zzfx;

    iget-object v2, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzd:Ljava/io/OutputStream;

    iget-wide v4, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzc:J

    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/nearby/zzfx;->zzf(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/io/OutputStream;ZJ)V

    goto :goto_20

    :catchall_6f
    move-exception v1

    move-object v2, v1

    move v1, v3

    :goto_72
    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zza:Ljava/io/InputStream;

    invoke-static {v3}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zze:Lcom/google/android/gms/internal/nearby/zzfx;

    iget-object v4, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzd:Ljava/io/OutputStream;

    iget-wide v5, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzc:J

    invoke-static {v3, v4, v1, v5, v6}, Lcom/google/android/gms/internal/nearby/zzfx;->zzf(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/io/OutputStream;ZJ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zzb:Ljava/io/OutputStream;

    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/nearby/zzfw;->zze:Lcom/google/android/gms/internal/nearby/zzfx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/nearby/zzfx;->zzd(Lcom/google/android/gms/internal/nearby/zzfx;Ljava/io/InputStream;)Ljava/io/InputStream;

    throw v2
.end method
