.class final Lcom/google/android/gms/games/internal/zzaj;
.super Lcom/google/android/gms/games/internal/zza;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/games/internal/zzaj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final zzo(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V
    .registers 10

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_5
    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->getCount()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt p1, v1, :cond_52

    if-eqz p2, :cond_52

    if-nez p5, :cond_12

    goto :goto_52

    :cond_12
    new-instance p1, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    invoke-direct {v3, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {v1, p3}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {p1, v3, v1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    new-instance p3, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    invoke-direct {v3, v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {v1, p4}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {p3, v3, v1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V
    :try_end_3a
    .catchall {:try_start_5 .. :try_end_3a} :catchall_5b

    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->close()V

    iget-object p4, p0, Lcom/google/android/gms/games/internal/zzaj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;

    new-instance v1, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;

    new-instance v3, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {v3, p5}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {v1, p1, p2, p3, v3}, Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;-><init>(Lcom/google/android/gms/games/snapshot/Snapshot;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;-><init>(Ljava/lang/Object;Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;)V

    invoke-virtual {p4, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_52
    :goto_52
    :try_start_52
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzaj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_57
    .catchall {:try_start_52 .. :try_end_57} :catchall_5b

    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->close()V

    return-void

    :catchall_5b
    move-exception p1

    :try_start_5c
    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    goto :goto_64

    :catchall_60
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzai;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_64
    throw p1
.end method

.method public final zzq(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/Contents;)V
    .registers 8

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v0

    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_9
    invoke-virtual {v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->getCount()I

    move-result p1

    const/4 v2, 0x0

    if-lez p1, :cond_25

    new-instance p1, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    invoke-direct {v4, v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    new-instance v3, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {v3, p2}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {p1, v4, v3}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V
    :try_end_24
    .catchall {:try_start_9 .. :try_end_24} :catchall_5d

    goto :goto_26

    :cond_25
    move-object p1, v2

    :goto_26
    invoke-virtual {v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->close()V

    if-nez v0, :cond_36

    iget-object p2, p0, Lcom/google/android/gms/games/internal/zzaj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;

    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/games/SnapshotsClient$DataOrConflict;-><init>(Ljava/lang/Object;Lcom/google/android/gms/games/SnapshotsClient$SnapshotConflict;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_36
    const/16 p2, 0xfa2

    if-ne v0, p2, :cond_57

    if-eqz p1, :cond_56

    invoke-virtual {p1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v0

    if-nez v0, :cond_43

    goto :goto_56

    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/games/internal/zzaj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/android/gms/games/SnapshotsClient$SnapshotContentUnavailableApiException;

    invoke-static {p2}, Lcom/google/android/gms/games/GamesStatusCodes;->zza(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object p1

    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/games/SnapshotsClient$SnapshotContentUnavailableApiException;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_56
    :goto_56
    move v0, p2

    :cond_57
    iget-object p1, p0, Lcom/google/android/gms/games/internal/zzaj;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0}, Lcom/google/android/gms/games/GamesStatusUtils;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;I)V

    return-void

    :catchall_5d
    move-exception p1

    :try_start_5e
    invoke-virtual {v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->close()V
    :try_end_61
    .catchall {:try_start_5e .. :try_end_61} :catchall_62

    goto :goto_66

    :catchall_62
    move-exception p2

    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/zzai;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_66
    throw p1
.end method
