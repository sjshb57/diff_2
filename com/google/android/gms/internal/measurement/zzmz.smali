.class final Lcom/google/android/gms/internal/measurement/zzmz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzmz$zzc;,
        Lcom/google/android/gms/internal/measurement/zzmz$zza;,
        Lcom/google/android/gms/internal/measurement/zzmz$zzb;
    }
.end annotation


# static fields
.field static final zza:Z

.field private static final zzb:Lsun/misc/Unsafe;

.field private static final zzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzd:Z

.field private static final zze:Z

.field private static final zzf:Lcom/google/android/gms/internal/measurement/zzmz$zzc;

.field private static final zzg:Z

.field private static final zzh:Z

.field private static final zzi:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zzb()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lsun/misc/Unsafe;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzir;->zza()Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zzc:Ljava/lang/Class;

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzmz;->zzd(Ljava/lang/Class;)Z

    move-result v1

    sput-boolean v1, Lcom/google/android/gms/internal/measurement/zzmz;->zzd:Z

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzd(Ljava/lang/Class;)Z

    move-result v2

    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzmz;->zze:Z

    if-eqz v0, :cond_2e

    if-eqz v1, :cond_26

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmz$zza;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmz$zza;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_2f

    :cond_26
    if-eqz v2, :cond_2e

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzmz$zzb;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzmz$zzb;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_2f

    :cond_2e
    const/4 v1, 0x0

    :goto_2f
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmz;->zzf:Lcom/google/android/gms/internal/measurement/zzmz$zzc;

    const/4 v0, 0x0

    if-nez v1, :cond_36

    move v2, v0

    goto :goto_3a

    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmz$zzc;->zzb()Z

    move-result v2

    :goto_3a
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzmz;->zzg:Z

    if-nez v1, :cond_40

    move v2, v0

    goto :goto_44

    :cond_40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmz$zzc;->zza()Z

    move-result v2

    :goto_44
    sput-boolean v2, Lcom/google/android/gms/internal/measurement/zzmz;->zzh:Z

    const-class v2, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzb(Ljava/lang/Class;)I

    move-result v2

    int-to-long v2, v2

    sput-wide v2, Lcom/google/android/gms/internal/measurement/zzmz;->zzi:J

    const-class v2, [Z

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzb(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(Ljava/lang/Class;)I

    const-class v2, [I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzb(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(Ljava/lang/Class;)I

    const-class v2, [J

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzb(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(Ljava/lang/Class;)I

    const-class v2, [F

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzb(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(Ljava/lang/Class;)I

    const-class v2, [D

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzb(Ljava/lang/Class;)I

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(Ljava/lang/Class;)I

    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzb(Ljava/lang/Class;)I

    const-class v2, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(Ljava/lang/Class;)I

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zze()Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_8f

    if-nez v1, :cond_8a

    goto :goto_8f

    :cond_8a
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzmz$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    :cond_8f
    :goto_8f
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v1, v2, :cond_98

    const/4 v0, 0x1

    :cond_98
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzmz;->zza:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Ljava/lang/Object;J)D
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzf:Lcom/google/android/gms/internal/measurement/zzmz$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmz$zzc;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zza(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzb:Lsun/misc/Unsafe;

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

.method static synthetic zza()Ljava/lang/reflect/Field;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmz;->zze()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

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

.method static synthetic zza(Ljava/lang/Object;JB)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JD)V
    .registers 11

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzf:Lcom/google/android/gms/internal/measurement/zzmz$zzc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmz$zzc;->zza(Ljava/lang/Object;JD)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JF)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzf:Lcom/google/android/gms/internal/measurement/zzmz$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmz$zzc;->zza(Ljava/lang/Object;JF)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JI)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzf:Lcom/google/android/gms/internal/measurement/zzmz$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmz$zzc;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JJ)V
    .registers 11

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzf:Lcom/google/android/gms/internal/measurement/zzmz$zzc;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzmz$zzc;->zza(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static zza(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzf:Lcom/google/android/gms/internal/measurement/zzmz$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmz$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic zza(Ljava/lang/Object;JZ)V
    .registers 4

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zza(Ljava/lang/Throwable;)V
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/measurement/zzmz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static zza([BJB)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzf:Lcom/google/android/gms/internal/measurement/zzmz$zzc;

    sget-wide v1, Lcom/google/android/gms/internal/measurement/zzmz;->zzi:J

    add-long/2addr v1, p1

    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/measurement/zzmz$zzc;->zza(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zzb(Ljava/lang/Object;J)F
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzf:Lcom/google/android/gms/internal/measurement/zzmz$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmz$zzc;->zzb(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method private static zzb(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzh:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzf:Lcom/google/android/gms/internal/measurement/zzmz$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmz$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method static zzb()Lsun/misc/Unsafe;
    .registers 1

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmy;-><init>()V

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

.method static synthetic zzb(Ljava/lang/Object;JB)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmz;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzb(Ljava/lang/Object;JZ)V
    .registers 4

    int-to-byte p3, p3

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmz;->zzd(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzc(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzh:Z

    if-eqz v0, :cond_d

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzf:Lcom/google/android/gms/internal/measurement/zzmz$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmz$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_d
    const/4 p0, -0x1

    return p0
.end method

.method static zzc(Ljava/lang/Object;J)I
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzf:Lcom/google/android/gms/internal/measurement/zzmz$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmz$zzc;->zzd(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method private static zzc(Ljava/lang/Object;JB)V
    .registers 8

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmz;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzc(Ljava/lang/Object;JZ)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzf:Lcom/google/android/gms/internal/measurement/zzmz$zzc;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmz$zzc;->zza(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzc()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzh:Z

    return v0
.end method

.method static zzd(Ljava/lang/Object;J)J
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzf:Lcom/google/android/gms/internal/measurement/zzmz$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmz$zzc;->zze(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzd(Ljava/lang/Object;JB)V
    .registers 8

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(Ljava/lang/Object;J)I

    move-result v2

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v3, p2, p1

    not-int v3, v3

    and-int/2addr v2, v3

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v2

    invoke-static {p0, v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzmz;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzd()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzg:Z

    return v0
.end method

.method private static zzd(Ljava/lang/Class;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    const-class v0, [B

    const/4 v1, 0x0

    :try_start_3
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzmz;->zzc:Ljava/lang/Class;

    const-string v3, "peekLong"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeLong"

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeInt"

    new-array v6, v5, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v4

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekInt"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByte"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object p0, v6, v1

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v6, v7

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByte"

    new-array v6, v7, [Ljava/lang/Class;

    aput-object p0, v6, v1

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "pokeByteArray"

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Class;

    aput-object p0, v8, v1

    aput-object v0, v8, v7

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v4

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v3, "peekByteArray"

    new-array v6, v6, [Ljava/lang/Class;

    aput-object p0, v6, v1

    aput-object v0, v6, v7

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v4

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v6, v5

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_82
    .catchall {:try_start_3 .. :try_end_82} :catchall_83

    return v7

    :catchall_83
    return v1
.end method

.method static zze(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzf:Lcom/google/android/gms/internal/measurement/zzmz$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmz$zzc;->zza:Lsun/misc/Unsafe;

    invoke-virtual {v0, p0, p1, p2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static zze()Ljava/lang/reflect/Field;
    .registers 3

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmz;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmz;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_1e

    return-object v0

    :cond_1e
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic zzf(Ljava/lang/Object;J)Z
    .registers 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    if-eqz p0, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_14
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzg(Ljava/lang/Object;J)Z
    .registers 5

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzmz;->zzc(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    int-to-byte p0, p0

    if-eqz p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method

.method static zzh(Ljava/lang/Object;J)Z
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmz;->zzf:Lcom/google/android/gms/internal/measurement/zzmz$zzc;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmz$zzc;->zzc(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method
