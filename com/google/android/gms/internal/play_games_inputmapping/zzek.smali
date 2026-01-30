.class public abstract Lcom/google/android/gms/internal/play_games_inputmapping/zzek;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

.field private static final zzc:Ljava/util/Comparator;

.field private static final zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzej;


# instance fields
.field private zza:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;

    sget-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzd:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzb:Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    sget v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzea;->zza:I

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzej;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzej;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzd:Lcom/google/android/gms/internal/play_games_inputmapping/zzej;

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzed;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzed;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzc:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zza:I

    return-void
.end method

.method public static zzj(Ljava/lang/String;)Lcom/google/android/gms/internal/play_games_inputmapping/zzek;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;

    sget-object v1, Lcom/google/android/gms/internal/play_games_inputmapping/zzfi;->zzb:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzei;-><init>([B)V

    return-object v0
.end method

.method static zzm(III)I
    .registers 6

    sub-int p0, p2, p1

    or-int/2addr p0, p1

    if-ltz p0, :cond_6

    return p1

    :cond_6
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zza:I

    if-nez v0, :cond_12

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzc()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzi(III)I

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :cond_10
    iput v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zza:I

    :cond_12
    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzec;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzec;-><init>(Lcom/google/android/gms/internal/play_games_inputmapping/zzek;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzc()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzc()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_28

    invoke-static {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhb;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzek;)Ljava/lang/String;

    move-result-object v2

    goto :goto_38

    :cond_28
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zze(II)Lcom/google/android/gms/internal/play_games_inputmapping/zzek;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_games_inputmapping/zzhb;->zza(Lcom/google/android/gms/internal/play_games_inputmapping/zzek;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_38
    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract zza(I)B
.end method

.method abstract zzb(I)B
.end method

.method public abstract zzc()I
.end method

.method public abstract zze(II)Lcom/google/android/gms/internal/play_games_inputmapping/zzek;
.end method

.method abstract zzf(Lcom/google/android/gms/internal/play_games_inputmapping/zzeb;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method protected abstract zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public abstract zzh()Z
.end method

.method protected abstract zzi(III)I
.end method

.method public final zzk(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzc()I

    move-result v0

    if-nez v0, :cond_9

    const-string p1, ""

    goto :goto_d

    :cond_9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zzg(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    :goto_d
    return-object p1
.end method

.method protected final zzl()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/play_games_inputmapping/zzek;->zza:I

    return v0
.end method
