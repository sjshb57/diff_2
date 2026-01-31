.class public final Lcom/google/android/gms/internal/measurement/zzhc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzhe;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzhd;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgw;->zza:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    if-eqz p1, :cond_5b

    :try_start_8
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgw;->zza:Landroid/net/Uri;

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_16
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_16} :catch_4d
    .catchall {:try_start_8 .. :try_end_16} :catchall_4b

    if-eqz p2, :cond_38

    :try_start_18
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_23
    .catchall {:try_start_18 .. :try_end_23} :catchall_36

    if-eqz p2, :cond_28

    :try_start_25
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_28} :catch_4d
    .catchall {:try_start_25 .. :try_end_28} :catchall_4b

    :cond_28
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    return-object v0

    :cond_2c
    if-eqz p2, :cond_31

    :try_start_2e
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catch Landroid/os/RemoteException; {:try_start_2e .. :try_end_31} :catch_4d
    .catchall {:try_start_2e .. :try_end_31} :catchall_4b

    :cond_31
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    const/4 p1, 0x0

    return-object p1

    :catchall_36
    move-exception v0

    goto :goto_40

    :cond_38
    :try_start_38
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhd;

    const-string v1, "ContentProvider query returned null cursor"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_40
    .catchall {:try_start_38 .. :try_end_40} :catchall_36

    :goto_40
    if-eqz p2, :cond_4a

    :try_start_42
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catchall {:try_start_42 .. :try_end_45} :catchall_46

    goto :goto_4a

    :catchall_46
    move-exception p2

    :try_start_47
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4a
    :goto_4a
    throw v0
    :try_end_4b
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_4b} :catch_4d
    .catchall {:try_start_47 .. :try_end_4b} :catchall_4b

    :catchall_4b
    move-exception p2

    goto :goto_57

    :catch_4d
    move-exception p2

    :try_start_4e
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhd;

    const-string v1, "ContentProvider query failed"

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_4b

    :goto_57
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    throw p2

    :cond_5b
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhd;

    const-string p2, "Unable to acquire ContentProviderClient"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zza(Landroid/content/ContentResolver;[Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhb;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>(",
            "Landroid/content/ContentResolver;",
            "[",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/measurement/zzhb<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzhd;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgw;->zzb:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1

    if-eqz p1, :cond_6c

    :try_start_8
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzgw;->zzb:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_13} :catch_5f
    .catchall {:try_start_8 .. :try_end_13} :catchall_5d

    if-eqz p2, :cond_4a

    :try_start_15
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/measurement/zzhb;->zza(I)Ljava/util/Map;

    move-result-object p3

    :goto_1d
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_31
    invoke-interface {p2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0
    :try_end_35
    .catchall {:try_start_15 .. :try_end_35} :catchall_48

    if-eqz v0, :cond_40

    if-eqz p2, :cond_3c

    :try_start_39
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3c
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_3c} :catch_5f
    .catchall {:try_start_39 .. :try_end_3c} :catchall_5d

    :cond_3c
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    return-object p3

    :cond_40
    :try_start_40
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhd;

    const-string v0, "Cursor read incomplete (ContentProvider dead?)"

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;)V

    throw p3

    :catchall_48
    move-exception p3

    goto :goto_52

    :cond_4a
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhd;

    const-string v0, "ContentProvider query returned null cursor"

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_52
    .catchall {:try_start_40 .. :try_end_52} :catchall_48

    :goto_52
    if-eqz p2, :cond_5c

    :try_start_54
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_57
    .catchall {:try_start_54 .. :try_end_57} :catchall_58

    goto :goto_5c

    :catchall_58
    move-exception p2

    :try_start_59
    invoke-virtual {p3, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5c
    :goto_5c
    throw p3
    :try_end_5d
    .catch Landroid/os/RemoteException; {:try_start_59 .. :try_end_5d} :catch_5f
    .catchall {:try_start_59 .. :try_end_5d} :catchall_5d

    :catchall_5d
    move-exception p2

    goto :goto_68

    :catch_5f
    move-exception p2

    :try_start_60
    new-instance p3, Lcom/google/android/gms/internal/measurement/zzhd;

    const-string v0, "ContentProvider query failed"

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_68
    .catchall {:try_start_60 .. :try_end_68} :catchall_5d

    :goto_68
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    throw p2

    :cond_6c
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzhd;

    const-string p2, "Unable to acquire ContentProviderClient"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzhd;-><init>(Ljava/lang/String;)V

    throw p1
.end method
