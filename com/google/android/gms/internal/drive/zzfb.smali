.class public final Lcom/google/android/gms/internal/drive/zzfb;
.super Lcom/google/android/gms/internal/drive/zzkk;

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzls;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/drive/zzfb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/drive/zzkk<",
        "Lcom/google/android/gms/internal/drive/zzfb;",
        "Lcom/google/android/gms/internal/drive/zzfb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/drive/zzls;"
    }
.end annotation


# static fields
.field private static volatile zzhk:Lcom/google/android/gms/internal/drive/zzmb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/drive/zzmb<",
            "Lcom/google/android/gms/internal/drive/zzfb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzhp:Lcom/google/android/gms/internal/drive/zzfb;


# instance fields
.field private zzhd:I

.field private zzhe:I

.field private zzhg:J

.field private zzhi:B

.field private zzhm:Ljava/lang/String;

.field private zzhn:J

.field private zzho:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/drive/zzfb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/drive/zzfb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/drive/zzfb;->zzhp:Lcom/google/android/gms/internal/drive/zzfb;

    const-class v1, Lcom/google/android/gms/internal/drive/zzfb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/drive/zzkk;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zzkk;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/drive/zzkk;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhi:B

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhe:I

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhm:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhn:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhg:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzho:I

    return-void
.end method

.method public static zza([BLcom/google/android/gms/internal/drive/zzjx;)Lcom/google/android/gms/internal/drive/zzfb;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/drive/zzkq;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/drive/zzfb;->zzhp:Lcom/google/android/gms/internal/drive/zzfb;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/drive/zzkk;->zza(Lcom/google/android/gms/internal/drive/zzkk;[BLcom/google/android/gms/internal/drive/zzjx;)Lcom/google/android/gms/internal/drive/zzkk;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/drive/zzfb;

    return-object p0
.end method

.method private final zza(J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhg:J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/drive/zzfb;I)V
    .registers 2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzfb;->zzj(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/drive/zzfb;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzfb;->zzf(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/drive/zzfb;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzfb;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public static zzan()Lcom/google/android/gms/internal/drive/zzfb$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzfb;->zzhp:Lcom/google/android/gms/internal/drive/zzfb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk;->zzcw()Lcom/google/android/gms/internal/drive/zzkk$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/zzfb$zza;

    return-object v0
.end method

.method static synthetic zzao()Lcom/google/android/gms/internal/drive/zzfb;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/drive/zzfb;->zzhp:Lcom/google/android/gms/internal/drive/zzfb;

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/drive/zzfb;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzfb;->zzl(I)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/drive/zzfb;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzfb;->zza(J)V

    return-void
.end method

.method private final zzd(Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhm:Ljava/lang/String;

    return-void
.end method

.method private final zzf(J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhn:J

    return-void
.end method

.method private final zzj(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    iput p1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhe:I

    return-void
.end method

.method private final zzl(I)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhd:I

    iput p1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzho:I

    return-void
.end method


# virtual methods
.method public final getResourceId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhm:Ljava/lang/String;

    return-object v0
.end method

.method public final getResourceType()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzho:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    sget-object p3, Lcom/google/android/gms/internal/drive/zzfc;->zzhl:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_70

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_11  #0x7
    if-nez p2, :cond_14

    move v0, p3

    :cond_14
    int-to-byte p1, v0

    iput-byte p1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhi:B

    return-object v1

    :pswitch_18  #0x6
    iget-byte p1, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhi:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_1f  #0x5
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfb;->zzhk:Lcom/google/android/gms/internal/drive/zzmb;

    if-nez p1, :cond_38

    const-class p2, Lcom/google/android/gms/internal/drive/zzfb;

    monitor-enter p2

    :try_start_26
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfb;->zzhk:Lcom/google/android/gms/internal/drive/zzmb;

    if-nez p1, :cond_33

    new-instance p1, Lcom/google/android/gms/internal/drive/zzkk$zzb;

    sget-object p3, Lcom/google/android/gms/internal/drive/zzfb;->zzhp:Lcom/google/android/gms/internal/drive/zzfb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/drive/zzkk$zzb;-><init>(Lcom/google/android/gms/internal/drive/zzkk;)V

    sput-object p1, Lcom/google/android/gms/internal/drive/zzfb;->zzhk:Lcom/google/android/gms/internal/drive/zzmb;

    :cond_33
    monitor-exit p2

    goto :goto_38

    :catchall_35
    move-exception p1

    monitor-exit p2
    :try_end_37
    .catchall {:try_start_26 .. :try_end_37} :catchall_35

    throw p1

    :cond_38
    :goto_38
    return-object p1

    :pswitch_39  #0x4
    sget-object p1, Lcom/google/android/gms/internal/drive/zzfb;->zzhp:Lcom/google/android/gms/internal/drive/zzfb;

    return-object p1

    :pswitch_3c  #0x3
    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzhd"

    aput-object p2, p1, p3

    const-string p2, "zzhe"

    aput-object p2, p1, v0

    const-string p2, "zzhm"

    const/4 p3, 0x2

    aput-object p2, p1, p3

    const-string p2, "zzhn"

    const/4 p3, 0x3

    aput-object p2, p1, p3

    const-string p2, "zzhg"

    const/4 p3, 0x4

    aput-object p2, p1, p3

    const-string p2, "zzho"

    const/4 p3, 0x5

    aput-object p2, p1, p3

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0004\u0001Ԅ\u0000\u0002Ԉ\u0001\u0003Ԑ\u0002\u0004Ԑ\u0003\u0005\u0004\u0004"

    sget-object p3, Lcom/google/android/gms/internal/drive/zzfb;->zzhp:Lcom/google/android/gms/internal/drive/zzfb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/drive/zzfb;->zza(Lcom/google/android/gms/internal/drive/zzlq;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_64  #0x2
    new-instance p1, Lcom/google/android/gms/internal/drive/zzfb$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/drive/zzfb$zza;-><init>(Lcom/google/android/gms/internal/drive/zzfc;)V

    return-object p1

    :pswitch_6a  #0x1
    new-instance p1, Lcom/google/android/gms/internal/drive/zzfb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/drive/zzfb;-><init>()V

    return-object p1

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_6a  #00000001
        :pswitch_64  #00000002
        :pswitch_3c  #00000003
        :pswitch_39  #00000004
        :pswitch_1f  #00000005
        :pswitch_18  #00000006
        :pswitch_11  #00000007
    .end packed-switch
.end method

.method public final zzal()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhn:J

    return-wide v0
.end method

.method public final zzam()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/drive/zzfb;->zzhg:J

    return-wide v0
.end method
