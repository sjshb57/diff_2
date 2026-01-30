.class final Lcom/google/android/gms/internal/measurement/zzjl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmf;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzjk;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzjk;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzjk;->zzc:Lcom/google/android/gms/internal/measurement/zzjl;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzjk;)Lcom/google/android/gms/internal/measurement/zzjl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzc:Lcom/google/android/gms/internal/measurement/zzjl;

    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjk;->zzc:Lcom/google/android/gms/internal/measurement/zzjl;

    return-object p0

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzjl;-><init>(Lcom/google/android/gms/internal/measurement/zzjk;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzme;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzd(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzng;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzjo;->zza:[I

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzng;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_ac

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_13  #0x11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzo()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1c  #0x10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_25  #0xf
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2a  #0xe
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzn()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_33  #0xd
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3c  #0xc
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzm()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_45  #0xb
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4e  #0xa
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzma;->zza()Lcom/google/android/gms/internal/measurement/zzma;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzma;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzme;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5f  #0x9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzl()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_68  #0x8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_71  #0x7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_7a  #0x6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzk()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_83  #0x5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_8c  #0x4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_95  #0x3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zza()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_9e  #0x2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzp()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object p1

    return-object p1

    :pswitch_a3  #0x1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzs()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_a3  #00000001
        :pswitch_9e  #00000002
        :pswitch_95  #00000003
        :pswitch_8c  #00000004
        :pswitch_83  #00000005
        :pswitch_7a  #00000006
        :pswitch_71  #00000007
        :pswitch_68  #00000008
        :pswitch_5f  #00000009
        :pswitch_4e  #0000000a
        :pswitch_45  #0000000b
        :pswitch_3c  #0000000c
        :pswitch_33  #0000000d
        :pswitch_2a  #0000000e
        :pswitch_25  #0000000f
        :pswitch_1c  #00000010
        :pswitch_13  #00000011
    .end packed-switch
.end method

.method private final zza(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzi()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    throw p1
.end method

.method private final zza(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_51

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkx;

    if-eqz v0, :cond_2d

    if-nez p2, :cond_2d

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkx;

    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzp()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkx;->zza(Lcom/google/android/gms/internal/measurement/zziy;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_20

    return-void

    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, p2, :cond_10

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_2d
    if-eqz p2, :cond_34

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzr()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzq()Ljava/lang/String;

    move-result-object v0

    :goto_38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_44

    return-void

    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_2d

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzme;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzme;->zzd(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzb(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_7

    return-void

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1
.end method

.method private static zzc(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzg()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method private final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I

    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zzjt;)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_1d

    if-ne p1, p2, :cond_18

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I

    return-void

    :cond_18
    :try_start_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzg()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p1

    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I

    throw p1
.end method

.method private static zzd(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_5

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzg()Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object p0

    throw p0
.end method

.method private final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzv()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzjk;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/measurement/zzjk;->zza:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzme;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzmf;Lcom/google/android/gms/internal/measurement/zzjt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    iget p2, p1, Lcom/google/android/gms/internal/measurement/zzjk;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/measurement/zzjk;->zza:I

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc(I)V

    return-void
.end method


# virtual methods
.method public final zza()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method public final zza(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zziw;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziw;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zza(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zziw;->zza(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_26

    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    if-eqz v1, :cond_1b

    goto :goto_25

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_7

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    :cond_25
    :goto_25
    return-void

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzlh;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzlh<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza(I)I

    move-result v1

    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzlh;->zzb:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:Ljava/lang/Object;

    :goto_14
    :try_start_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5b

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v5
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_64

    if-nez v5, :cond_5b

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_46

    if-eq v4, v0, :cond_39

    :try_start_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzt()Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_14

    :cond_33
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_39
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzlh;->zzc:Lcom/google/android/gms/internal/measurement/zzng;

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzlh;->zzd:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    :cond_46
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzlh;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Lcom/google/android/gms/internal/measurement/zzng;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4d
    .catch Lcom/google/android/gms/internal/measurement/zzko; {:try_start_2c .. :try_end_4d} :catch_4e
    .catchall {:try_start_2c .. :try_end_4d} :catchall_64

    goto :goto_14

    :catch_4e
    :try_start_4e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzt()Z

    move-result v4

    if-eqz v4, :cond_55

    goto :goto_14

    :cond_55
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/measurement/zzkp;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5b
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5e
    .catchall {:try_start_4e .. :try_end_5e} :catchall_64

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc(I)V

    return-void

    :catchall_64
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc(I)V

    throw p1
.end method

.method public final zzb()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()F

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V

    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zziy;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzp()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzme<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzjt;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(Lcom/google/android/gms/internal/measurement/zzme;Lcom/google/android/gms/internal/measurement/zzjt;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    if-eqz v1, :cond_1b

    goto :goto_25

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_7

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    :cond_25
    :goto_25
    return-void

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    if-eqz v0, :cond_a

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    :goto_12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eqz v0, :cond_1e

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I

    if-ne v0, v1, :cond_1b

    goto :goto_1e

    :cond_1b
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_1e
    :goto_1e
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzc(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjs;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjs;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_21

    return-void

    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzjs;->zza(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_4a

    return-void

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_38

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6f

    return-void

    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zzd()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkh;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zze()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzd()I

    move-result v0

    return v0
.end method

.method public final zze(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkh;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int v3, v1, p1

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_46

    return-void

    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_60

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_98

    return-void
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zze()I

    move-result v0

    return v0
.end method

.method public final zzf(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzk()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_21

    return-void

    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_4a

    return-void

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_38

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzk()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6f

    return-void

    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zzg()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkc;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkc;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkc;->zza(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int v3, v1, p1

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkc;->zza(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_46

    return-void

    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_60

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_98

    return-void
.end method

.method public final zzh()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkh;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zzi()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzi(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzl()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzj(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkh;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int v3, v1, p1

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_46

    return-void

    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_60

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_98

    return-void
.end method

.method public final zzk()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzn()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_21

    return-void

    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_4a

    return-void

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_38

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6f

    return-void

    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zzl()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkh;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zzm()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zzn()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/measurement/zziy;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzq()Lcom/google/android/gms/internal/measurement/zziy;

    move-result-object v0

    return-object v0
.end method

.method public final zzp(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkh;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkh;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzkh;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zzq()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzq(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzlb;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlb;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzlb;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(I)V

    return-void

    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zza()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:I

    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzu()Z

    move-result v0

    return v0
.end method

.method public final zzt()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzt()Z

    move-result v0

    if-nez v0, :cond_16

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:I

    if-ne v0, v1, :cond_f

    goto :goto_16

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zza:Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjk;->zzd(I)Z

    move-result v0

    return v0

    :cond_16
    :goto_16
    const/4 v0, 0x0

    return v0
.end method
