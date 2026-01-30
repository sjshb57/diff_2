.class public abstract Lcom/google/android/gms/internal/measurement/zzhx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static volatile zzb:Lcom/google/android/gms/internal/measurement/zzie;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private static volatile zzc:Z

.field private static zzd:Lcom/google/android/gms/internal/measurement/zzii;

.field private static final zze:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/measurement/zzif;

.field private final zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/Object;

.field private volatile zzi:I

.field private volatile zzj:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final zzk:Z

.field private volatile zzl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhx;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzii;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhy;

    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>()V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzii;-><init>(Lcom/google/android/gms/internal/measurement/zzil;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhx;->zzd:Lcom/google/android/gms/internal/measurement/zzii;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhx;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzif;",
            "Ljava/lang/String;",
            "TT;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzi:I

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzif;->zza:Ljava/lang/String;

    if-nez v0, :cond_17

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Landroid/net/Uri;

    if-eqz v0, :cond_f

    goto :goto_17

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_17
    :goto_17
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzif;->zza:Ljava/lang/String;

    if-eqz v0, :cond_28

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Landroid/net/Uri;

    if-nez v0, :cond_20

    goto :goto_28

    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_28
    :goto_28
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzh:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzk:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzl:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/measurement/zzih;)V
    .registers 6

    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzhx;-><init>(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Boolean;Z)Lcom/google/android/gms/internal/measurement/zzhx;
    .registers 5

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzia;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzia;-><init>(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-object p3
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Double;Z)Lcom/google/android/gms/internal/measurement/zzhx;
    .registers 5

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzid;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzid;-><init>(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Double;Z)V

    return-object p3
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Long;Z)Lcom/google/android/gms/internal/measurement/zzhx;
    .registers 5

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzib;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzib;-><init>(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/Long;Z)V

    return-object p3
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzhx;
    .registers 5

    new-instance p3, Lcom/google/android/gms/internal/measurement/zzic;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzic;-><init>(Lcom/google/android/gms/internal/measurement/zzif;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p3
.end method

.method static synthetic zza(Landroid/content/Context;)Lcom/google/common/base/Optional;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzht$zza;->zza(Landroid/content/Context;)Lcom/google/common/base/Optional;

    move-result-object p0

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzie;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzie;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzif;->zze:Z

    const/4 v1, 0x0

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzif;->zzh:Lcom/google/common/base/Function;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzif;->zzh:Lcom/google/common/base/Function;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzie;->zza()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzie;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhq;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzif;->zze:Z

    if-eqz v0, :cond_31

    move-object v0, v1

    goto :goto_39

    :cond_31
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzif;->zzc:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_39
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhl;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_44

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_44
    return-object v1
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzg:Ljava/lang/String;

    return-object p1

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzg:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzie;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzie;",
            ")TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_59

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzie;->zza()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Landroid/net/Uri;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzhv;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzif;->zzg:Z

    if-eqz v0, :cond_41

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzie;->zza()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzie;->zza()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhu;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>()V

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object p1

    goto :goto_6a

    :cond_41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzie;->zza()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Landroid/net/Uri;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>()V

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzhi;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object p1

    goto :goto_6a

    :cond_57
    move-object p1, v1

    goto :goto_6a

    :cond_59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzie;->zza()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzif;->zza:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzhw;-><init>()V

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzig;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/zzig;

    move-result-object p1

    :goto_6a
    if-eqz p1, :cond_7b

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzhl;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7b

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_7b
    return-object v1
.end method

.method public static zzb(Landroid/content/Context;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhx;->zzb:Lcom/google/android/gms/internal/measurement/zzie;

    if-nez v0, :cond_4d

    if-nez p0, :cond_7

    goto :goto_4d

    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhx;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhx;->zzb:Lcom/google/android/gms/internal/measurement/zzie;

    if-nez v1, :cond_48

    if-eqz p0, :cond_48

    monitor-enter v0
    :try_end_11
    .catchall {:try_start_a .. :try_end_11} :catchall_4a

    :try_start_11
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhx;->zzb:Lcom/google/android/gms/internal/measurement/zzie;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1a

    goto :goto_1b

    :cond_1a
    move-object p0, v2

    :goto_1b
    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzie;->zza()Landroid/content/Context;

    move-result-object v2

    if-eq v2, p0, :cond_43

    :cond_23
    if-eqz v1, :cond_2e

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhi;->zzb()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzig;->zza()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhq;->zza()V

    :cond_2e
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/measurement/zzhz;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhf;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzhf;-><init>(Landroid/content/Context;Lcom/google/common/base/Supplier;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzhx;->zzb:Lcom/google/android/gms/internal/measurement/zzie;

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzhx;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_43
    monitor-exit v0

    goto :goto_48

    :catchall_45
    move-exception p0

    monitor-exit v0
    :try_end_47
    .catchall {:try_start_11 .. :try_end_47} :catchall_45

    :try_start_47
    throw p0

    :cond_48
    :goto_48
    monitor-exit v0

    return-void

    :catchall_4a
    move-exception p0

    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_47 .. :try_end_4c} :catchall_4a

    throw p0

    :cond_4d
    :goto_4d
    return-void
.end method

.method public static zzc()V
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhx;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method static synthetic zzd()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method

.method private final zze()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzh:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzk:Z

    if-nez v0, :cond_11

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhx;->zzd:Lcom/google/android/gms/internal/measurement/zzii;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzii;->zza(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    :cond_11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhx;->zze:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzi:I

    if-ge v1, v0, :cond_9b

    monitor-enter p0

    :try_start_1c
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzi:I

    if-ge v1, v0, :cond_96

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhx;->zzb:Lcom/google/android/gms/internal/measurement/zzie;

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_51

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzie;->zzb()Lcom/google/common/base/Supplier;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Optional;

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzhr;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzif;->zzb:Landroid/net/Uri;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    iget-object v5, v5, Lcom/google/android/gms/internal/measurement/zzif;->zza:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzif;->zzd:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzg:Ljava/lang/String;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/measurement/zzhr;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_51
    if-eqz v1, :cond_55

    const/4 v4, 0x1

    goto :goto_56

    :cond_55
    const/4 v4, 0x0

    :goto_56
    const-string v5, "Must call PhenotypeFlagInitializer.maybeInit() first"

    invoke-static {v4, v5}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/zzif;->zzf:Z

    if-eqz v4, :cond_6f

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Lcom/google/android/gms/internal/measurement/zzie;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_68

    goto :goto_81

    :cond_68
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb(Lcom/google/android/gms/internal/measurement/zzie;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7d

    goto :goto_81

    :cond_6f
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zzb(Lcom/google/android/gms/internal/measurement/zzie;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_76

    goto :goto_81

    :cond_76
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Lcom/google/android/gms/internal/measurement/zzie;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7d

    goto :goto_81

    :cond_7d
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhx;->zze()Ljava/lang/Object;

    move-result-object v4

    :goto_81
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_92

    if-nez v3, :cond_8e

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhx;->zze()Ljava/lang/Object;

    move-result-object v4

    goto :goto_92

    :cond_8e
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_92
    :goto_92
    iput-object v4, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzj:Ljava/lang/Object;

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzi:I

    :cond_96
    monitor-exit p0

    goto :goto_9b

    :catchall_98
    move-exception v0

    monitor-exit p0
    :try_end_9a
    .catchall {:try_start_1c .. :try_end_9a} :catchall_98

    throw v0

    :cond_9b
    :goto_9b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzj:Ljava/lang/Object;

    return-object v0
.end method

.method abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhx;->zzf:Lcom/google/android/gms/internal/measurement/zzif;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzif;->zzd:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzhx;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
