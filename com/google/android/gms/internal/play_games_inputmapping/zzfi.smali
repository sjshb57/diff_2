.class public final Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field static final zzb:Ljava/nio/charset/Charset;

.field static final zzc:Ljava/nio/charset/Charset;

.field public static final zzd:[B

.field public static final zze:Ljava/nio/ByteBuffer;

.field public static final zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzem;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zza:Ljava/nio/charset/Charset;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzb:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzc:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v2, v0, [B

    sput-object v2, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzd:[B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zze:Ljava/nio/ByteBuffer;

    sget v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzem;->zza:I

    new-instance v7, Lcom/google/android/gms/internal/play_games_inputmapping/zzel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/play_games_inputmapping/zzel;-><init>([BIIZ[B)V

    :try_start_2f
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzel;->zza(I)I
    :try_end_32
    .catch Lcom/google/android/gms/internal/play_games_inputmapping/zzfk; {:try_start_2f .. :try_end_32} :catch_35

    sput-object v7, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzf:Lcom/google/android/gms/internal/play_games_inputmapping/zzem;

    return-void

    :catch_35
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method static zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzc([B)Z
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhr;->zza([B)Z

    move-result p0

    return p0
.end method

.method public static zzd([B)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static zze(J)I
    .registers 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static zzf(Z)I
    .registers 1

    if-eqz p0, :cond_5

    const/16 p0, 0x4cf

    return p0

    :cond_5
    const/16 p0, 0x4d5

    return p0
.end method

.method public static zzg([B)I
    .registers 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzh(I[BII)I

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    :cond_9
    return p0
.end method

.method static zzh(I[BII)I
    .registers 5

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p3, :cond_b

    mul-int/lit8 p0, p0, 0x1f

    aget-byte v0, p1, p2

    add-int/2addr p0, v0

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_b
    return p0
.end method

.method static zzi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzge;->zzv()Lcom/google/android/gms/internal/play_games_inputmapping/zzgd;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgd;->zzf(Lcom/google/android/gms/internal/play_games_inputmapping/zzge;)Lcom/google/android/gms/internal/play_games_inputmapping/zzgd;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzgd;->zzl()Lcom/google/android/gms/internal/play_games_inputmapping/zzge;

    move-result-object p0

    return-object p0
.end method
