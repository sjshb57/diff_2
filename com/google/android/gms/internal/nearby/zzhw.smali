.class public final Lcom/google/android/gms/internal/nearby/zzhw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"


# static fields
.field public static final zza:Landroid/net/Uri;

.field public static final zzb:Landroid/net/Uri;

.field public static final zzc:Ljava/util/regex/Pattern;

.field public static final zzd:Ljava/util/regex/Pattern;

.field static zze:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final zzf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field static final zzg:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static final zzh:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field static final zzi:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field static final zzj:[Ljava/lang/String;

.field private static final zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static zzl:Ljava/lang/Object;

.field private static zzm:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "content://com.google.android.gsf.gservices"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zza:Landroid/net/Uri;

    const-string v0, "content://com.google.android.gsf.gservices/prefix"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzb:Landroid/net/Uri;

    const-string v0, "^(1|true|t|on|yes|y)$"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzc:Ljava/util/regex/Pattern;

    const-string v0, "^(0|false|f|off|no|n)$"

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzd:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzf:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzg:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzh:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzi:Ljava/util/HashMap;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzj:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z
    .registers 19

    const-class v1, Lcom/google/android/gms/internal/nearby/zzhw;

    monitor-enter v1

    :try_start_3
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/nearby/zzhw;->zzc(Landroid/content/ContentResolver;)V

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzl:Ljava/lang/Object;

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_ec

    sget-object v1, Lcom/google/android/gms/internal/nearby/zzhw;->zzf:Ljava/util/HashMap;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/nearby/zzhw;

    const-string v5, "gms:nearby:requires_gms_check"

    monitor-enter v4

    :try_start_15
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_25

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_23

    move-object v5, v3

    :cond_23
    monitor-exit v4

    goto :goto_27

    :cond_25
    monitor-exit v4
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_e9

    move-object v5, v7

    :goto_27
    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_30

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_30
    const-class v6, Lcom/google/android/gms/internal/nearby/zzhw;

    const-string v4, "gms:nearby:requires_gms_check"

    monitor-enter v6

    :try_start_35
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/nearby/zzhw;->zzc(Landroid/content/ContentResolver;)V

    sget-object v8, Lcom/google/android/gms/internal/nearby/zzhw;->zzl:Ljava/lang/Object;

    sget-object v9, Lcom/google/android/gms/internal/nearby/zzhw;->zze:Ljava/util/HashMap;

    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_50

    sget-object v8, Lcom/google/android/gms/internal/nearby/zzhw;->zze:Ljava/util/HashMap;

    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_4d

    goto :goto_4e

    :cond_4d
    move-object v7, v4

    :goto_4e
    monitor-exit v6

    goto :goto_88

    :cond_50
    sget-object v9, Lcom/google/android/gms/internal/nearby/zzhw;->zzj:[Ljava/lang/String;

    array-length v9, v9

    monitor-exit v6
    :try_end_54
    .catchall {:try_start_35 .. :try_end_54} :catchall_e6

    sget-object v11, Lcom/google/android/gms/internal/nearby/zzhw;->zza:Landroid/net/Uri;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move-object/from16 v10, p0

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_66

    goto :goto_88

    :cond_66
    :try_start_66
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v9

    if-nez v9, :cond_73

    invoke-static {v8, v4, v7}, Lcom/google/android/gms/internal/nearby/zzhw;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6f
    .catchall {:try_start_66 .. :try_end_6f} :catchall_e1

    :goto_6f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_88

    :cond_73
    :try_start_73
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_80

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_80

    move-object v9, v7

    :cond_80
    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/nearby/zzhw;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_83
    .catchall {:try_start_73 .. :try_end_83} :catchall_e1

    if-nez v9, :cond_86

    goto :goto_6f

    :cond_86
    move-object v7, v9

    goto :goto_6f

    :goto_88
    if-eqz v7, :cond_ca

    const-string v4, ""

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_93

    goto :goto_ca

    :cond_93
    sget-object v4, Lcom/google/android/gms/internal/nearby/zzhw;->zzc:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_a0

    goto :goto_cb

    :cond_a0
    sget-object v3, Lcom/google/android/gms/internal/nearby/zzhw;->zzd:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_b2

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_cb

    :cond_b2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "attempt to read gservices key gms:nearby:requires_gms_check (value \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\") as boolean"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "Gservices"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_ca
    :goto_ca
    move-object v3, v5

    :goto_cb
    const-class v4, Lcom/google/android/gms/internal/nearby/zzhw;

    const-string v5, "gms:nearby:requires_gms_check"

    monitor-enter v4

    :try_start_d0
    sget-object v6, Lcom/google/android/gms/internal/nearby/zzhw;->zzl:Ljava/lang/Object;

    if-ne v0, v6, :cond_dc

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zze:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_dc
    monitor-exit v4

    return v2

    :catchall_de
    move-exception v0

    monitor-exit v4
    :try_end_e0
    .catchall {:try_start_d0 .. :try_end_e0} :catchall_de

    throw v0

    :catchall_e1
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0

    :catchall_e6
    move-exception v0

    :try_start_e7
    monitor-exit v6
    :try_end_e8
    .catchall {:try_start_e7 .. :try_end_e8} :catchall_e6

    throw v0

    :catchall_e9
    move-exception v0

    :try_start_ea
    monitor-exit v4
    :try_end_eb
    .catchall {:try_start_ea .. :try_end_eb} :catchall_e9

    throw v0

    :catchall_ec
    move-exception v0

    :try_start_ed
    monitor-exit v1
    :try_end_ee
    .catchall {:try_start_ed .. :try_end_ee} :catchall_ec

    throw v0
.end method

.method static synthetic zzb()Ljava/util/concurrent/atomic/AtomicBoolean;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static zzc(Landroid/content/ContentResolver;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zze:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_27

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zze:Ljava/util/HashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zzl:Ljava/lang/Object;

    sput-boolean v1, Lcom/google/android/gms/internal/nearby/zzhw;->zzm:Z

    sget-object v0, Lcom/google/android/gms/internal/nearby/zzhw;->zza:Landroid/net/Uri;

    new-instance v1, Lcom/google/android/gms/internal/nearby/zzhv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/nearby/zzhv;-><init>(Landroid/os/Handler;)V

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void

    :cond_27
    sget-object p0, Lcom/google/android/gms/internal/nearby/zzhw;->zzk:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-eqz p0, :cond_51

    sget-object p0, Lcom/google/android/gms/internal/nearby/zzhw;->zze:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/google/android/gms/internal/nearby/zzhw;->zzf:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/google/android/gms/internal/nearby/zzhw;->zzg:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/google/android/gms/internal/nearby/zzhw;->zzh:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/google/android/gms/internal/nearby/zzhw;->zzi:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p0, Lcom/google/android/gms/internal/nearby/zzhw;->zzl:Ljava/lang/Object;

    sput-boolean v1, Lcom/google/android/gms/internal/nearby/zzhw;->zzm:Z

    :cond_51
    return-void
.end method

.method private static zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-class p1, Lcom/google/android/gms/internal/nearby/zzhw;

    const-string v0, "gms:nearby:requires_gms_check"

    monitor-enter p1

    :try_start_5
    sget-object v1, Lcom/google/android/gms/internal/nearby/zzhw;->zzl:Ljava/lang/Object;

    if-ne p0, v1, :cond_e

    sget-object p0, Lcom/google/android/gms/internal/nearby/zzhw;->zze:Ljava/util/HashMap;

    invoke-virtual {p0, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    monitor-exit p1

    return-void

    :catchall_10
    move-exception p0

    monitor-exit p1
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_10

    throw p0
.end method
