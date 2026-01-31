.class final Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

.field private static final zzg:Z

.field private static final zzh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzq()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzc:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzea;->zza()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzr(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zze:Z

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzr(Ljava/lang/Class;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_1e

    goto :goto_2d

    :cond_1e
    if-eqz v1, :cond_26

    new-instance v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzhl;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhl;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_2d

    :cond_26
    if-eqz v2, :cond_2d

    new-instance v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzhk;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhk;-><init>(Lsun/misc/Unsafe;)V

    :cond_2d
    :goto_2d
    sput-object v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    const-string v0, "getLong"

    const-string v1, "objectFieldOffset"

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_3a

    :goto_38
    move v3, v5

    goto :goto_64

    :cond_3a
    iget-object v3, v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zza:Lsun/misc/Unsafe;

    :try_start_3c
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/reflect/Field;

    aput-object v7, v6, v5

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzB()Ljava/lang/reflect/Field;

    move-result-object v3
    :try_end_5a
    .catchall {:try_start_3c .. :try_end_5a} :catchall_5f

    if-nez v3, :cond_5d

    goto :goto_38

    :cond_5d
    move v3, v4

    goto :goto_64

    :catchall_5f
    move-exception v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzy(Ljava/lang/Throwable;)V

    goto :goto_38

    :goto_64
    sput-boolean v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzg:Z

    sget-object v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    if-nez v3, :cond_6d

    :goto_6a
    move v0, v5

    goto/16 :goto_ff

    :cond_6d
    iget-object v3, v3, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zza:Lsun/misc/Unsafe;

    :try_start_6f
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Class;

    const-class v7, Ljava/lang/reflect/Field;

    aput-object v7, v6, v5

    invoke-virtual {v3, v1, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v1, v5

    const-string v6, "arrayBaseOffset"

    invoke-virtual {v3, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Class;

    aput-object v6, v1, v5

    const-string v6, "arrayIndexScale"

    invoke-virtual {v3, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v1, v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v1, v4

    const-string v6, "getInt"

    invoke-virtual {v3, v6, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v1, 0x3

    new-array v6, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const-string v7, "putInt"

    invoke-virtual {v3, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v6, v5

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v4

    invoke-virtual {v3, v0, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v0, v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v2

    const-string v6, "putLong"

    invoke-virtual {v3, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    aput-object v6, v0, v5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v0, v4

    const-string v6, "getObject"

    invoke-virtual {v3, v6, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v0, v1, [Ljava/lang/Class;

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v5

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v1, v0, v4

    const-class v1, Ljava/lang/Object;

    aput-object v1, v0, v2

    const-string v1, "putObject"

    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_f7
    .catchall {:try_start_6f .. :try_end_f7} :catchall_f9

    move v0, v4

    goto :goto_ff

    :catchall_f9
    move-exception v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzy(Ljava/lang/Throwable;)V

    goto/16 :goto_6a

    :goto_ff
    sput-boolean v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzh:Z

    const-class v0, [B

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzz(Ljava/lang/Class;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zza:J

    const-class v0, [Z

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzA(Ljava/lang/Class;)I

    const-class v0, [I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzA(Ljava/lang/Class;)I

    const-class v0, [J

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzA(Ljava/lang/Class;)I

    const-class v0, [F

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzA(Ljava/lang/Class;)I

    const-class v0, [D

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzz(Ljava/lang/Class;)I

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzA(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzz(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzA(Ljava/lang/Class;)I

    invoke-static {}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzB()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_149

    sget-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    if-eqz v1, :cond_149

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zzh(Ljava/lang/reflect/Field;)J

    :cond_149
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_152

    goto :goto_153

    :cond_152
    move v4, v5

    :goto_153
    sput-boolean v4, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzb:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzA(Ljava/lang/Class;)I
    .registers 2

    sget-boolean v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzh:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zzj(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method private static zzB()Ljava/lang/reflect/Field;
    .registers 3

    sget v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzea;->zza:I

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_20

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1f

    return-object v0

    :cond_1f
    const/4 v0, 0x0

    :cond_20
    return-object v0
.end method

.method private static zzC(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_6

    :catchall_5
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method

.method private static zzD(Ljava/lang/Object;JB)V
    .registers 9

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zzk(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zzl(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzE(Ljava/lang/Object;JB)V
    .registers 9

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zzk(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zzl(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzh:Z

    return v0
.end method

.method static zzb()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzg:Z

    return v0
.end method

.method static zzc(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzc:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static zzd(Ljava/lang/Object;J)I
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zzk(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static zze(Ljava/lang/Object;JI)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zzl(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzf(Ljava/lang/Object;J)J
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zzm(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static zzg(Ljava/lang/Object;JJ)V
    .registers 11

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zzn(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static zzh(Ljava/lang/Object;J)Z
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zzb(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static zzi(Ljava/lang/Object;JZ)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zzc(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzj(Ljava/lang/Object;J)F
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zzd(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static zzk(Ljava/lang/Object;JF)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zze(Ljava/lang/Object;JF)V

    return-void
.end method

.method static zzl(Ljava/lang/Object;J)D
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zzf(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zzm(Ljava/lang/Object;JD)V
    .registers 11

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zzg(Ljava/lang/Object;JD)V

    return-void
.end method

.method static zzn(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static zzo(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static zzp([BJB)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    sget-wide v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zza:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zzq()Lsun/misc/Unsafe;
    .registers 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhj;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_d

    :catchall_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method static zzr(Ljava/lang/Class;)Z
    .registers 10

    const-class v0, [B

    sget v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzea;->zza:I

    const/4 v1, 0x0

    :try_start_5
    sget-object v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzd:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v1

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "peekLong"

    invoke-virtual {v2, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeLong"

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeInt"

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "peekInt"

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "pokeByte"

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v1

    const-string v7, "peekByte"

    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v1

    aput-object v0, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-string v8, "pokeByteArray"

    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v1

    aput-object v0, v5, v6

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v3

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v4

    const-string p0, "peekByteArray"

    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_84
    .catchall {:try_start_5 .. :try_end_84} :catchall_85

    return v6

    :catchall_85
    return v1
.end method

.method static synthetic zzs(Ljava/lang/Object;JB)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzD(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzt(Ljava/lang/Object;JB)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzE(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzu(Ljava/lang/Object;J)Z
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zzk(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzv(Ljava/lang/Object;J)Z
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zzk(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    if-eqz p0, :cond_17

    const/4 p0, 0x1

    return p0

    :cond_17
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzw(Ljava/lang/Object;JZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzD(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzx(Ljava/lang/Object;JZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzE(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzy(Ljava/lang/Throwable;)V
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static zzz(Ljava/lang/Class;)I
    .registers 2

    sget-boolean v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzh:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzhn;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhm;->zzi(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method
