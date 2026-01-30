.class final Lcom/google/android/gms/internal/drive/zzlu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/drive/zzmf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/drive/zzmf<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zzub:[I

.field private static final zzuc:Lsun/misc/Unsafe;


# instance fields
.field private final zzud:[I

.field private final zzue:[Ljava/lang/Object;

.field private final zzuf:I

.field private final zzug:I

.field private final zzuh:Lcom/google/android/gms/internal/drive/zzlq;

.field private final zzui:Z

.field private final zzuj:Z

.field private final zzuk:Z

.field private final zzul:Z

.field private final zzum:[I

.field private final zzun:I

.field private final zzuo:I

.field private final zzup:Lcom/google/android/gms/internal/drive/zzly;

.field private final zzuq:Lcom/google/android/gms/internal/drive/zzla;

.field private final zzur:Lcom/google/android/gms/internal/drive/zzmx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/drive/zzmx<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzus:Lcom/google/android/gms/internal/drive/zzjy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/drive/zzjy<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzut:Lcom/google/android/gms/internal/drive/zzll;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/drive/zzlu;->zzub:[I

    invoke-static {}, Lcom/google/android/gms/internal/drive/zznd;->zzff()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/drive/zzlq;ZZ[IIILcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I[",
            "Ljava/lang/Object;",
            "II",
            "Lcom/google/android/gms/internal/drive/zzlq;",
            "ZZ[III",
            "Lcom/google/android/gms/internal/drive/zzly;",
            "Lcom/google/android/gms/internal/drive/zzla;",
            "Lcom/google/android/gms/internal/drive/zzmx<",
            "**>;",
            "Lcom/google/android/gms/internal/drive/zzjy<",
            "*>;",
            "Lcom/google/android/gms/internal/drive/zzll;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzue:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuf:I

    iput p4, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzug:I

    instance-of p1, p5, Lcom/google/android/gms/internal/drive/zzkk;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuj:Z

    iput-boolean p6, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuk:Z

    const/4 p1, 0x0

    if-eqz p14, :cond_1c

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/drive/zzjy;->zze(Lcom/google/android/gms/internal/drive/zzlq;)Z

    move-result p2

    if-eqz p2, :cond_1c

    const/4 p2, 0x1

    goto :goto_1d

    :cond_1c
    move p2, p1

    :goto_1d
    iput-boolean p2, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzum:[I

    iput p9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzun:I

    iput p10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuo:I

    iput-object p11, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzup:Lcom/google/android/gms/internal/drive/zzly;

    iput-object p12, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuq:Lcom/google/android/gms/internal/drive/zzla;

    iput-object p13, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    iput-object p14, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    iput-object p5, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuh:Lcom/google/android/gms/internal/drive/zzlq;

    iput-object p15, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/drive/zzmx;Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/drive/zzmx<",
            "TUT;TUB;>;TT;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->zzn(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/drive/zziz;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIIJI",
            "Lcom/google/android/gms/internal/drive/zziz;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v2, p5

    move/from16 v8, p6

    move/from16 v5, p7

    move-wide/from16 v9, p10

    move/from16 v6, p12

    move-object/from16 v11, p13

    sget-object v12, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    iget-object v7, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    add-int/lit8 v13, v6, 0x2

    aget v7, v7, v13

    const v13, 0xfffff

    and-int/2addr v7, v13

    int-to-long v13, v7

    const/4 v7, 0x5

    const/4 v15, 0x2

    packed-switch p9, :pswitch_data_1a4

    goto/16 :goto_1a1

    :pswitch_28  #0x44
    const/4 v7, 0x3

    if-ne v5, v7, :cond_1a1

    and-int/lit8 v2, v2, -0x8

    or-int/lit8 v7, v2, 0x4

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v2

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move v6, v7

    move-object/from16 v7, p13

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;[BIIILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_4b

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_4c

    :cond_4b
    const/4 v15, 0x0

    :goto_4c
    if-nez v15, :cond_55

    iget-object v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_19d

    :cond_55
    iget-object v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/drive/zzkm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_19d

    :pswitch_60  #0x43
    if-nez v5, :cond_1a1

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjo;->zzk(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_19d

    :pswitch_75  #0x42
    if-nez v5, :cond_1a1

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjo;->zzw(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_19d

    :pswitch_8a  #0x3f
    if-nez v5, :cond_1a1

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v3

    iget v4, v11, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzar(I)Lcom/google/android/gms/internal/drive/zzko;

    move-result-object v5

    if-eqz v5, :cond_ae

    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/drive/zzko;->zzan(I)Z

    move-result v5

    if-eqz v5, :cond_9f

    goto :goto_ae

    :cond_9f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/drive/zzlu;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v1

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/android/gms/internal/drive/zzmy;->zzb(ILjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_1a2

    :cond_ae
    :goto_ae
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v2, v3

    goto/16 :goto_19d

    :pswitch_b8  #0x3d
    if-ne v5, v15, :cond_1a1

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zziy;->zze([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    iget-object v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_19d

    :pswitch_c5  #0x3c
    if-ne v5, v15, :cond_1a1

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v2

    move/from16 v5, p4

    invoke-static {v2, v3, v4, v5, v11}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;[BIILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    invoke-virtual {v12, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    if-ne v3, v8, :cond_dc

    invoke-virtual {v12, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v15

    goto :goto_dd

    :cond_dc
    const/4 v15, 0x0

    :goto_dd
    if-nez v15, :cond_e5

    iget-object v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_ee

    :cond_e5
    iget-object v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-static {v15, v3}, Lcom/google/android/gms/internal/drive/zzkm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_ee
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1a2

    :pswitch_f3  #0x3b
    if-ne v5, v15, :cond_1a1

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    iget v4, v11, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-nez v4, :cond_103

    const-string v3, ""

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_122

    :cond_103
    const/high16 v5, 0x20000000

    and-int v5, p8, v5

    if-eqz v5, :cond_117

    add-int v5, v2, v4

    invoke-static {v3, v2, v5}, Lcom/google/android/gms/internal/drive/zznf;->zze([BII)Z

    move-result v5

    if-eqz v5, :cond_112

    goto :goto_117

    :cond_112
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdn()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_117
    :goto_117
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/drive/zzkm;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v2, v4, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v12, v1, v9, v10, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    add-int/2addr v2, v4

    :goto_122
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_1a2

    :pswitch_127  #0x3a
    if-nez v5, :cond_1a1

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_137

    const/4 v15, 0x1

    goto :goto_138

    :cond_137
    const/4 v15, 0x0

    :goto_138
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_19d

    :pswitch_140  #0x39, 0x40
    if-ne v5, v7, :cond_1a1

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/drive/zziy;->zza([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_18a

    :pswitch_14e  #0x38, 0x41
    const/4 v2, 0x1

    if-ne v5, v2, :cond_1a1

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_19b

    :pswitch_15d  #0x37, 0x3e
    if-nez v5, :cond_1a1

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    iget v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_19d

    :pswitch_16d  #0x35, 0x36
    if-nez v5, :cond_1a1

    invoke-static {v3, v4, v11}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    iget-wide v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v1, v9, v10, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_19d

    :pswitch_17d  #0x34
    if-ne v5, v7, :cond_1a1

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/drive/zziy;->zzd([BI)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_18a
    add-int/lit8 v2, v4, 0x4

    goto :goto_19d

    :pswitch_18d  #0x33
    const/4 v2, 0x1

    if-ne v5, v2, :cond_1a1

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/drive/zziy;->zzc([BI)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v12, v1, v9, v10, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_19b
    add-int/lit8 v2, v4, 0x8

    :goto_19d
    invoke-virtual {v12, v1, v13, v14, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_1a2

    :cond_1a1
    :goto_1a1
    move v2, v4

    :goto_1a2
    return v2

    nop

    :pswitch_data_1a4
    .packed-switch 0x33
        :pswitch_18d  #00000033
        :pswitch_17d  #00000034
        :pswitch_16d  #00000035
        :pswitch_16d  #00000036
        :pswitch_15d  #00000037
        :pswitch_14e  #00000038
        :pswitch_140  #00000039
        :pswitch_127  #0000003a
        :pswitch_f3  #0000003b
        :pswitch_c5  #0000003c
        :pswitch_b8  #0000003d
        :pswitch_15d  #0000003e
        :pswitch_8a  #0000003f
        :pswitch_140  #00000040
        :pswitch_14e  #00000041
        :pswitch_75  #00000042
        :pswitch_60  #00000043
        :pswitch_28  #00000044
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/drive/zziz;)I
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIIIIIIJIJ",
            "Lcom/google/android/gms/internal/drive/zziz;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v2, p5

    move/from16 v6, p7

    move/from16 v8, p8

    move-wide/from16 v9, p12

    move-object/from16 v7, p14

    sget-object v11, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    invoke-virtual {v11, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/drive/zzkp;

    invoke-interface {v12}, Lcom/google/android/gms/internal/drive/zzkp;->zzbo()Z

    move-result v13

    const/4 v14, 0x1

    if-nez v13, :cond_33

    invoke-interface {v12}, Lcom/google/android/gms/internal/drive/zzkp;->size()I

    move-result v13

    if-nez v13, :cond_2b

    const/16 v13, 0xa

    goto :goto_2c

    :cond_2b
    shl-int/2addr v13, v14

    :goto_2c
    invoke-interface {v12, v13}, Lcom/google/android/gms/internal/drive/zzkp;->zzr(I)Lcom/google/android/gms/internal/drive/zzkp;

    move-result-object v12

    invoke-virtual {v11, v1, v9, v10, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_33
    const/4 v9, 0x5

    const-wide/16 v10, 0x0

    const/4 v13, 0x2

    packed-switch p11, :pswitch_data_422

    goto/16 :goto_41f

    :pswitch_3c  #0x31
    const/4 v1, 0x3

    if-ne v6, v1, :cond_41f

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v1

    and-int/lit8 v6, v2, -0x8

    or-int/lit8 v6, v6, 0x4

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, p3

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;[BIIILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/drive/zzkp;->add(Ljava/lang/Object;)Z

    :goto_5c
    if-ge v4, v5, :cond_41f

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v8

    iget v9, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v9, :cond_41f

    move-object/from16 p6, v1

    move-object/from16 p7, p2

    move/from16 p8, v8

    move/from16 p9, p4

    move/from16 p10, v6

    move-object/from16 p11, p14

    invoke-static/range {p6 .. p11}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;[BIIILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    iget-object v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/drive/zzkp;->add(Ljava/lang/Object;)Z

    goto :goto_5c

    :pswitch_7c  #0x22, 0x30
    if-ne v6, v13, :cond_a0

    check-cast v12, Lcom/google/android/gms/internal/drive/zzle;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    add-int/2addr v2, v1

    :goto_87
    if-ge v1, v2, :cond_97

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/drive/zzjo;->zzk(J)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/drive/zzle;->zzv(J)V

    goto :goto_87

    :cond_97
    if-ne v1, v2, :cond_9b

    goto/16 :goto_420

    :cond_9b
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_a0
    if-nez v6, :cond_41f

    check-cast v12, Lcom/google/android/gms/internal/drive/zzle;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/drive/zzjo;->zzk(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/drive/zzle;->zzv(J)V

    :goto_b1
    if-ge v1, v5, :cond_420

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v6, :cond_420

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/drive/zzjo;->zzk(J)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/drive/zzle;->zzv(J)V

    goto :goto_b1

    :pswitch_c9  #0x21, 0x2f
    if-ne v6, v13, :cond_ed

    check-cast v12, Lcom/google/android/gms/internal/drive/zzkl;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    add-int/2addr v2, v1

    :goto_d4
    if-ge v1, v2, :cond_e4

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjo;->zzw(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/drive/zzkl;->zzam(I)V

    goto :goto_d4

    :cond_e4
    if-ne v1, v2, :cond_e8

    goto/16 :goto_420

    :cond_e8
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_ed
    if-nez v6, :cond_41f

    check-cast v12, Lcom/google/android/gms/internal/drive/zzkl;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjo;->zzw(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/drive/zzkl;->zzam(I)V

    :goto_fe
    if-ge v1, v5, :cond_420

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v6, :cond_420

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjo;->zzw(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/drive/zzkl;->zzam(I)V

    goto :goto_fe

    :pswitch_116  #0x1e, 0x2c
    if-ne v6, v13, :cond_11d

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zzkp;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    goto :goto_12e

    :cond_11d
    if-nez v6, :cond_41f

    move/from16 v2, p5

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object v6, v12

    move-object/from16 v7, p14

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BIILcom/google/android/gms/internal/drive/zzkp;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    :goto_12e
    check-cast v1, Lcom/google/android/gms/internal/drive/zzkk;

    iget-object v3, v1, Lcom/google/android/gms/internal/drive/zzkk;->zzrq:Lcom/google/android/gms/internal/drive/zzmy;

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmy;->zzfa()Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v4

    if-ne v3, v4, :cond_139

    const/4 v3, 0x0

    :cond_139
    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zzar(I)Lcom/google/android/gms/internal/drive/zzko;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    move/from16 v6, p6

    invoke-static {v6, v12, v4, v3, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzko;Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzmx;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/drive/zzmy;

    if-eqz v3, :cond_14b

    iput-object v3, v1, Lcom/google/android/gms/internal/drive/zzkk;->zzrq:Lcom/google/android/gms/internal/drive/zzmy;

    :cond_14b
    :goto_14b
    move v1, v2

    goto/16 :goto_420

    :pswitch_14e  #0x1c
    if-ne v6, v13, :cond_41f

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ltz v4, :cond_1a1

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_19c

    if-nez v4, :cond_164

    sget-object v4, Lcom/google/android/gms/internal/drive/zzjc;->zznq:Lcom/google/android/gms/internal/drive/zzjc;

    invoke-interface {v12, v4}, Lcom/google/android/gms/internal/drive/zzkp;->add(Ljava/lang/Object;)Z

    goto :goto_16c

    :cond_164
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/drive/zzjc;->zzb([BII)Lcom/google/android/gms/internal/drive/zzjc;

    move-result-object v6

    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/drive/zzkp;->add(Ljava/lang/Object;)Z

    :goto_16b
    add-int/2addr v1, v4

    :goto_16c
    if-ge v1, v5, :cond_420

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v6, :cond_420

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ltz v4, :cond_197

    array-length v6, v3

    sub-int/2addr v6, v1

    if-gt v4, v6, :cond_192

    if-nez v4, :cond_18a

    sget-object v4, Lcom/google/android/gms/internal/drive/zzjc;->zznq:Lcom/google/android/gms/internal/drive/zzjc;

    invoke-interface {v12, v4}, Lcom/google/android/gms/internal/drive/zzkp;->add(Ljava/lang/Object;)Z

    goto :goto_16c

    :cond_18a
    invoke-static {v3, v1, v4}, Lcom/google/android/gms/internal/drive/zzjc;->zzb([BII)Lcom/google/android/gms/internal/drive/zzjc;

    move-result-object v6

    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/drive/zzkp;->add(Ljava/lang/Object;)Z

    goto :goto_16b

    :cond_192
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_197
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdj()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_19c
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_1a1
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdj()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :pswitch_1a6  #0x1b
    if-ne v6, v13, :cond_41f

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v1

    move-object/from16 p6, v1

    move/from16 p7, p5

    move-object/from16 p8, p2

    move/from16 p9, p3

    move/from16 p10, p4

    move-object/from16 p11, v12

    move-object/from16 p12, p14

    invoke-static/range {p6 .. p12}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;I[BIILcom/google/android/gms/internal/drive/zzkp;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    goto/16 :goto_420

    :pswitch_1c0  #0x1a
    if-ne v6, v13, :cond_41f

    const-wide/32 v8, 0x20000000

    and-long v8, p9, v8

    cmp-long v1, v8, v10

    const-string v6, ""

    if-nez v1, :cond_213

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ltz v4, :cond_20e

    if-nez v4, :cond_1db

    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/drive/zzkp;->add(Ljava/lang/Object;)Z

    goto :goto_1e6

    :cond_1db
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/drive/zzkm;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/drive/zzkp;->add(Ljava/lang/Object;)Z

    :goto_1e5
    add-int/2addr v1, v4

    :goto_1e6
    if-ge v1, v5, :cond_420

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v8, :cond_420

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ltz v4, :cond_209

    if-nez v4, :cond_1fe

    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/drive/zzkp;->add(Ljava/lang/Object;)Z

    goto :goto_1e6

    :cond_1fe
    new-instance v8, Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/internal/drive/zzkm;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v8, v3, v1, v4, v9}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v8}, Lcom/google/android/gms/internal/drive/zzkp;->add(Ljava/lang/Object;)Z

    goto :goto_1e5

    :cond_209
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdj()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_20e
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdj()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_213
    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ltz v4, :cond_26e

    if-nez v4, :cond_221

    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/drive/zzkp;->add(Ljava/lang/Object;)Z

    goto :goto_234

    :cond_221
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/drive/zznf;->zze([BII)Z

    move-result v9

    if-eqz v9, :cond_269

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/drive/zzkm;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/drive/zzkp;->add(Ljava/lang/Object;)Z

    :goto_233
    move v1, v8

    :goto_234
    if-ge v1, v5, :cond_420

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    iget v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v8, :cond_420

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ltz v4, :cond_264

    if-nez v4, :cond_24c

    invoke-interface {v12, v6}, Lcom/google/android/gms/internal/drive/zzkp;->add(Ljava/lang/Object;)Z

    goto :goto_234

    :cond_24c
    add-int v8, v1, v4

    invoke-static {v3, v1, v8}, Lcom/google/android/gms/internal/drive/zznf;->zze([BII)Z

    move-result v9

    if-eqz v9, :cond_25f

    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/drive/zzkm;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v9, v3, v1, v4, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v12, v9}, Lcom/google/android/gms/internal/drive/zzkp;->add(Ljava/lang/Object;)Z

    goto :goto_233

    :cond_25f
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdn()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_264
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdj()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_269
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdn()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_26e
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdj()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :pswitch_273  #0x19, 0x2a
    const/4 v1, 0x0

    if-ne v6, v13, :cond_29b

    check-cast v12, Lcom/google/android/gms/internal/drive/zzja;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    add-int/2addr v4, v2

    :goto_27f
    if-ge v2, v4, :cond_292

    invoke-static {v3, v2, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v2

    iget-wide v5, v7, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    cmp-long v5, v5, v10

    if-eqz v5, :cond_28d

    move v5, v14

    goto :goto_28e

    :cond_28d
    move v5, v1

    :goto_28e
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/drive/zzja;->addBoolean(Z)V

    goto :goto_27f

    :cond_292
    if-ne v2, v4, :cond_296

    goto/16 :goto_14b

    :cond_296
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_29b
    if-nez v6, :cond_41f

    check-cast v12, Lcom/google/android/gms/internal/drive/zzja;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2ab

    move v6, v14

    goto :goto_2ac

    :cond_2ab
    move v6, v1

    :goto_2ac
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/drive/zzja;->addBoolean(Z)V

    :goto_2af
    if-ge v4, v5, :cond_41f

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v6

    iget v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v8, :cond_41f

    invoke-static {v3, v6, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    iget-wide v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    cmp-long v6, v8, v10

    if-eqz v6, :cond_2c5

    move v6, v14

    goto :goto_2c6

    :cond_2c5
    move v6, v1

    :goto_2c6
    invoke-virtual {v12, v6}, Lcom/google/android/gms/internal/drive/zzja;->addBoolean(Z)V

    goto :goto_2af

    :pswitch_2ca  #0x18, 0x1f, 0x29, 0x2d
    if-ne v6, v13, :cond_2ea

    check-cast v12, Lcom/google/android/gms/internal/drive/zzkl;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    add-int/2addr v2, v1

    :goto_2d5
    if-ge v1, v2, :cond_2e1

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/drive/zziy;->zza([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/drive/zzkl;->zzam(I)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_2d5

    :cond_2e1
    if-ne v1, v2, :cond_2e5

    goto/16 :goto_420

    :cond_2e5
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_2ea
    if-ne v6, v9, :cond_41f

    check-cast v12, Lcom/google/android/gms/internal/drive/zzkl;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/drive/zziy;->zza([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/drive/zzkl;->zzam(I)V

    :goto_2f5
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_420

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v6, :cond_420

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zziy;->zza([BI)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/drive/zzkl;->zzam(I)V

    goto :goto_2f5

    :pswitch_309  #0x17, 0x20, 0x28, 0x2e
    if-ne v6, v13, :cond_329

    check-cast v12, Lcom/google/android/gms/internal/drive/zzle;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    add-int/2addr v2, v1

    :goto_314
    if-ge v1, v2, :cond_320

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BI)J

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/drive/zzle;->zzv(J)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_314

    :cond_320
    if-ne v1, v2, :cond_324

    goto/16 :goto_420

    :cond_324
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_329
    if-ne v6, v14, :cond_41f

    check-cast v12, Lcom/google/android/gms/internal/drive/zzle;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/drive/zzle;->zzv(J)V

    :goto_334
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_420

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v6, :cond_420

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BI)J

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/drive/zzle;->zzv(J)V

    goto :goto_334

    :pswitch_348  #0x16, 0x1d, 0x27, 0x2b
    if-ne v6, v13, :cond_350

    invoke-static {v3, v4, v12, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zzkp;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    goto/16 :goto_420

    :cond_350
    if-nez v6, :cond_41f

    move-object/from16 p6, p2

    move/from16 p7, p3

    move/from16 p8, p4

    move-object/from16 p9, v12

    move-object/from16 p10, p14

    invoke-static/range {p5 .. p10}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BIILcom/google/android/gms/internal/drive/zzkp;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    goto/16 :goto_420

    :pswitch_362  #0x14, 0x15, 0x25, 0x26
    if-ne v6, v13, :cond_382

    check-cast v12, Lcom/google/android/gms/internal/drive/zzle;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    add-int/2addr v2, v1

    :goto_36d
    if-ge v1, v2, :cond_379

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget-wide v4, v7, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/drive/zzle;->zzv(J)V

    goto :goto_36d

    :cond_379
    if-ne v1, v2, :cond_37d

    goto/16 :goto_420

    :cond_37d
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_382
    if-nez v6, :cond_41f

    check-cast v12, Lcom/google/android/gms/internal/drive/zzle;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/drive/zzle;->zzv(J)V

    :goto_38f
    if-ge v1, v5, :cond_420

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v6, :cond_420

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget-wide v8, v7, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/drive/zzle;->zzv(J)V

    goto :goto_38f

    :pswitch_3a3  #0x13, 0x24
    if-ne v6, v13, :cond_3c2

    check-cast v12, Lcom/google/android/gms/internal/drive/zzkh;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    add-int/2addr v2, v1

    :goto_3ae
    if-ge v1, v2, :cond_3ba

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/drive/zziy;->zzd([BI)F

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/drive/zzkh;->zzc(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3ae

    :cond_3ba
    if-ne v1, v2, :cond_3bd

    goto :goto_420

    :cond_3bd
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_3c2
    if-ne v6, v9, :cond_41f

    check-cast v12, Lcom/google/android/gms/internal/drive/zzkh;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/drive/zziy;->zzd([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/drive/zzkh;->zzc(F)V

    :goto_3cd
    add-int/lit8 v1, v4, 0x4

    if-ge v1, v5, :cond_420

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v6, :cond_420

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zziy;->zzd([BI)F

    move-result v1

    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/drive/zzkh;->zzc(F)V

    goto :goto_3cd

    :pswitch_3e1  #0x12, 0x23
    if-ne v6, v13, :cond_400

    check-cast v12, Lcom/google/android/gms/internal/drive/zzju;

    invoke-static {v3, v4, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget v2, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    add-int/2addr v2, v1

    :goto_3ec
    if-ge v1, v2, :cond_3f8

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/drive/zziy;->zzc([BI)D

    move-result-wide v4

    invoke-virtual {v12, v4, v5}, Lcom/google/android/gms/internal/drive/zzju;->zzc(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_3ec

    :cond_3f8
    if-ne v1, v2, :cond_3fb

    goto :goto_420

    :cond_3fb
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v1

    throw v1

    :cond_400
    if-ne v6, v14, :cond_41f

    check-cast v12, Lcom/google/android/gms/internal/drive/zzju;

    invoke-static/range {p2 .. p3}, Lcom/google/android/gms/internal/drive/zziy;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/drive/zzju;->zzc(D)V

    :goto_40b
    add-int/lit8 v1, v4, 0x8

    if-ge v1, v5, :cond_420

    invoke-static {v3, v1, v7}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v4

    iget v6, v7, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ne v2, v6, :cond_420

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zziy;->zzc([BI)D

    move-result-wide v8

    invoke-virtual {v12, v8, v9}, Lcom/google/android/gms/internal/drive/zzju;->zzc(D)V

    goto :goto_40b

    :cond_41f
    :goto_41f
    move v1, v4

    :cond_420
    :goto_420
    return v1

    nop

    :pswitch_data_422
    .packed-switch 0x12
        :pswitch_3e1  #00000012
        :pswitch_3a3  #00000013
        :pswitch_362  #00000014
        :pswitch_362  #00000015
        :pswitch_348  #00000016
        :pswitch_309  #00000017
        :pswitch_2ca  #00000018
        :pswitch_273  #00000019
        :pswitch_1c0  #0000001a
        :pswitch_1a6  #0000001b
        :pswitch_14e  #0000001c
        :pswitch_348  #0000001d
        :pswitch_116  #0000001e
        :pswitch_2ca  #0000001f
        :pswitch_309  #00000020
        :pswitch_c9  #00000021
        :pswitch_7c  #00000022
        :pswitch_3e1  #00000023
        :pswitch_3a3  #00000024
        :pswitch_362  #00000025
        :pswitch_362  #00000026
        :pswitch_348  #00000027
        :pswitch_309  #00000028
        :pswitch_2ca  #00000029
        :pswitch_273  #0000002a
        :pswitch_348  #0000002b
        :pswitch_116  #0000002c
        :pswitch_2ca  #0000002d
        :pswitch_309  #0000002e
        :pswitch_c9  #0000002f
        :pswitch_7c  #00000030
        :pswitch_3c  #00000031
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/drive/zziz;)I
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TT;[BIIIJ",
            "Lcom/google/android/gms/internal/drive/zziz;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    invoke-direct {p0, p5}, Lcom/google/android/gms/internal/drive/zzlu;->zzaq(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {v0, p1, p6, p7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/drive/zzll;->zzj(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-interface {v2, p5}, Lcom/google/android/gms/internal/drive/zzll;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/drive/zzll;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p6, p7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v1, v2

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-interface {p1, p5}, Lcom/google/android/gms/internal/drive/zzll;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzlj;

    move-result-object p1

    iget-object p5, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-interface {p5, v1}, Lcom/google/android/gms/internal/drive/zzll;->zzh(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p5

    invoke-static {p2, p3, p8}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result p3

    iget p6, p8, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    if-ltz p6, :cond_97

    sub-int p7, p4, p3

    if-gt p6, p7, :cond_97

    add-int/2addr p6, p3

    iget-object p7, p1, Lcom/google/android/gms/internal/drive/zzlj;->zztv:Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/internal/drive/zzlj;->zztx:Ljava/lang/Object;

    :goto_3e
    if-ge p3, p6, :cond_8c

    add-int/lit8 v1, p3, 0x1

    aget-byte p3, p2, p3

    if-gez p3, :cond_4c

    invoke-static {p3, p2, v1, p8}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget p3, p8, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    :cond_4c
    move v2, v1

    ushr-int/lit8 v1, p3, 0x3

    and-int/lit8 v3, p3, 0x7

    const/4 v4, 0x1

    if-eq v1, v4, :cond_72

    const/4 v4, 0x2

    if-eq v1, v4, :cond_58

    goto :goto_87

    :cond_58
    iget-object v1, p1, Lcom/google/android/gms/internal/drive/zzlj;->zztw:Lcom/google/android/gms/internal/drive/zznm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zznm;->zzfk()I

    move-result v1

    if-ne v3, v1, :cond_87

    iget-object v4, p1, Lcom/google/android/gms/internal/drive/zzlj;->zztw:Lcom/google/android/gms/internal/drive/zznm;

    iget-object p3, p1, Lcom/google/android/gms/internal/drive/zzlj;->zztx:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/drive/zzlu;->zza([BIILcom/google/android/gms/internal/drive/zznm;Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result p3

    iget-object v0, p8, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    goto :goto_3e

    :cond_72
    iget-object v1, p1, Lcom/google/android/gms/internal/drive/zzlj;->zztu:Lcom/google/android/gms/internal/drive/zznm;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zznm;->zzfk()I

    move-result v1

    if-ne v3, v1, :cond_87

    iget-object v4, p1, Lcom/google/android/gms/internal/drive/zzlj;->zztu:Lcom/google/android/gms/internal/drive/zznm;

    const/4 v5, 0x0

    move-object v1, p2

    move v3, p4

    move-object v6, p8

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/drive/zzlu;->zza([BIILcom/google/android/gms/internal/drive/zznm;Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result p3

    iget-object p7, p8, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    goto :goto_3e

    :cond_87
    :goto_87
    invoke-static {p3, p2, v2, p4, p8}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BIILcom/google/android/gms/internal/drive/zziz;)I

    move-result p3

    goto :goto_3e

    :cond_8c
    if-ne p3, p6, :cond_92

    invoke-interface {p5, p7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p6

    :cond_92
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdm()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object p1

    throw p1

    :cond_97
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdi()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object p1

    throw p1
.end method

.method private static zza([BIILcom/google/android/gms/internal/drive/zznm;Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zziz;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/drive/zznm;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/drive/zziz;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/drive/zzlv;->zzox:[I

    invoke-virtual {p3}, Lcom/google/android/gms/internal/drive/zznm;->ordinal()I

    move-result p3

    aget p3, v0, p3

    packed-switch p3, :pswitch_data_b0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unsupported field type."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_13  #0x11
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/drive/zziy;->zzd([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result p0

    goto/16 :goto_ae

    :pswitch_19  #0x10
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/drive/zzjo;->zzk(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    goto/16 :goto_ae

    :pswitch_2b  #0xf
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-static {p1}, Lcom/google/android/gms/internal/drive/zzjo;->zzw(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    goto/16 :goto_ae

    :pswitch_3d  #0xe
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmd;->zzej()Lcom/google/android/gms/internal/drive/zzmd;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/drive/zzmd;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;[BIILcom/google/android/gms/internal/drive/zziz;)I

    move-result p0

    goto :goto_ae

    :pswitch_4a  #0xc, 0xd
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    goto :goto_ae

    :pswitch_57  #0x9, 0xa, 0xb
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    goto :goto_ae

    :pswitch_64  #0x8
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/drive/zziy;->zzd([BI)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    goto :goto_84

    :pswitch_6f  #0x6, 0x7
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BI)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    goto :goto_91

    :pswitch_7a  #0x4, 0x5
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/drive/zziy;->zza([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    :goto_84
    add-int/lit8 p0, p1, 0x4

    goto :goto_ae

    :pswitch_87  #0x3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/drive/zziy;->zzc([BI)D

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    :goto_91
    add-int/lit8 p0, p1, 0x8

    goto :goto_ae

    :pswitch_94  #0x2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/drive/zziy;->zze([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result p0

    goto :goto_ae

    :pswitch_99  #0x1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_a7

    const/4 p1, 0x1

    goto :goto_a8

    :cond_a7
    const/4 p1, 0x0

    :goto_a8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    :goto_ae
    return p0

    nop

    :pswitch_data_b0
    .packed-switch 0x1
        :pswitch_99  #00000001
        :pswitch_94  #00000002
        :pswitch_87  #00000003
        :pswitch_7a  #00000004
        :pswitch_7a  #00000005
        :pswitch_6f  #00000006
        :pswitch_6f  #00000007
        :pswitch_64  #00000008
        :pswitch_57  #00000009
        :pswitch_57  #0000000a
        :pswitch_57  #0000000b
        :pswitch_4a  #0000000c
        :pswitch_4a  #0000000d
        :pswitch_3d  #0000000e
        :pswitch_2b  #0000000f
        :pswitch_19  #00000010
        :pswitch_13  #00000011
    .end packed-switch
.end method

.method static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/drive/zzlo;Lcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)Lcom/google/android/gms/internal/drive/zzlu;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/drive/zzlo;",
            "Lcom/google/android/gms/internal/drive/zzly;",
            "Lcom/google/android/gms/internal/drive/zzla;",
            "Lcom/google/android/gms/internal/drive/zzmx<",
            "**>;",
            "Lcom/google/android/gms/internal/drive/zzjy<",
            "*>;",
            "Lcom/google/android/gms/internal/drive/zzll;",
            ")",
            "Lcom/google/android/gms/internal/drive/zzlu<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/drive/zzme;

    if-eqz v1, :cond_43d

    check-cast v0, Lcom/google/android/gms/internal/drive/zzme;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzme;->zzec()I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsg:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_13

    const/4 v11, 0x1

    goto :goto_14

    :cond_13
    move v11, v3

    :goto_14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzme;->zzek()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_3d

    and-int/lit16 v5, v5, 0x1fff

    const/4 v8, 0x1

    const/16 v9, 0xd

    :goto_2a
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_3a

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    add-int/lit8 v9, v9, 0xd

    move v8, v10

    goto :goto_2a

    :cond_3a
    shl-int/2addr v8, v9

    or-int/2addr v5, v8

    goto :goto_3e

    :cond_3d
    const/4 v10, 0x1

    :goto_3e
    add-int/lit8 v8, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_5d

    and-int/lit16 v9, v9, 0x1fff

    const/16 v10, 0xd

    :goto_4a
    add-int/lit8 v12, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_5a

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v12

    goto :goto_4a

    :cond_5a
    shl-int/2addr v8, v10

    or-int/2addr v9, v8

    move v8, v12

    :cond_5d
    if-nez v9, :cond_6a

    sget-object v9, Lcom/google/android/gms/internal/drive/zzlu;->zzub:[I

    move v6, v3

    move v10, v6

    move v12, v10

    move v13, v12

    move v15, v13

    move-object v14, v9

    move v9, v15

    goto/16 :goto_18a

    :cond_6a
    add-int/lit8 v9, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v7, :cond_89

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_76
    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_86

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v12

    goto :goto_76

    :cond_86
    shl-int/2addr v9, v10

    or-int/2addr v8, v9

    move v9, v12

    :cond_89
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v7, :cond_a8

    and-int/lit16 v9, v9, 0x1fff

    const/16 v12, 0xd

    :goto_95
    add-int/lit8 v13, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_a5

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    add-int/lit8 v12, v12, 0xd

    move v10, v13

    goto :goto_95

    :cond_a5
    shl-int/2addr v10, v12

    or-int/2addr v9, v10

    move v10, v13

    :cond_a8
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v7, :cond_c7

    and-int/lit16 v10, v10, 0x1fff

    const/16 v13, 0xd

    :goto_b4
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_c4

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_b4

    :cond_c4
    shl-int/2addr v12, v13

    or-int/2addr v10, v12

    move v12, v14

    :cond_c7
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v7, :cond_e6

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_d3
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_e3

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_d3

    :cond_e3
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e6
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v7, :cond_107

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_f2
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_103

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_f2

    :cond_103
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_107
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v7, :cond_12a

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_113
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_125

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_113

    :cond_125
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_12a
    add-int/lit8 v16, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v7, :cond_150

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v3, v16

    const/16 v16, 0xd

    :goto_138
    add-int/lit8 v17, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_14a

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v16

    or-int/2addr v15, v3

    add-int/lit8 v16, v16, 0xd

    move/from16 v3, v17

    goto :goto_138

    :cond_14a
    shl-int v3, v3, v16

    or-int/2addr v15, v3

    move/from16 v3, v17

    goto :goto_152

    :cond_150
    move/from16 v3, v16

    :goto_152
    add-int/lit8 v16, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v7, :cond_177

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v6, v16

    const/16 v16, 0xd

    :goto_160
    add-int/lit8 v17, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v7, :cond_172

    and-int/lit16 v6, v6, 0x1fff

    shl-int v6, v6, v16

    or-int/2addr v3, v6

    add-int/lit8 v16, v16, 0xd

    move/from16 v6, v17

    goto :goto_160

    :cond_172
    shl-int v6, v6, v16

    or-int/2addr v3, v6

    move/from16 v16, v17

    :cond_177
    add-int v6, v3, v14

    add-int/2addr v6, v15

    new-array v6, v6, [I

    shl-int/lit8 v15, v8, 0x1

    add-int/2addr v15, v9

    move v9, v12

    move v12, v15

    move v15, v3

    move v3, v8

    move/from16 v8, v16

    move/from16 v35, v14

    move-object v14, v6

    move/from16 v6, v35

    :goto_18a
    sget-object v7, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzme;->zzel()[Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzme;->zzee()Lcom/google/android/gms/internal/drive/zzlq;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move/from16 v18, v8

    mul-int/lit8 v8, v13, 0x3

    new-array v8, v8, [I

    const/16 v19, 0x1

    shl-int/lit8 v13, v13, 0x1

    new-array v13, v13, [Ljava/lang/Object;

    add-int v20, v15, v6

    move/from16 v22, v15

    move/from16 v6, v18

    move/from16 v23, v20

    const/16 v18, 0x0

    const/16 v21, 0x0

    :goto_1b0
    if-ge v6, v2, :cond_414

    add-int/lit8 v24, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    move/from16 v25, v2

    const v2, 0xd800

    if-lt v6, v2, :cond_1e4

    and-int/lit16 v6, v6, 0x1fff

    move/from16 v2, v24

    const/16 v24, 0xd

    :goto_1c5
    add-int/lit8 v26, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v27, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_1de

    and-int/lit16 v2, v2, 0x1fff

    shl-int v2, v2, v24

    or-int/2addr v6, v2

    add-int/lit8 v24, v24, 0xd

    move/from16 v2, v26

    move/from16 v15, v27

    goto :goto_1c5

    :cond_1de
    shl-int v2, v2, v24

    or-int/2addr v6, v2

    move/from16 v2, v26

    goto :goto_1e8

    :cond_1e4
    move/from16 v27, v15

    move/from16 v2, v24

    :goto_1e8
    add-int/lit8 v15, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v24, v15

    const v15, 0xd800

    if-lt v2, v15, :cond_21a

    and-int/lit16 v2, v2, 0x1fff

    move/from16 v15, v24

    const/16 v24, 0xd

    :goto_1fb
    add-int/lit8 v26, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    move/from16 v28, v11

    const v11, 0xd800

    if-lt v15, v11, :cond_214

    and-int/lit16 v11, v15, 0x1fff

    shl-int v11, v11, v24

    or-int/2addr v2, v11

    add-int/lit8 v24, v24, 0xd

    move/from16 v15, v26

    move/from16 v11, v28

    goto :goto_1fb

    :cond_214
    shl-int v11, v15, v24

    or-int/2addr v2, v11

    move/from16 v15, v26

    goto :goto_21e

    :cond_21a
    move/from16 v28, v11

    move/from16 v15, v24

    :goto_21e
    and-int/lit16 v11, v2, 0xff

    move/from16 v24, v9

    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_22c

    add-int/lit8 v9, v18, 0x1

    aput v21, v14, v18

    move/from16 v18, v9

    :cond_22c
    const/16 v9, 0x33

    move/from16 v30, v10

    if-lt v11, v9, :cond_2d2

    add-int/lit8 v9, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const v10, 0xd800

    if-lt v15, v10, :cond_25b

    and-int/lit16 v15, v15, 0x1fff

    const/16 v32, 0xd

    :goto_241
    add-int/lit8 v33, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v10, :cond_256

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v32

    or-int/2addr v15, v9

    add-int/lit8 v32, v32, 0xd

    move/from16 v9, v33

    const v10, 0xd800

    goto :goto_241

    :cond_256
    shl-int v9, v9, v32

    or-int/2addr v15, v9

    move/from16 v9, v33

    :cond_25b
    add-int/lit8 v10, v11, -0x33

    move/from16 v32, v9

    const/16 v9, 0x9

    if-eq v10, v9, :cond_27e

    const/16 v9, 0x11

    if-ne v10, v9, :cond_268

    goto :goto_27e

    :cond_268
    const/16 v9, 0xc

    if-ne v10, v9, :cond_27c

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_27c

    div-int/lit8 v9, v21, 0x3

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v10, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move v12, v10

    :cond_27c
    const/4 v10, 0x1

    goto :goto_28b

    :cond_27e
    :goto_27e
    div-int/lit8 v9, v21, 0x3

    const/4 v10, 0x1

    shl-int/2addr v9, v10

    add-int/2addr v9, v10

    add-int/lit8 v19, v12, 0x1

    aget-object v12, v17, v12

    aput-object v12, v13, v9

    move/from16 v12, v19

    :goto_28b
    shl-int/lit8 v9, v15, 0x1

    aget-object v10, v17, v9

    instance-of v15, v10, Ljava/lang/reflect/Field;

    if-eqz v15, :cond_296

    check-cast v10, Ljava/lang/reflect/Field;

    goto :goto_29e

    :cond_296
    check-cast v10, Ljava/lang/String;

    invoke-static {v4, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v10

    aput-object v10, v17, v9

    :goto_29e
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    invoke-virtual {v7, v10}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v9, v9, 0x1

    aget-object v1, v17, v9

    instance-of v10, v1, Ljava/lang/reflect/Field;

    if-eqz v10, :cond_2b2

    check-cast v1, Ljava/lang/reflect/Field;

    goto :goto_2ba

    :cond_2b2
    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    aput-object v1, v17, v9

    :goto_2ba
    invoke-virtual {v7, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    move-object/from16 v19, v4

    move/from16 v31, v12

    move/from16 v15, v32

    move-object/from16 v10, v34

    const/4 v12, 0x0

    const/16 v16, 0x1

    move v4, v1

    move v1, v0

    move v0, v3

    const v3, 0xd800

    goto/16 :goto_3db

    :cond_2d2
    move-object/from16 v33, v0

    move-object/from16 v34, v1

    add-int/lit8 v0, v12, 0x1

    aget-object v1, v17, v12

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/16 v9, 0x31

    const/16 v10, 0x9

    if-eq v11, v10, :cond_346

    const/16 v10, 0x11

    if-ne v11, v10, :cond_2eb

    goto :goto_346

    :cond_2eb
    const/16 v10, 0x1b

    if-eq v11, v10, :cond_339

    if-ne v11, v9, :cond_2f2

    goto :goto_339

    :cond_2f2
    const/16 v10, 0xc

    if-eq v11, v10, :cond_329

    const/16 v10, 0x1e

    if-eq v11, v10, :cond_329

    const/16 v10, 0x2c

    if-ne v11, v10, :cond_2ff

    goto :goto_329

    :cond_2ff
    const/16 v10, 0x32

    if-ne v11, v10, :cond_327

    add-int/lit8 v10, v22, 0x1

    aput v21, v14, v22

    div-int/lit8 v22, v21, 0x3

    const/16 v19, 0x1

    shl-int/lit8 v22, v22, 0x1

    add-int/lit8 v26, v12, 0x2

    aget-object v0, v17, v0

    aput-object v0, v13, v22

    and-int/lit16 v0, v2, 0x800

    if-eqz v0, :cond_322

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v12, 0x3

    aget-object v12, v17, v26

    aput-object v12, v13, v22

    move/from16 v22, v10

    goto :goto_351

    :cond_322
    move/from16 v22, v10

    move/from16 v0, v26

    goto :goto_351

    :cond_327
    const/4 v9, 0x1

    goto :goto_351

    :cond_329
    :goto_329
    and-int/lit8 v10, v5, 0x1

    const/4 v9, 0x1

    if-ne v10, v9, :cond_351

    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v9

    add-int/2addr v10, v9

    add-int/lit8 v12, v12, 0x2

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    goto :goto_344

    :cond_339
    :goto_339
    const/4 v9, 0x1

    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v9

    add-int/2addr v10, v9

    add-int/lit8 v12, v12, 0x2

    aget-object v0, v17, v0

    aput-object v0, v13, v10

    :goto_344
    move v0, v12

    goto :goto_351

    :cond_346
    :goto_346
    const/4 v9, 0x1

    div-int/lit8 v10, v21, 0x3

    shl-int/2addr v10, v9

    add-int/2addr v10, v9

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v12

    aput-object v12, v13, v10

    :cond_351
    :goto_351
    invoke-virtual {v7, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v9

    long-to-int v1, v9

    and-int/lit8 v9, v5, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_3bf

    const/16 v9, 0x11

    if-gt v11, v9, :cond_3b2

    add-int/lit8 v9, v15, 0x1

    move-object/from16 v10, v34

    invoke-virtual {v10, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const v15, 0xd800

    if-lt v12, v15, :cond_387

    and-int/lit16 v12, v12, 0x1fff

    const/16 v16, 0xd

    :goto_370
    add-int/lit8 v29, v9, 0x1

    invoke-virtual {v10, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v15, :cond_382

    and-int/lit16 v9, v9, 0x1fff

    shl-int v9, v9, v16

    or-int/2addr v12, v9

    add-int/lit8 v16, v16, 0xd

    move/from16 v9, v29

    goto :goto_370

    :cond_382
    shl-int v9, v9, v16

    or-int/2addr v12, v9

    move/from16 v9, v29

    :cond_387
    const/16 v16, 0x1

    shl-int/lit8 v19, v3, 0x1

    div-int/lit8 v29, v12, 0x20

    add-int v19, v19, v29

    aget-object v15, v17, v19

    move/from16 v31, v0

    instance-of v0, v15, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_39a

    check-cast v15, Ljava/lang/reflect/Field;

    goto :goto_3a2

    :cond_39a
    check-cast v15, Ljava/lang/String;

    invoke-static {v4, v15}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v15

    aput-object v15, v17, v19

    :goto_3a2
    move v0, v3

    move-object/from16 v19, v4

    invoke-virtual {v7, v15}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    rem-int/lit8 v12, v12, 0x20

    move v4, v3

    move v15, v9

    const v3, 0xd800

    goto :goto_3cd

    :cond_3b2
    move/from16 v31, v0

    move v0, v3

    move-object/from16 v19, v4

    move-object/from16 v10, v34

    const v3, 0xd800

    const/16 v16, 0x1

    goto :goto_3cb

    :cond_3bf
    move/from16 v31, v0

    move v0, v3

    move-object/from16 v19, v4

    move/from16 v16, v10

    move-object/from16 v10, v34

    const v3, 0xd800

    :goto_3cb
    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_3cd
    const/16 v9, 0x12

    if-lt v11, v9, :cond_3db

    const/16 v9, 0x31

    if-gt v11, v9, :cond_3db

    add-int/lit8 v9, v23, 0x1

    aput v1, v14, v23

    move/from16 v23, v9

    :cond_3db
    :goto_3db
    add-int/lit8 v9, v21, 0x1

    aput v6, v8, v21

    add-int/lit8 v6, v21, 0x2

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_3e8

    const/high16 v3, 0x20000000

    goto :goto_3e9

    :cond_3e8
    const/4 v3, 0x0

    :goto_3e9
    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3f0

    const/high16 v2, 0x10000000

    goto :goto_3f1

    :cond_3f0
    const/4 v2, 0x0

    :goto_3f1
    or-int/2addr v2, v3

    shl-int/lit8 v3, v11, 0x14

    or-int/2addr v2, v3

    or-int/2addr v1, v2

    aput v1, v8, v9

    add-int/lit8 v21, v21, 0x3

    shl-int/lit8 v1, v12, 0x14

    or-int/2addr v1, v4

    aput v1, v8, v6

    move v3, v0

    move-object v1, v10

    move v6, v15

    move-object/from16 v4, v19

    move/from16 v9, v24

    move/from16 v2, v25

    move/from16 v15, v27

    move/from16 v11, v28

    move/from16 v10, v30

    move/from16 v12, v31

    move-object/from16 v0, v33

    goto/16 :goto_1b0

    :cond_414
    move-object/from16 v33, v0

    move/from16 v24, v9

    move/from16 v30, v10

    move/from16 v28, v11

    move/from16 v27, v15

    new-instance v0, Lcom/google/android/gms/internal/drive/zzlu;

    invoke-virtual/range {v33 .. v33}, Lcom/google/android/gms/internal/drive/zzme;->zzee()Lcom/google/android/gms/internal/drive/zzlq;

    move-result-object v10

    const/4 v12, 0x0

    move-object v5, v0

    move-object v6, v8

    move-object v7, v13

    move/from16 v8, v30

    move-object v13, v14

    move/from16 v14, v27

    move/from16 v15, v20

    move-object/from16 v16, p2

    move-object/from16 v17, p3

    move-object/from16 v18, p4

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    invoke-direct/range {v5 .. v20}, Lcom/google/android/gms/internal/drive/zzlu;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/drive/zzlq;ZZ[IIILcom/google/android/gms/internal/drive/zzly;Lcom/google/android/gms/internal/drive/zzla;Lcom/google/android/gms/internal/drive/zzmx;Lcom/google/android/gms/internal/drive/zzjy;Lcom/google/android/gms/internal/drive/zzll;)V

    return-object v0

    :cond_43d
    check-cast v0, Lcom/google/android/gms/internal/drive/zzms;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzms;->zzec()I

    sget v0, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsg:I

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method private final zza(IILjava/util/Map;Lcom/google/android/gms/internal/drive/zzko;Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzmx;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(II",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/drive/zzko;",
            "TUB;",
            "Lcom/google/android/gms/internal/drive/zzmx<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/drive/zzlu;->zzaq(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/drive/zzll;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzlj;

    move-result-object p1

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_12
    :goto_12
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p4, v1}, Lcom/google/android/gms/internal/drive/zzko;->zzan(I)Z

    move-result v1

    if-nez v1, :cond_12

    if-nez p5, :cond_34

    invoke-virtual {p6}, Lcom/google/android/gms/internal/drive/zzmx;->zzez()Ljava/lang/Object;

    move-result-object p5

    :cond_34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/drive/zzli;->zza(Lcom/google/android/gms/internal/drive/zzlj;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/drive/zzjc;->zzu(I)Lcom/google/android/gms/internal/drive/zzjk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzjk;->zzby()Lcom/google/android/gms/internal/drive/zzjr;

    move-result-object v2

    :try_start_48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p1, v3, v0}, Lcom/google/android/gms/internal/drive/zzli;->zza(Lcom/google/android/gms/internal/drive/zzjr;Lcom/google/android/gms/internal/drive/zzlj;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_53} :catch_5e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzjk;->zzbx()Lcom/google/android/gms/internal/drive/zzjc;

    move-result-object v0

    invoke-virtual {p6, p5, p2, v0}, Lcom/google/android/gms/internal/drive/zzmx;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/drive/zzjc;)V

    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    goto :goto_12

    :catch_5e
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_65
    return-object p5
.end method

.method private static zza(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 7
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
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v1, :cond_1d

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    return-object v3

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_1d
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x28

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Field "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILjava/lang/String;)V

    return-void

    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILcom/google/android/gms/internal/drive/zzjc;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/drive/zzmx;Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/drive/zzmx<",
            "TUT;TUB;>;TT;",
            "Lcom/google/android/gms/internal/drive/zzns;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzmx;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/drive/zzns;ILjava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/drive/zzns;",
            "I",
            "Ljava/lang/Object;",
            "I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p3, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/drive/zzlu;->zzaq(I)Ljava/lang/Object;

    move-result-object p4

    invoke-interface {v0, p4}, Lcom/google/android/gms/internal/drive/zzll;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzlj;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/drive/zzll;->zzi(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p3

    invoke-interface {p1, p2, p4, p3}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILcom/google/android/gms/internal/drive/zzlj;Ljava/util/Map;)V

    :cond_15
    return-void
.end method

.method private final zza(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    :cond_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v2, :cond_27

    if-eqz p2, :cond_27

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/drive/zzkm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    return-void

    :cond_27
    if-eqz p2, :cond_2f

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    :cond_2f
    return-void
.end method

.method private final zza(Ljava/lang/Object;I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuk:Z

    const v1, 0xfffff

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_e2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result p2

    and-int v0, p2, v1

    int-to-long v0, v0

    const/high16 v4, 0xff00000

    and-int/2addr p2, v4

    ushr-int/lit8 p2, p2, 0x14

    const-wide/16 v4, 0x0

    packed-switch p2, :pswitch_data_f6

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_20  #0x11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_27

    return v3

    :cond_27
    return v2

    :pswitch_28  #0x10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_31

    return v3

    :cond_31
    return v2

    :pswitch_32  #0xf
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_39

    return v3

    :cond_39
    return v2

    :pswitch_3a  #0xe
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_43

    return v3

    :cond_43
    return v2

    :pswitch_44  #0xd
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4b

    return v3

    :cond_4b
    return v2

    :pswitch_4c  #0xc
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_53

    return v3

    :cond_53
    return v2

    :pswitch_54  #0xb
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5b

    return v3

    :cond_5b
    return v2

    :pswitch_5c  #0xa
    sget-object p2, Lcom/google/android/gms/internal/drive/zzjc;->zznq:Lcom/google/android/gms/internal/drive/zzjc;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/drive/zzjc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_69

    return v3

    :cond_69
    return v2

    :pswitch_6a  #0x9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_71

    return v3

    :cond_71
    return v2

    :pswitch_72  #0x8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_84

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_83

    return v3

    :cond_83
    return v2

    :cond_84
    instance-of p2, p1, Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz p2, :cond_92

    sget-object p2, Lcom/google/android/gms/internal/drive/zzjc;->zznq:Lcom/google/android/gms/internal/drive/zzjc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/drive/zzjc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_91

    return v3

    :cond_91
    return v2

    :cond_92
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_98  #0x7
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzl(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_9d  #0x6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_a4

    return v3

    :cond_a4
    return v2

    :pswitch_a5  #0x5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_ae

    return v3

    :cond_ae
    return v2

    :pswitch_af  #0x4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_b6

    return v3

    :cond_b6
    return v2

    :pswitch_b7  #0x3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_c0

    return v3

    :cond_c0
    return v2

    :pswitch_c1  #0x2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v4

    if-eqz p1, :cond_ca

    return v3

    :cond_ca
    return v2

    :pswitch_cb  #0x1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzm(Ljava/lang/Object;J)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_d5

    return v3

    :cond_d5
    return v2

    :pswitch_d6  #0x0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzn(Ljava/lang/Object;J)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p1, p1, v0

    if-eqz p1, :cond_e1

    return v3

    :cond_e1
    return v2

    :cond_e2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zzat(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    shl-int v0, v3, v0

    and-int/2addr p2, v1

    int-to-long v4, p2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_f4

    return v3

    :cond_f4
    return v2

    nop

    :pswitch_data_f6
    .packed-switch 0x0
        :pswitch_d6  #00000000
        :pswitch_cb  #00000001
        :pswitch_c1  #00000002
        :pswitch_b7  #00000003
        :pswitch_af  #00000004
        :pswitch_a5  #00000005
        :pswitch_9d  #00000006
        :pswitch_98  #00000007
        :pswitch_72  #00000008
        :pswitch_6a  #00000009
        :pswitch_5c  #0000000a
        :pswitch_54  #0000000b
        :pswitch_4c  #0000000c
        :pswitch_44  #0000000d
        :pswitch_3a  #0000000e
        :pswitch_32  #0000000f
        :pswitch_28  #00000010
        :pswitch_20  #00000011
    .end packed-switch
.end method

.method private final zza(Ljava/lang/Object;II)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)Z"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zzat(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_11

    const/4 p1, 0x1

    return p1

    :cond_11
    const/4 p1, 0x0

    return p1
.end method

.method private final zza(Ljava/lang/Object;III)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;III)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuk:Z

    if-eqz v0, :cond_9

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_9
    and-int p1, p3, p4

    if-eqz p1, :cond_f

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method private static zza(Ljava/lang/Object;ILcom/google/android/gms/internal/drive/zzmf;)Z
    .registers 5

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/drive/zzmf;->zzp(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final zzap(I)Lcom/google/android/gms/internal/drive/zzmf;
    .registers 5

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzue:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/google/android/gms/internal/drive/zzmf;

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmd;->zzej()Lcom/google/android/gms/internal/drive/zzmd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzue:[Ljava/lang/Object;

    add-int/lit8 v2, p1, 0x1

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/drive/zzmd;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzue:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzaq(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzue:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzar(I)Lcom/google/android/gms/internal/drive/zzko;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzue:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/drive/zzko;

    return-object p1
.end method

.method private final zzas(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private final zzat(I)I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzau(I)I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuf:I

    if-lt p1, v0, :cond_e

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzug:I

    if-gt p1, v0, :cond_e

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzq(II)I

    move-result p1

    return p1

    :cond_e
    const/4 p1, -0x1

    return p1
.end method

.method private final zzb(Ljava/lang/Object;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuk:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zzat(I)I

    move-result p2

    ushr-int/lit8 v0, p2, 0x14

    const/4 v1, 0x1

    shl-int v0, v1, v0

    const v1, 0xfffff

    and-int/2addr p2, v1

    int-to-long v1, p2

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result p2

    or-int/2addr p2, v0

    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;II)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;II)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zzat(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/drive/zzns;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    if-eqz v3, :cond_23

    iget-object v3, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object v3

    iget-object v5, v3, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/drive/zzmi;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v3}, Lcom/google/android/gms/internal/drive/zzkb;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_25

    :cond_23
    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_25
    iget-object v6, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    array-length v6, v6

    sget-object v7, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2d
    if-ge v10, v6, :cond_48a

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v12

    iget-object v13, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v14, v13, v10

    const/high16 v15, 0xff00000

    and-int/2addr v15, v12

    ushr-int/lit8 v15, v15, 0x14

    iget-boolean v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzuk:Z

    const v16, 0xfffff

    if-nez v4, :cond_5b

    const/16 v4, 0x11

    if-gt v15, v4, :cond_5b

    add-int/lit8 v4, v10, 0x2

    aget v4, v13, v4

    and-int v13, v4, v16

    if-eq v13, v9, :cond_55

    int-to-long v8, v13

    invoke-virtual {v7, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v11

    move v9, v13

    :cond_55
    ushr-int/lit8 v4, v4, 0x14

    const/4 v8, 0x1

    shl-int v4, v8, v4

    goto :goto_5c

    :cond_5b
    const/4 v4, 0x0

    :goto_5c
    if-eqz v5, :cond_7a

    iget-object v8, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/drive/zzjy;->zza(Ljava/util/Map$Entry;)I

    move-result v8

    if-gt v8, v14, :cond_7a

    iget-object v8, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v8, v2, v5}, Lcom/google/android/gms/internal/drive/zzjy;->zza(Lcom/google/android/gms/internal/drive/zzns;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_78

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    goto :goto_5c

    :cond_78
    const/4 v5, 0x0

    goto :goto_5c

    :cond_7a
    and-int v8, v12, v16

    int-to-long v12, v8

    packed-switch v15, :pswitch_data_4a8

    :cond_80
    :goto_80
    const/4 v15, 0x0

    goto/16 :goto_486

    :pswitch_83  #0x44
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto :goto_80

    :pswitch_95  #0x43
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IJ)V

    goto :goto_80

    :pswitch_a3  #0x42
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zze(II)V

    goto :goto_80

    :pswitch_b1  #0x41
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zzj(IJ)V

    goto :goto_80

    :pswitch_bf  #0x40
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzm(II)V

    goto :goto_80

    :pswitch_cd  #0x3f
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzn(II)V

    goto :goto_80

    :pswitch_db  #0x3e
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzd(II)V

    goto :goto_80

    :pswitch_e9  #0x3d
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILcom/google/android/gms/internal/drive/zzjc;)V

    goto :goto_80

    :pswitch_f9  #0x3c
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_80

    :pswitch_10c  #0x3b
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_80

    :pswitch_11b  #0x3a
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzi(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IZ)V

    goto/16 :goto_80

    :pswitch_12a  #0x39
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzf(II)V

    goto/16 :goto_80

    :pswitch_139  #0x38
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zzc(IJ)V

    goto/16 :goto_80

    :pswitch_148  #0x37
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzc(II)V

    goto/16 :goto_80

    :pswitch_157  #0x36
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zza(IJ)V

    goto/16 :goto_80

    :pswitch_166  #0x35
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zzi(IJ)V

    goto/16 :goto_80

    :pswitch_175  #0x34
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zzf(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zza(IF)V

    goto/16 :goto_80

    :pswitch_184  #0x33
    invoke-direct {v0, v1, v14, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_80

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zzlu;->zze(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zza(ID)V

    goto/16 :goto_80

    :pswitch_193  #0x32
    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v2, v14, v4, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Lcom/google/android/gms/internal/drive/zzns;ILjava/lang/Object;I)V

    goto/16 :goto_80

    :pswitch_19c  #0x31
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v12

    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_80

    :pswitch_1af  #0x30
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x1

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_80

    :pswitch_1bf  #0x2f
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_80

    :pswitch_1cf  #0x2e
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_80

    :pswitch_1df  #0x2d
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_80

    :pswitch_1ef  #0x2c
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_80

    :pswitch_1ff  #0x2b
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_80

    :pswitch_20f  #0x2a
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_80

    :pswitch_21f  #0x29
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_80

    :pswitch_22f  #0x28
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_80

    :pswitch_23f  #0x27
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_80

    :pswitch_24f  #0x26
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_80

    :pswitch_25f  #0x25
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_80

    :pswitch_26f  #0x24
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_80

    :pswitch_27f  #0x23
    const/4 v14, 0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_80

    :pswitch_28f  #0x22
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v14, 0x0

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto :goto_2e8

    :pswitch_29e  #0x21
    const/4 v14, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto :goto_2e8

    :pswitch_2ad  #0x20
    const/4 v14, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto :goto_2e8

    :pswitch_2bc  #0x1f
    const/4 v14, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto :goto_2e8

    :pswitch_2cb  #0x1e
    const/4 v14, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto :goto_2e8

    :pswitch_2da  #0x1d
    const/4 v14, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v14}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    :goto_2e8
    move v15, v14

    goto/16 :goto_486

    :pswitch_2eb  #0x1c
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_80

    :pswitch_2fa  #0x1b
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v12

    invoke-static {v4, v8, v2, v12}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_80

    :pswitch_30d  #0x1a
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_80

    :pswitch_31c  #0x19
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    const/4 v15, 0x0

    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/drive/zzmh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_486

    :pswitch_32c  #0x18
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/drive/zzmh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_486

    :pswitch_33c  #0x17
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/drive/zzmh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_486

    :pswitch_34c  #0x16
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_486

    :pswitch_35c  #0x15
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_486

    :pswitch_36c  #0x14
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_486

    :pswitch_37c  #0x13
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_486

    :pswitch_38c  #0x12
    const/4 v15, 0x0

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v10

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v4, v8, v2, v15}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_486

    :pswitch_39c  #0x11
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_486

    :pswitch_3ad  #0x10
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IJ)V

    goto/16 :goto_486

    :pswitch_3ba  #0xf
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zze(II)V

    goto/16 :goto_486

    :pswitch_3c7  #0xe
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zzj(IJ)V

    goto/16 :goto_486

    :pswitch_3d4  #0xd
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzm(II)V

    goto/16 :goto_486

    :pswitch_3e1  #0xc
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzn(II)V

    goto/16 :goto_486

    :pswitch_3ee  #0xb
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzd(II)V

    goto/16 :goto_486

    :pswitch_3fb  #0xa
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILcom/google/android/gms/internal/drive/zzjc;)V

    goto/16 :goto_486

    :pswitch_40a  #0x9
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v8

    invoke-interface {v2, v14, v4, v8}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_486

    :pswitch_41b  #0x8
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14, v4, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    goto :goto_486

    :pswitch_427  #0x7
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_486

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zznd;->zzl(Ljava/lang/Object;J)Z

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IZ)V

    goto :goto_486

    :pswitch_433  #0x6
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzf(II)V

    goto :goto_486

    :pswitch_43f  #0x5
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zzc(IJ)V

    goto :goto_486

    :pswitch_44b  #0x4
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zzc(II)V

    goto :goto_486

    :pswitch_457  #0x3
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zza(IJ)V

    goto :goto_486

    :pswitch_463  #0x2
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_486

    invoke-virtual {v7, v1, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zzi(IJ)V

    goto :goto_486

    :pswitch_46f  #0x1
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_486

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zznd;->zzm(Ljava/lang/Object;J)F

    move-result v4

    invoke-interface {v2, v14, v4}, Lcom/google/android/gms/internal/drive/zzns;->zza(IF)V

    goto :goto_486

    :pswitch_47b  #0x0
    const/4 v15, 0x0

    and-int/2addr v4, v11

    if-eqz v4, :cond_486

    invoke-static {v1, v12, v13}, Lcom/google/android/gms/internal/drive/zznd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v12

    invoke-interface {v2, v14, v12, v13}, Lcom/google/android/gms/internal/drive/zzns;->zza(ID)V

    :cond_486
    :goto_486
    add-int/lit8 v10, v10, 0x3

    goto/16 :goto_2d

    :cond_48a
    :goto_48a
    if-eqz v5, :cond_4a1

    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v4, v2, v5}, Lcom/google/android/gms/internal/drive/zzjy;->zza(Lcom/google/android/gms/internal/drive/zzns;Ljava/util/Map$Entry;)V

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_49f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    move-object v5, v4

    goto :goto_48a

    :cond_49f
    const/4 v5, 0x0

    goto :goto_48a

    :cond_4a1
    iget-object v3, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Lcom/google/android/gms/internal/drive/zzmx;Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    return-void

    nop

    :pswitch_data_4a8
    .packed-switch 0x0
        :pswitch_47b  #00000000
        :pswitch_46f  #00000001
        :pswitch_463  #00000002
        :pswitch_457  #00000003
        :pswitch_44b  #00000004
        :pswitch_43f  #00000005
        :pswitch_433  #00000006
        :pswitch_427  #00000007
        :pswitch_41b  #00000008
        :pswitch_40a  #00000009
        :pswitch_3fb  #0000000a
        :pswitch_3ee  #0000000b
        :pswitch_3e1  #0000000c
        :pswitch_3d4  #0000000d
        :pswitch_3c7  #0000000e
        :pswitch_3ba  #0000000f
        :pswitch_3ad  #00000010
        :pswitch_39c  #00000011
        :pswitch_38c  #00000012
        :pswitch_37c  #00000013
        :pswitch_36c  #00000014
        :pswitch_35c  #00000015
        :pswitch_34c  #00000016
        :pswitch_33c  #00000017
        :pswitch_32c  #00000018
        :pswitch_31c  #00000019
        :pswitch_30d  #0000001a
        :pswitch_2fa  #0000001b
        :pswitch_2eb  #0000001c
        :pswitch_2da  #0000001d
        :pswitch_2cb  #0000001e
        :pswitch_2bc  #0000001f
        :pswitch_2ad  #00000020
        :pswitch_29e  #00000021
        :pswitch_28f  #00000022
        :pswitch_27f  #00000023
        :pswitch_26f  #00000024
        :pswitch_25f  #00000025
        :pswitch_24f  #00000026
        :pswitch_23f  #00000027
        :pswitch_22f  #00000028
        :pswitch_21f  #00000029
        :pswitch_20f  #0000002a
        :pswitch_1ff  #0000002b
        :pswitch_1ef  #0000002c
        :pswitch_1df  #0000002d
        :pswitch_1cf  #0000002e
        :pswitch_1bf  #0000002f
        :pswitch_1af  #00000030
        :pswitch_19c  #00000031
        :pswitch_193  #00000032
        :pswitch_184  #00000033
        :pswitch_175  #00000034
        :pswitch_166  #00000035
        :pswitch_157  #00000036
        :pswitch_148  #00000037
        :pswitch_139  #00000038
        :pswitch_12a  #00000039
        :pswitch_11b  #0000003a
        :pswitch_10c  #0000003b
        :pswitch_f9  #0000003c
        :pswitch_e9  #0000003d
        :pswitch_db  #0000003e
        :pswitch_cd  #0000003f
        :pswitch_bf  #00000040
        :pswitch_b1  #00000041
        :pswitch_a3  #00000042
        :pswitch_95  #00000043
        :pswitch_83  #00000044
    .end packed-switch
.end method

.method private final zzb(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v1, v1, p3

    const v2, 0xfffff

    and-int/2addr v0, v2

    int-to-long v2, v0

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_14

    return-void

    :cond_14
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    if-eqz v0, :cond_2b

    if-eqz p2, :cond_2b

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/drive/zzkm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;II)V

    return-void

    :cond_2b
    if-eqz p2, :cond_33

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;II)V

    :cond_33
    return-void
.end method

.method private final zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;I)Z"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    return p1

    :cond_c
    const/4 p1, 0x0

    return p1
.end method

.method private static zzd(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static zze(Ljava/lang/Object;J)D
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)D"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzf(Ljava/lang/Object;J)F
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)F"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzg(Ljava/lang/Object;J)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)I"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private static zzh(Ljava/lang/Object;J)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)J"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private static zzi(Ljava/lang/Object;J)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;J)Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmy;
    .registers 3

    check-cast p0, Lcom/google/android/gms/internal/drive/zzkk;

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzkk;->zzrq:Lcom/google/android/gms/internal/drive/zzmy;

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmy;->zzfa()Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v1

    if-ne v0, v1, :cond_10

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmy;->zzfb()Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/drive/zzkk;->zzrq:Lcom/google/android/gms/internal/drive/zzmy;

    :cond_10
    return-object v0
.end method

.method private final zzp(II)I
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuf:I

    if-lt p1, v0, :cond_d

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzug:I

    if-gt p1, v0, :cond_d

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zzq(II)I

    move-result p1

    return p1

    :cond_d
    const/4 p1, -0x1

    return p1
.end method

.method private final zzq(II)I
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-gt p2, v0, :cond_1e

    add-int v1, v0, p2

    ushr-int/lit8 v1, v1, 0x1

    mul-int/lit8 v2, v1, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v3, v3, v2

    if-ne p1, v3, :cond_16

    return v2

    :cond_16
    if-ge p1, v3, :cond_1b

    add-int/lit8 v0, v1, -0x1

    goto :goto_7

    :cond_1b
    add-int/lit8 p2, v1, 0x1

    goto :goto_7

    :cond_1e
    const/4 p1, -0x1

    return p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v2, v0, :cond_1c6

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v3

    const v4, 0xfffff

    and-int v5, v3, v4

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    packed-switch v3, :pswitch_data_1f0

    goto/16 :goto_1c2

    :pswitch_1b  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b, 0x3c, 0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43, 0x44
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzat(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v7

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v3

    if-ne v7, v3, :cond_1c1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c2

    goto/16 :goto_1c1

    :pswitch_3b  #0x32
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    goto :goto_54

    :pswitch_48  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_54
    if-nez v3, :cond_1c2

    goto/16 :goto_1c1

    :pswitch_58  #0x11
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c2

    goto/16 :goto_1c1

    :pswitch_6e  #0x10
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c1

    :pswitch_82  #0xf
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1c2

    goto/16 :goto_1c1

    :pswitch_94  #0xe
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1c2

    goto/16 :goto_1c1

    :pswitch_a8  #0xd
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1c2

    goto/16 :goto_1c1

    :pswitch_ba  #0xc
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1c2

    goto/16 :goto_1c1

    :pswitch_cc  #0xb
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1c2

    goto/16 :goto_1c1

    :pswitch_de  #0xa
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c2

    goto/16 :goto_1c1

    :pswitch_f4  #0x9
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c2

    goto/16 :goto_1c1

    :pswitch_10a  #0x8
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c2

    goto/16 :goto_1c1

    :pswitch_120  #0x7
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzl(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzl(Ljava/lang/Object;J)Z

    move-result v4

    if-eq v3, v4, :cond_1c2

    goto/16 :goto_1c1

    :pswitch_132  #0x6
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1c2

    goto/16 :goto_1c1

    :pswitch_144  #0x5
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1c2

    goto :goto_1c1

    :pswitch_157  #0x4
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v4

    if-eq v3, v4, :cond_1c2

    goto :goto_1c1

    :pswitch_168  #0x3
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1c2

    goto :goto_1c1

    :pswitch_17b  #0x2
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1c2

    goto :goto_1c1

    :pswitch_18e  #0x1
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzm(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzm(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v3, v4, :cond_1c2

    goto :goto_1c1

    :pswitch_1a7  #0x0
    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzc(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v3

    if-eqz v3, :cond_1c1

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-eqz v3, :cond_1c2

    :cond_1c1
    :goto_1c1
    return v1

    :cond_1c2
    :goto_1c2
    add-int/lit8 v2, v2, 0x3

    goto/16 :goto_5

    :cond_1c6
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/drive/zzmx;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d9

    return v1

    :cond_1d9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    if-eqz v0, :cond_1ee

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/drive/zzkb;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1ee
    const/4 p1, 0x1

    return p1

    :pswitch_data_1f0
    .packed-switch 0x0
        :pswitch_1a7  #00000000
        :pswitch_18e  #00000001
        :pswitch_17b  #00000002
        :pswitch_168  #00000003
        :pswitch_157  #00000004
        :pswitch_144  #00000005
        :pswitch_132  #00000006
        :pswitch_120  #00000007
        :pswitch_10a  #00000008
        :pswitch_f4  #00000009
        :pswitch_de  #0000000a
        :pswitch_cc  #0000000b
        :pswitch_ba  #0000000c
        :pswitch_a8  #0000000d
        :pswitch_94  #0000000e
        :pswitch_82  #0000000f
        :pswitch_6e  #00000010
        :pswitch_58  #00000011
        :pswitch_48  #00000012
        :pswitch_48  #00000013
        :pswitch_48  #00000014
        :pswitch_48  #00000015
        :pswitch_48  #00000016
        :pswitch_48  #00000017
        :pswitch_48  #00000018
        :pswitch_48  #00000019
        :pswitch_48  #0000001a
        :pswitch_48  #0000001b
        :pswitch_48  #0000001c
        :pswitch_48  #0000001d
        :pswitch_48  #0000001e
        :pswitch_48  #0000001f
        :pswitch_48  #00000020
        :pswitch_48  #00000021
        :pswitch_48  #00000022
        :pswitch_48  #00000023
        :pswitch_48  #00000024
        :pswitch_48  #00000025
        :pswitch_48  #00000026
        :pswitch_48  #00000027
        :pswitch_48  #00000028
        :pswitch_48  #00000029
        :pswitch_48  #0000002a
        :pswitch_48  #0000002b
        :pswitch_48  #0000002c
        :pswitch_48  #0000002d
        :pswitch_48  #0000002e
        :pswitch_48  #0000002f
        :pswitch_48  #00000030
        :pswitch_48  #00000031
        :pswitch_3b  #00000032
        :pswitch_1b  #00000033
        :pswitch_1b  #00000034
        :pswitch_1b  #00000035
        :pswitch_1b  #00000036
        :pswitch_1b  #00000037
        :pswitch_1b  #00000038
        :pswitch_1b  #00000039
        :pswitch_1b  #0000003a
        :pswitch_1b  #0000003b
        :pswitch_1b  #0000003c
        :pswitch_1b  #0000003d
        :pswitch_1b  #0000003e
        :pswitch_1b  #0000003f
        :pswitch_1b  #00000040
        :pswitch_1b  #00000041
        :pswitch_1b  #00000042
        :pswitch_1b  #00000043
        :pswitch_1b  #00000044
    .end packed-switch
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_22c

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v1

    const v5, 0xfffff

    and-int/2addr v5, v3

    int-to-long v5, v5

    const/high16 v7, 0xff00000

    and-int/2addr v3, v7

    ushr-int/lit8 v3, v3, 0x14

    const/16 v7, 0x25

    packed-switch v3, :pswitch_data_24c

    goto/16 :goto_228

    :pswitch_20  #0x44
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    :pswitch_32  #0x43
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_44  #0x42
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_52  #0x41
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_64  #0x40
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_72  #0x3f
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_80  #0x3e
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_8e  #0x3d
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    :pswitch_a0  #0x3c
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    mul-int/lit8 v2, v2, 0x35

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    :pswitch_b2  #0x3b
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto/16 :goto_227

    :pswitch_c6  #0x3a
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzi(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzkm;->zze(Z)I

    move-result v3

    goto/16 :goto_227

    :pswitch_d8  #0x39
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_e6  #0x38
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_f8  #0x37
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_106  #0x36
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_118  #0x35
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_12a  #0x34
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzf(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_227

    :pswitch_13c  #0x33
    invoke-direct {p0, p1, v4, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_228

    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zze(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_152  #0x32
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    :pswitch_15e  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    :pswitch_16a  #0x11
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1c3

    :pswitch_175  #0x10
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_181  #0xf
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_189  #0xe
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_195  #0xd
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_19d  #0xc
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_1a5  #0xb
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v3

    goto/16 :goto_227

    :pswitch_1ad  #0xa
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto/16 :goto_227

    :pswitch_1b9  #0x9
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :cond_1c3
    :goto_1c3
    mul-int/lit8 v2, v2, 0x35

    add-int/2addr v2, v7

    goto :goto_228

    :pswitch_1c7  #0x8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_227

    :pswitch_1d4  #0x7
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzl(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzkm;->zze(Z)I

    move-result v3

    goto :goto_227

    :pswitch_1df  #0x6
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_227

    :pswitch_1e6  #0x5
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    move-result v3

    goto :goto_227

    :pswitch_1f1  #0x4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_227

    :pswitch_1f8  #0x3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    move-result v3

    goto :goto_227

    :pswitch_203  #0x2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    move-result v3

    goto :goto_227

    :pswitch_20e  #0x1
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzm(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto :goto_227

    :pswitch_219  #0x0
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zzu(J)I

    move-result v3

    :goto_227
    add-int/2addr v2, v3

    :cond_228
    :goto_228
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_5

    :cond_22c
    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    if-eqz v0, :cond_24a

    mul-int/lit8 v2, v2, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzkb;->hashCode()I

    move-result p1

    add-int/2addr v2, p1

    :cond_24a
    return v2

    nop

    :pswitch_data_24c
    .packed-switch 0x0
        :pswitch_219  #00000000
        :pswitch_20e  #00000001
        :pswitch_203  #00000002
        :pswitch_1f8  #00000003
        :pswitch_1f1  #00000004
        :pswitch_1e6  #00000005
        :pswitch_1df  #00000006
        :pswitch_1d4  #00000007
        :pswitch_1c7  #00000008
        :pswitch_1b9  #00000009
        :pswitch_1ad  #0000000a
        :pswitch_1a5  #0000000b
        :pswitch_19d  #0000000c
        :pswitch_195  #0000000d
        :pswitch_189  #0000000e
        :pswitch_181  #0000000f
        :pswitch_175  #00000010
        :pswitch_16a  #00000011
        :pswitch_15e  #00000012
        :pswitch_15e  #00000013
        :pswitch_15e  #00000014
        :pswitch_15e  #00000015
        :pswitch_15e  #00000016
        :pswitch_15e  #00000017
        :pswitch_15e  #00000018
        :pswitch_15e  #00000019
        :pswitch_15e  #0000001a
        :pswitch_15e  #0000001b
        :pswitch_15e  #0000001c
        :pswitch_15e  #0000001d
        :pswitch_15e  #0000001e
        :pswitch_15e  #0000001f
        :pswitch_15e  #00000020
        :pswitch_15e  #00000021
        :pswitch_15e  #00000022
        :pswitch_15e  #00000023
        :pswitch_15e  #00000024
        :pswitch_15e  #00000025
        :pswitch_15e  #00000026
        :pswitch_15e  #00000027
        :pswitch_15e  #00000028
        :pswitch_15e  #00000029
        :pswitch_15e  #0000002a
        :pswitch_15e  #0000002b
        :pswitch_15e  #0000002c
        :pswitch_15e  #0000002d
        :pswitch_15e  #0000002e
        :pswitch_15e  #0000002f
        :pswitch_15e  #00000030
        :pswitch_15e  #00000031
        :pswitch_152  #00000032
        :pswitch_13c  #00000033
        :pswitch_12a  #00000034
        :pswitch_118  #00000035
        :pswitch_106  #00000036
        :pswitch_f8  #00000037
        :pswitch_e6  #00000038
        :pswitch_d8  #00000039
        :pswitch_c6  #0000003a
        :pswitch_b2  #0000003b
        :pswitch_a0  #0000003c
        :pswitch_8e  #0000003d
        :pswitch_80  #0000003e
        :pswitch_72  #0000003f
        :pswitch_64  #00000040
        :pswitch_52  #00000041
        :pswitch_44  #00000042
        :pswitch_32  #00000043
        :pswitch_20  #00000044
    .end packed-switch
.end method

.method public final newInstance()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzup:Lcom/google/android/gms/internal/drive/zzly;

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuh:Lcom/google/android/gms/internal/drive/zzlq;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/drive/zzly;->newInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/drive/zziz;)I
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BIII",
            "Lcom/google/android/gms/internal/drive/zziz;",
            ")I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    sget-object v10, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    const/16 v16, 0x0

    move/from16 v0, p3

    move/from16 v2, v16

    move v3, v2

    move v6, v3

    const/4 v1, -0x1

    const/4 v7, -0x1

    :goto_18
    const v17, 0xfffff

    if-ge v0, v13, :cond_482

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2c

    invoke-static {v0, v12, v3, v9}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    iget v3, v9, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    move v4, v0

    move v5, v3

    goto :goto_2e

    :cond_2c
    move v5, v0

    move v4, v3

    :goto_2e
    ushr-int/lit8 v3, v5, 0x3

    and-int/lit8 v0, v5, 0x7

    const/4 v8, 0x3

    if-le v3, v1, :cond_3b

    div-int/2addr v2, v8

    invoke-direct {v15, v3, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzp(II)I

    move-result v1

    goto :goto_3f

    :cond_3b
    invoke-direct {v15, v3}, Lcom/google/android/gms/internal/drive/zzlu;->zzau(I)I

    move-result v1

    :goto_3f
    move v2, v1

    const/4 v1, -0x1

    if-ne v2, v1, :cond_4e

    move/from16 p3, v3

    move v2, v4

    move v9, v5

    move-object/from16 v26, v10

    move v8, v11

    move/from16 v19, v16

    goto/16 :goto_3e4

    :cond_4e
    iget-object v1, v15, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    add-int/lit8 v19, v2, 0x1

    aget v8, v1, v19

    const/high16 v19, 0xff00000

    and-int v19, v8, v19

    ushr-int/lit8 v11, v19, 0x14

    move/from16 v19, v5

    and-int v5, v8, v17

    int-to-long v12, v5

    const/16 v5, 0x11

    move/from16 v20, v8

    if-gt v11, v5, :cond_2d7

    add-int/lit8 v5, v2, 0x2

    aget v1, v1, v5

    ushr-int/lit8 v5, v1, 0x14

    const/4 v8, 0x1

    shl-int v22, v8, v5

    and-int v1, v1, v17

    const/4 v5, -0x1

    if-eq v1, v7, :cond_7f

    if-eq v7, v5, :cond_79

    int-to-long v8, v7

    invoke-virtual {v10, v14, v8, v9, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_79
    int-to-long v6, v1

    invoke-virtual {v10, v14, v6, v7}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    move v7, v1

    :cond_7f
    const/4 v1, 0x5

    packed-switch v11, :pswitch_data_4f0

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move/from16 v8, v19

    move v7, v4

    move/from16 v19, v5

    goto/16 :goto_2c9

    :pswitch_92  #0x11
    const/4 v8, 0x3

    if-ne v0, v8, :cond_d8

    shl-int/lit8 v0, v3, 0x3

    or-int/lit8 v8, v0, 0x4

    invoke-direct {v15, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v0

    move-object/from16 v1, p2

    move v9, v2

    move v2, v4

    move v11, v3

    move/from16 v3, p4

    move v4, v8

    move/from16 v8, v19

    move/from16 v19, v5

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;[BIIILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_bb

    move-object/from16 v5, p6

    iget-object v1, v5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_ca

    :cond_bb
    move-object/from16 v5, p6

    invoke-virtual {v10, v14, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v5, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/drive/zzkm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v12, v13, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_ca
    or-int v6, v6, v22

    move-object/from16 v12, p2

    move/from16 v13, p4

    move v3, v8

    move v2, v9

    move v1, v11

    move/from16 v11, p5

    move-object v9, v5

    goto/16 :goto_18

    :cond_d8
    move v9, v2

    move v11, v3

    move/from16 v8, v19

    move/from16 v19, v5

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    goto/16 :goto_241

    :pswitch_e4  #0x10
    move v9, v2

    move v11, v3

    move/from16 v8, v19

    move/from16 v19, v5

    move-object/from16 v5, p6

    if-nez v0, :cond_10c

    move-wide v2, v12

    move-object/from16 v12, p2

    invoke-static {v12, v4, v5}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v13

    iget-wide v0, v5, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/drive/zzjo;->zzk(J)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v13

    move-object v13, v5

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move/from16 v0, p3

    goto/16 :goto_2bf

    :cond_10c
    move-object/from16 v12, p2

    move-object v13, v5

    goto/16 :goto_241

    :pswitch_111  #0xf
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 v19, v5

    if-nez v0, :cond_241

    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-static {v1}, Lcom/google/android/gms/internal/drive/zzjo;->zzw(I)I

    move-result v1

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_175

    :pswitch_12c  #0xc
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 v19, v5

    if-nez v0, :cond_241

    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/drive/zzlu;->zzar(I)Lcom/google/android/gms/internal/drive/zzko;

    move-result-object v4

    if-eqz v4, :cond_15a

    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/drive/zzko;->zzan(I)Z

    move-result v4

    if-eqz v4, :cond_14c

    goto :goto_15a

    :cond_14c
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/drive/zzlu;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v2

    int-to-long v3, v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v8, v1}, Lcom/google/android/gms/internal/drive/zzmy;->zzb(ILjava/lang/Object;)V

    goto/16 :goto_2bf

    :cond_15a
    :goto_15a
    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_175

    :pswitch_15e  #0xa
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 v19, v5

    if-ne v0, v1, :cond_241

    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/drive/zziy;->zze([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    iget-object v1, v13, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_175
    or-int v6, v6, v22

    goto/16 :goto_2bf

    :pswitch_179  #0x9
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 v19, v5

    if-ne v0, v1, :cond_1ab

    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v0

    move/from16 v5, p4

    invoke-static {v0, v12, v4, v5, v13}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;[BIILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    and-int v1, v6, v22

    if-nez v1, :cond_19c

    iget-object v1, v13, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_215

    :cond_19c
    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    iget-object v4, v13, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/drive/zzkm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_215

    :cond_1ab
    move/from16 v5, p4

    goto/16 :goto_241

    :pswitch_1af  #0x8
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x2

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 v19, v5

    move/from16 v5, p4

    if-ne v0, v1, :cond_241

    const/high16 v0, 0x20000000

    and-int v0, v20, v0

    if-nez v0, :cond_1ca

    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/drive/zziy;->zzc([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    goto :goto_1ce

    :cond_1ca
    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/drive/zziy;->zzd([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    :goto_1ce
    iget-object v1, v13, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_215

    :pswitch_1d4  #0x7
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 v19, v5

    move/from16 v5, p4

    if-nez v0, :cond_241

    invoke-static {v12, v4, v13}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    move/from16 p3, v0

    iget-wide v0, v13, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    const-wide/16 v20, 0x0

    cmp-long v0, v0, v20

    if-eqz v0, :cond_1f3

    const/4 v0, 0x1

    goto :goto_1f5

    :cond_1f3
    move/from16 v0, v16

    :goto_1f5
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JZ)V

    or-int v6, v6, v22

    move/from16 v0, p3

    goto :goto_217

    :pswitch_1fd  #0x6, 0xd
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 v19, v5

    move/from16 v5, p4

    if-ne v0, v1, :cond_241

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/drive/zziy;->zza([BI)I

    move-result v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v4, 0x4

    :goto_215
    or-int v6, v6, v22

    :goto_217
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v11, p5

    move v13, v5

    goto/16 :goto_18

    :pswitch_220  #0x5, 0xe
    move v9, v2

    move v11, v3

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move/from16 v19, v5

    move/from16 v5, p4

    if-ne v0, v1, :cond_241

    invoke-static {v12, v4}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BI)J

    move-result-wide v17

    move-object v0, v10

    move-object/from16 v1, p1

    move/from16 p3, v7

    move v7, v4

    move-wide/from16 v4, v17

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_2b9

    :cond_241
    :goto_241
    move/from16 p3, v7

    move v7, v4

    goto/16 :goto_2c9

    :pswitch_246  #0x4, 0xb
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    move/from16 v19, v5

    if-nez v0, :cond_2c9

    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    iget v1, v13, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-virtual {v10, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_2bb

    :pswitch_261  #0x2, 0x3
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    move/from16 v19, v5

    if-nez v0, :cond_2c9

    invoke-static {v12, v7, v13}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v7

    iget-wide v4, v13, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    move-object v0, v10

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    or-int v6, v6, v22

    move v0, v7

    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    move/from16 v7, p3

    goto :goto_2c3

    :pswitch_287  #0x1
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    move/from16 v19, v5

    if-ne v0, v1, :cond_2c9

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzd([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v7, 0x4

    goto :goto_2bb

    :pswitch_2a1  #0x0
    move v9, v2

    move v11, v3

    move/from16 p3, v7

    move-wide v2, v12

    move/from16 v8, v19

    const/4 v1, 0x1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move v7, v4

    move/from16 v19, v5

    if-ne v0, v1, :cond_2c9

    invoke-static {v12, v7}, Lcom/google/android/gms/internal/drive/zziy;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JD)V

    :goto_2b9
    add-int/lit8 v0, v7, 0x8

    :goto_2bb
    or-int v6, v6, v22

    move/from16 v7, p3

    :goto_2bf
    move v3, v8

    move v2, v9

    move v1, v11

    move-object v9, v13

    :goto_2c3
    move/from16 v13, p4

    move/from16 v11, p5

    goto/16 :goto_18

    :cond_2c9
    :goto_2c9
    move v2, v7

    move/from16 v19, v9

    move-object/from16 v26, v10

    move/from16 v7, p3

    move v9, v8

    move/from16 p3, v11

    move/from16 v8, p5

    goto/16 :goto_3e4

    :cond_2d7
    move v5, v3

    move/from16 v18, v7

    move/from16 v8, v19

    const/16 v19, -0x1

    move v7, v4

    move-wide/from16 v27, v12

    move-object/from16 v12, p2

    move-object v13, v9

    move v9, v2

    move-wide/from16 v2, v27

    const/16 v1, 0x1b

    if-ne v11, v1, :cond_33c

    const/4 v1, 0x2

    if-ne v0, v1, :cond_32f

    invoke-virtual {v10, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/zzkp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzkp;->zzbo()Z

    move-result v1

    if-nez v1, :cond_30c

    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzkp;->size()I

    move-result v1

    if-nez v1, :cond_303

    const/16 v1, 0xa

    goto :goto_305

    :cond_303
    shl-int/lit8 v1, v1, 0x1

    :goto_305
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/drive/zzkp;->zzr(I)Lcom/google/android/gms/internal/drive/zzkp;

    move-result-object v0

    invoke-virtual {v10, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_30c
    move-object v11, v0

    invoke-direct {v15, v9}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v0

    move v1, v8

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move v7, v5

    move-object v5, v11

    move/from16 v22, v6

    move-object/from16 v6, p6

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;I[BIILcom/google/android/gms/internal/drive/zzkp;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    move/from16 v11, p5

    move v1, v7

    move v3, v8

    move v2, v9

    move-object v9, v13

    move/from16 v7, v18

    move/from16 v6, v22

    move/from16 v13, p4

    goto/16 :goto_18

    :cond_32f
    move/from16 v22, v6

    move/from16 p3, v5

    move v15, v7

    move/from16 v25, v8

    move/from16 v19, v9

    move-object/from16 v26, v10

    goto/16 :goto_3b9

    :cond_33c
    move/from16 v22, v6

    const/16 v1, 0x31

    if-gt v11, v1, :cond_38b

    move/from16 v6, v20

    int-to-long v12, v6

    move v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v23, v2

    move-object/from16 v2, p2

    move v3, v7

    move/from16 v4, p4

    move/from16 p3, v5

    move v5, v8

    move/from16 v20, v6

    move/from16 v6, p3

    move v15, v7

    move/from16 v7, v20

    move/from16 v25, v8

    move v8, v9

    move/from16 v19, v9

    move-object/from16 v26, v10

    move-wide v9, v12

    move/from16 v12, p5

    move-wide/from16 v12, v23

    move-object/from16 v14, p6

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    if-ne v0, v15, :cond_371

    goto/16 :goto_3e0

    :cond_371
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v1, p3

    move/from16 v13, p4

    move/from16 v11, p5

    move-object/from16 v9, p6

    move/from16 v7, v18

    move/from16 v2, v19

    move/from16 v6, v22

    move/from16 v3, v25

    move-object/from16 v10, v26

    goto/16 :goto_18

    :cond_38b
    move-wide/from16 v23, v2

    move/from16 p3, v5

    move v15, v7

    move/from16 v25, v8

    move/from16 v19, v9

    move-object/from16 v26, v10

    move/from16 v6, v20

    move/from16 v20, v0

    const/16 v0, 0x32

    if-ne v11, v0, :cond_3c3

    move/from16 v7, v20

    const/4 v0, 0x2

    if-ne v7, v0, :cond_3b9

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v23

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    if-ne v0, v15, :cond_371

    goto :goto_3e0

    :cond_3b9
    :goto_3b9
    move/from16 v8, p5

    move v2, v15

    :goto_3bc
    move/from16 v7, v18

    move/from16 v6, v22

    move/from16 v9, v25

    goto :goto_3e4

    :cond_3c3
    move/from16 v7, v20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v25

    move v8, v6

    move/from16 v6, p3

    move v9, v11

    move-wide/from16 v10, v23

    move/from16 v12, v19

    move-object/from16 v13, p6

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    if-ne v0, v15, :cond_466

    :goto_3e0
    move/from16 v8, p5

    move v2, v0

    goto :goto_3bc

    :goto_3e4
    if-ne v9, v8, :cond_3f2

    if-nez v8, :cond_3e9

    goto :goto_3f2

    :cond_3e9
    move-object/from16 v10, p0

    move-object/from16 v13, p1

    move v0, v7

    const/4 v1, -0x1

    move v7, v2

    goto/16 :goto_490

    :cond_3f2
    :goto_3f2
    move-object/from16 v10, p0

    iget-boolean v0, v10, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    if-eqz v0, :cond_441

    move-object/from16 v11, p6

    iget-object v0, v11, Lcom/google/android/gms/internal/drive/zziz;->zznn:Lcom/google/android/gms/internal/drive/zzjx;

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzjx;->zzci()Lcom/google/android/gms/internal/drive/zzjx;

    move-result-object v1

    if-eq v0, v1, :cond_43c

    iget-object v0, v10, Lcom/google/android/gms/internal/drive/zzlu;->zzuh:Lcom/google/android/gms/internal/drive/zzlq;

    iget-object v1, v11, Lcom/google/android/gms/internal/drive/zziz;->zznn:Lcom/google/android/gms/internal/drive/zzjx;

    move/from16 v12, p3

    invoke-virtual {v1, v0, v12}, Lcom/google/android/gms/internal/drive/zzjx;->zza(Lcom/google/android/gms/internal/drive/zzlq;I)Lcom/google/android/gms/internal/drive/zzkk$zzd;

    move-result-object v0

    if-nez v0, :cond_42c

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/drive/zzlu;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BIILcom/google/android/gms/internal/drive/zzmy;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move v1, v12

    move/from16 v2, v19

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    goto :goto_463

    :cond_42c
    move-object/from16 v13, p1

    move-object v0, v13

    check-cast v0, Lcom/google/android/gms/internal/drive/zzkk$zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkk$zzc;->zzdg()Lcom/google/android/gms/internal/drive/zzkb;

    iget-object v0, v0, Lcom/google/android/gms/internal/drive/zzkk$zzc;->zzrw:Lcom/google/android/gms/internal/drive/zzkb;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_43c
    move-object/from16 v13, p1

    move/from16 v12, p3

    goto :goto_447

    :cond_441
    move-object/from16 v13, p1

    move/from16 v12, p3

    move-object/from16 v11, p6

    :goto_447
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/drive/zzlu;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v4

    move v0, v9

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BIILcom/google/android/gms/internal/drive/zzmy;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    move v3, v9

    move-object v15, v10

    move-object v9, v11

    move v1, v12

    move-object v14, v13

    move/from16 v2, v19

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    move/from16 v13, p4

    :goto_463
    move v11, v8

    goto/16 :goto_18

    :cond_466
    move/from16 v12, p3

    move/from16 v9, v25

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p4

    move/from16 v11, p5

    move v3, v9

    move v1, v12

    move/from16 v7, v18

    move/from16 v2, v19

    move/from16 v6, v22

    move-object/from16 v10, v26

    move-object/from16 v12, p2

    move-object/from16 v9, p6

    goto/16 :goto_18

    :cond_482
    move/from16 v22, v6

    move/from16 v18, v7

    move-object/from16 v26, v10

    move v8, v11

    move-object v13, v14

    move-object v10, v15

    move v7, v0

    move v9, v3

    move/from16 v0, v18

    const/4 v1, -0x1

    :goto_490
    if-eq v0, v1, :cond_498

    int-to-long v0, v0

    move-object/from16 v2, v26

    invoke-virtual {v2, v13, v0, v1, v6}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_498
    iget v0, v10, Lcom/google/android/gms/internal/drive/zzlu;->zzun:I

    const/4 v1, 0x0

    move v11, v0

    move-object v5, v1

    :goto_49d
    iget v0, v10, Lcom/google/android/gms/internal/drive/zzlu;->zzuo:I

    if-ge v11, v0, :cond_4d1

    iget-object v0, v10, Lcom/google/android/gms/internal/drive/zzlu;->zzum:[I

    aget v1, v0, v11

    iget-object v6, v10, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    iget-object v0, v10, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v2, v0, v1

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v0

    and-int v0, v0, v17

    int-to-long v3, v0

    invoke-static {v13, v3, v4}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4b9

    goto :goto_4cc

    :cond_4b9
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zzar(I)Lcom/google/android/gms/internal/drive/zzko;

    move-result-object v4

    if-nez v4, :cond_4c0

    goto :goto_4cc

    :cond_4c0
    iget-object v3, v10, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/drive/zzll;->zzh(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/drive/zzlu;->zza(IILjava/util/Map;Lcom/google/android/gms/internal/drive/zzko;Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzmx;)Ljava/lang/Object;

    move-result-object v5

    :goto_4cc
    check-cast v5, Lcom/google/android/gms/internal/drive/zzmy;

    add-int/lit8 v11, v11, 0x1

    goto :goto_49d

    :cond_4d1
    if-eqz v5, :cond_4d8

    iget-object v0, v10, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-virtual {v0, v13, v5}, Lcom/google/android/gms/internal/drive/zzmx;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4d8
    if-nez v8, :cond_4e4

    move/from16 v0, p4

    if-ne v7, v0, :cond_4df

    goto :goto_4ea

    :cond_4df
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdm()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v0

    throw v0

    :cond_4e4
    move/from16 v0, p4

    if-gt v7, v0, :cond_4eb

    if-ne v9, v8, :cond_4eb

    :goto_4ea
    return v7

    :cond_4eb
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdm()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v0

    throw v0

    :pswitch_data_4f0
    .packed-switch 0x0
        :pswitch_2a1  #00000000
        :pswitch_287  #00000001
        :pswitch_261  #00000002
        :pswitch_261  #00000003
        :pswitch_246  #00000004
        :pswitch_220  #00000005
        :pswitch_1fd  #00000006
        :pswitch_1d4  #00000007
        :pswitch_1af  #00000008
        :pswitch_179  #00000009
        :pswitch_15e  #0000000a
        :pswitch_246  #0000000b
        :pswitch_12c  #0000000c
        :pswitch_1fd  #0000000d
        :pswitch_220  #0000000e
        :pswitch_111  #0000000f
        :pswitch_e4  #00000010
        :pswitch_92  #00000011
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/drive/zzns;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/internal/drive/zzns;->zzcd()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/drive/zzkk$zze;->zzsj:I

    const/high16 v2, 0xff00000

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const v6, 0xfffff

    if-ne v0, v1, :cond_529

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Lcom/google/android/gms/internal/drive/zzmx;Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzmi;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkb;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_34

    :cond_32
    move-object v0, v3

    move-object v1, v0

    :goto_34
    iget-object v7, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    array-length v7, v7

    add-int/lit8 v7, v7, -0x3

    :goto_39
    if-ltz v7, :cond_511

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v8

    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    :goto_43
    if-eqz v1, :cond_61

    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v10, v1}, Lcom/google/android/gms/internal/drive/zzjy;->zza(Ljava/util/Map$Entry;)I

    move-result v10

    if-le v10, v9, :cond_61

    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v10, p2, v1}, Lcom/google/android/gms/internal/drive/zzjy;->zza(Lcom/google/android/gms/internal/drive/zzns;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_43

    :cond_5f
    move-object v1, v3

    goto :goto_43

    :cond_61
    and-int v10, v8, v2

    ushr-int/lit8 v10, v10, 0x14

    packed-switch v10, :pswitch_data_a48

    goto/16 :goto_50d

    :pswitch_6a  #0x44
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/drive/zzns;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_50d

    :pswitch_7f  #0x43
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IJ)V

    goto/16 :goto_50d

    :pswitch_90  #0x42
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zze(II)V

    goto/16 :goto_50d

    :pswitch_a1  #0x41
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zzj(IJ)V

    goto/16 :goto_50d

    :pswitch_b2  #0x40
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzm(II)V

    goto/16 :goto_50d

    :pswitch_c3  #0x3f
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzn(II)V

    goto/16 :goto_50d

    :pswitch_d4  #0x3e
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzd(II)V

    goto/16 :goto_50d

    :pswitch_e5  #0x3d
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILcom/google/android/gms/internal/drive/zzjc;)V

    goto/16 :goto_50d

    :pswitch_f8  #0x3c
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_50d

    :pswitch_10d  #0x3b
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_50d

    :pswitch_11e  #0x3a
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzi(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IZ)V

    goto/16 :goto_50d

    :pswitch_12f  #0x39
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzf(II)V

    goto/16 :goto_50d

    :pswitch_140  #0x38
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zzc(IJ)V

    goto/16 :goto_50d

    :pswitch_151  #0x37
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzc(II)V

    goto/16 :goto_50d

    :pswitch_162  #0x36
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zza(IJ)V

    goto/16 :goto_50d

    :pswitch_173  #0x35
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zzi(IJ)V

    goto/16 :goto_50d

    :pswitch_184  #0x34
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zzf(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zza(IF)V

    goto/16 :goto_50d

    :pswitch_195  #0x33
    invoke-direct {p0, p1, v9, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zzlu;->zze(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zza(ID)V

    goto/16 :goto_50d

    :pswitch_1a6  #0x32
    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, p2, v9, v8, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Lcom/google/android/gms/internal/drive/zzns;ILjava/lang/Object;I)V

    goto/16 :goto_50d

    :pswitch_1b1  #0x31
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_50d

    :pswitch_1c6  #0x30
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_1d7  #0x2f
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_1e8  #0x2e
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_1f9  #0x2d
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_20a  #0x2c
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_21b  #0x2b
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_22c  #0x2a
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_23d  #0x29
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_24e  #0x28
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_25f  #0x27
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_270  #0x26
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_281  #0x25
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_292  #0x24
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_2a3  #0x23
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_2b4  #0x22
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_2c5  #0x21
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_2d6  #0x20
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_2e7  #0x1f
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_2f8  #0x1e
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_309  #0x1d
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_31a  #0x1c
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_50d

    :pswitch_32b  #0x1b
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v10

    invoke-static {v9, v8, p2, v10}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_50d

    :pswitch_340  #0x1a
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_50d

    :pswitch_351  #0x19
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_362  #0x18
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_373  #0x17
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_384  #0x16
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_395  #0x15
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_3a6  #0x14
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_3b7  #0x13
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_3c8  #0x12
    iget-object v9, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v9, v9, v7

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v9, v8, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_50d

    :pswitch_3d9  #0x11
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/drive/zzns;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_50d

    :pswitch_3ee  #0x10
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IJ)V

    goto/16 :goto_50d

    :pswitch_3ff  #0xf
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zze(II)V

    goto/16 :goto_50d

    :pswitch_410  #0xe
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zzj(IJ)V

    goto/16 :goto_50d

    :pswitch_421  #0xd
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzm(II)V

    goto/16 :goto_50d

    :pswitch_432  #0xc
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzn(II)V

    goto/16 :goto_50d

    :pswitch_443  #0xb
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzd(II)V

    goto/16 :goto_50d

    :pswitch_454  #0xa
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILcom/google/android/gms/internal/drive/zzjc;)V

    goto/16 :goto_50d

    :pswitch_467  #0x9
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v10

    invoke-interface {p2, v9, v8, v10}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_50d

    :pswitch_47c  #0x8
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_50d

    :pswitch_48d  #0x7
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzl(Ljava/lang/Object;J)Z

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IZ)V

    goto/16 :goto_50d

    :pswitch_49e  #0x6
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzf(II)V

    goto :goto_50d

    :pswitch_4ae  #0x5
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zzc(IJ)V

    goto :goto_50d

    :pswitch_4be  #0x4
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zzc(II)V

    goto :goto_50d

    :pswitch_4ce  #0x3
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zza(IJ)V

    goto :goto_50d

    :pswitch_4de  #0x2
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zzi(IJ)V

    goto :goto_50d

    :pswitch_4ee  #0x1
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzm(Ljava/lang/Object;J)F

    move-result v8

    invoke-interface {p2, v9, v8}, Lcom/google/android/gms/internal/drive/zzns;->zza(IF)V

    goto :goto_50d

    :pswitch_4fe  #0x0
    invoke-direct {p0, p1, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v10

    if-eqz v10, :cond_50d

    and-int/2addr v8, v6

    int-to-long v10, v8

    invoke-static {p1, v10, v11}, Lcom/google/android/gms/internal/drive/zznd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v10

    invoke-interface {p2, v9, v10, v11}, Lcom/google/android/gms/internal/drive/zzns;->zza(ID)V

    :cond_50d
    :goto_50d
    add-int/lit8 v7, v7, -0x3

    goto/16 :goto_39

    :cond_511
    :goto_511
    if-eqz v1, :cond_528

    iget-object p1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/drive/zzjy;->zza(Lcom/google/android/gms/internal/drive/zzns;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_526

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    move-object v1, p1

    goto :goto_511

    :cond_526
    move-object v1, v3

    goto :goto_511

    :cond_528
    return-void

    :cond_529
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuk:Z

    if-eqz v0, :cond_a44

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    if-eqz v0, :cond_54a

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzmi;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_54a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/drive/zzkb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_54c

    :cond_54a
    move-object v0, v3

    move-object v1, v0

    :goto_54c
    iget-object v7, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    array-length v7, v7

    move v8, v5

    :goto_550
    if-ge v8, v7, :cond_a28

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v9

    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    :goto_55a
    if-eqz v1, :cond_578

    iget-object v11, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/drive/zzjy;->zza(Ljava/util/Map$Entry;)I

    move-result v11

    if-gt v11, v10, :cond_578

    iget-object v11, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v11, p2, v1}, Lcom/google/android/gms/internal/drive/zzjy;->zza(Lcom/google/android/gms/internal/drive/zzns;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_576

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_55a

    :cond_576
    move-object v1, v3

    goto :goto_55a

    :cond_578
    and-int v11, v9, v2

    ushr-int/lit8 v11, v11, 0x14

    packed-switch v11, :pswitch_data_ad6

    goto/16 :goto_a24

    :pswitch_581  #0x44
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/drive/zzns;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_a24

    :pswitch_596  #0x43
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IJ)V

    goto/16 :goto_a24

    :pswitch_5a7  #0x42
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zze(II)V

    goto/16 :goto_a24

    :pswitch_5b8  #0x41
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zzj(IJ)V

    goto/16 :goto_a24

    :pswitch_5c9  #0x40
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzm(II)V

    goto/16 :goto_a24

    :pswitch_5da  #0x3f
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzn(II)V

    goto/16 :goto_a24

    :pswitch_5eb  #0x3e
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzd(II)V

    goto/16 :goto_a24

    :pswitch_5fc  #0x3d
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILcom/google/android/gms/internal/drive/zzjc;)V

    goto/16 :goto_a24

    :pswitch_60f  #0x3c
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_a24

    :pswitch_624  #0x3b
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_a24

    :pswitch_635  #0x3a
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzi(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IZ)V

    goto/16 :goto_a24

    :pswitch_646  #0x39
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzf(II)V

    goto/16 :goto_a24

    :pswitch_657  #0x38
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zzc(IJ)V

    goto/16 :goto_a24

    :pswitch_668  #0x37
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzc(II)V

    goto/16 :goto_a24

    :pswitch_679  #0x36
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zza(IJ)V

    goto/16 :goto_a24

    :pswitch_68a  #0x35
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zzi(IJ)V

    goto/16 :goto_a24

    :pswitch_69b  #0x34
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzf(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zza(IF)V

    goto/16 :goto_a24

    :pswitch_6ac  #0x33
    invoke-direct {p0, p1, v10, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zze(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zza(ID)V

    goto/16 :goto_a24

    :pswitch_6bd  #0x32
    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, p2, v10, v9, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Lcom/google/android/gms/internal/drive/zzns;ILjava/lang/Object;I)V

    goto/16 :goto_a24

    :pswitch_6c8  #0x31
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_a24

    :pswitch_6dd  #0x30
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_6ee  #0x2f
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_6ff  #0x2e
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_710  #0x2d
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_721  #0x2c
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_732  #0x2b
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_743  #0x2a
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_754  #0x29
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_765  #0x28
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_776  #0x27
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_787  #0x26
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_798  #0x25
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_7a9  #0x24
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_7ba  #0x23
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_7cb  #0x22
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zze(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_7dc  #0x21
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzj(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_7ed  #0x20
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzg(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_7fe  #0x1f
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzl(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_80f  #0x1e
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzm(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_820  #0x1d
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_831  #0x1c
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_a24

    :pswitch_842  #0x1b
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v11

    invoke-static {v10, v9, p2, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_a24

    :pswitch_857  #0x1a
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_a24

    :pswitch_868  #0x19
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzn(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_879  #0x18
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzk(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_88a  #0x17
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzf(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_89b  #0x16
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_8ac  #0x15
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_8bd  #0x14
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_8ce  #0x13
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_8df  #0x12
    iget-object v10, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v10, v10, v8

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-static {v10, v9, p2, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zza(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzns;Z)V

    goto/16 :goto_a24

    :pswitch_8f0  #0x11
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/drive/zzns;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_a24

    :pswitch_905  #0x10
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IJ)V

    goto/16 :goto_a24

    :pswitch_916  #0xf
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zze(II)V

    goto/16 :goto_a24

    :pswitch_927  #0xe
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zzj(IJ)V

    goto/16 :goto_a24

    :pswitch_938  #0xd
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzm(II)V

    goto/16 :goto_a24

    :pswitch_949  #0xc
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzn(II)V

    goto/16 :goto_a24

    :pswitch_95a  #0xb
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzd(II)V

    goto/16 :goto_a24

    :pswitch_96b  #0xa
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILcom/google/android/gms/internal/drive/zzjc;)V

    goto/16 :goto_a24

    :pswitch_97e  #0x9
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-direct {p0, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v11

    invoke-interface {p2, v10, v9, v11}, Lcom/google/android/gms/internal/drive/zzns;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)V

    goto/16 :goto_a24

    :pswitch_993  #0x8
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10, v9, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    goto/16 :goto_a24

    :pswitch_9a4  #0x7
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzl(Ljava/lang/Object;J)Z

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzb(IZ)V

    goto/16 :goto_a24

    :pswitch_9b5  #0x6
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzf(II)V

    goto :goto_a24

    :pswitch_9c5  #0x5
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zzc(IJ)V

    goto :goto_a24

    :pswitch_9d5  #0x4
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zzc(II)V

    goto :goto_a24

    :pswitch_9e5  #0x3
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zza(IJ)V

    goto :goto_a24

    :pswitch_9f5  #0x2
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zzi(IJ)V

    goto :goto_a24

    :pswitch_a05  #0x1
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzm(Ljava/lang/Object;J)F

    move-result v9

    invoke-interface {p2, v10, v9}, Lcom/google/android/gms/internal/drive/zzns;->zza(IF)V

    goto :goto_a24

    :pswitch_a15  #0x0
    invoke-direct {p0, p1, v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v11

    if-eqz v11, :cond_a24

    and-int/2addr v9, v6

    int-to-long v11, v9

    invoke-static {p1, v11, v12}, Lcom/google/android/gms/internal/drive/zznd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {p2, v10, v11, v12}, Lcom/google/android/gms/internal/drive/zzns;->zza(ID)V

    :cond_a24
    :goto_a24
    add-int/lit8 v8, v8, 0x3

    goto/16 :goto_550

    :cond_a28
    :goto_a28
    if-eqz v1, :cond_a3e

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v2, p2, v1}, Lcom/google/android/gms/internal/drive/zzjy;->zza(Lcom/google/android/gms/internal/drive/zzns;Ljava/util/Map$Entry;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a3c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    goto :goto_a28

    :cond_a3c
    move-object v1, v3

    goto :goto_a28

    :cond_a3e
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Lcom/google/android/gms/internal/drive/zzmx;Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    return-void

    :cond_a44
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/drive/zzns;)V

    return-void

    :pswitch_data_a48
    .packed-switch 0x0
        :pswitch_4fe  #00000000
        :pswitch_4ee  #00000001
        :pswitch_4de  #00000002
        :pswitch_4ce  #00000003
        :pswitch_4be  #00000004
        :pswitch_4ae  #00000005
        :pswitch_49e  #00000006
        :pswitch_48d  #00000007
        :pswitch_47c  #00000008
        :pswitch_467  #00000009
        :pswitch_454  #0000000a
        :pswitch_443  #0000000b
        :pswitch_432  #0000000c
        :pswitch_421  #0000000d
        :pswitch_410  #0000000e
        :pswitch_3ff  #0000000f
        :pswitch_3ee  #00000010
        :pswitch_3d9  #00000011
        :pswitch_3c8  #00000012
        :pswitch_3b7  #00000013
        :pswitch_3a6  #00000014
        :pswitch_395  #00000015
        :pswitch_384  #00000016
        :pswitch_373  #00000017
        :pswitch_362  #00000018
        :pswitch_351  #00000019
        :pswitch_340  #0000001a
        :pswitch_32b  #0000001b
        :pswitch_31a  #0000001c
        :pswitch_309  #0000001d
        :pswitch_2f8  #0000001e
        :pswitch_2e7  #0000001f
        :pswitch_2d6  #00000020
        :pswitch_2c5  #00000021
        :pswitch_2b4  #00000022
        :pswitch_2a3  #00000023
        :pswitch_292  #00000024
        :pswitch_281  #00000025
        :pswitch_270  #00000026
        :pswitch_25f  #00000027
        :pswitch_24e  #00000028
        :pswitch_23d  #00000029
        :pswitch_22c  #0000002a
        :pswitch_21b  #0000002b
        :pswitch_20a  #0000002c
        :pswitch_1f9  #0000002d
        :pswitch_1e8  #0000002e
        :pswitch_1d7  #0000002f
        :pswitch_1c6  #00000030
        :pswitch_1b1  #00000031
        :pswitch_1a6  #00000032
        :pswitch_195  #00000033
        :pswitch_184  #00000034
        :pswitch_173  #00000035
        :pswitch_162  #00000036
        :pswitch_151  #00000037
        :pswitch_140  #00000038
        :pswitch_12f  #00000039
        :pswitch_11e  #0000003a
        :pswitch_10d  #0000003b
        :pswitch_f8  #0000003c
        :pswitch_e5  #0000003d
        :pswitch_d4  #0000003e
        :pswitch_c3  #0000003f
        :pswitch_b2  #00000040
        :pswitch_a1  #00000041
        :pswitch_90  #00000042
        :pswitch_7f  #00000043
        :pswitch_6a  #00000044
    .end packed-switch

    :pswitch_data_ad6
    .packed-switch 0x0
        :pswitch_a15  #00000000
        :pswitch_a05  #00000001
        :pswitch_9f5  #00000002
        :pswitch_9e5  #00000003
        :pswitch_9d5  #00000004
        :pswitch_9c5  #00000005
        :pswitch_9b5  #00000006
        :pswitch_9a4  #00000007
        :pswitch_993  #00000008
        :pswitch_97e  #00000009
        :pswitch_96b  #0000000a
        :pswitch_95a  #0000000b
        :pswitch_949  #0000000c
        :pswitch_938  #0000000d
        :pswitch_927  #0000000e
        :pswitch_916  #0000000f
        :pswitch_905  #00000010
        :pswitch_8f0  #00000011
        :pswitch_8df  #00000012
        :pswitch_8ce  #00000013
        :pswitch_8bd  #00000014
        :pswitch_8ac  #00000015
        :pswitch_89b  #00000016
        :pswitch_88a  #00000017
        :pswitch_879  #00000018
        :pswitch_868  #00000019
        :pswitch_857  #0000001a
        :pswitch_842  #0000001b
        :pswitch_831  #0000001c
        :pswitch_820  #0000001d
        :pswitch_80f  #0000001e
        :pswitch_7fe  #0000001f
        :pswitch_7ed  #00000020
        :pswitch_7dc  #00000021
        :pswitch_7cb  #00000022
        :pswitch_7ba  #00000023
        :pswitch_7a9  #00000024
        :pswitch_798  #00000025
        :pswitch_787  #00000026
        :pswitch_776  #00000027
        :pswitch_765  #00000028
        :pswitch_754  #00000029
        :pswitch_743  #0000002a
        :pswitch_732  #0000002b
        :pswitch_721  #0000002c
        :pswitch_710  #0000002d
        :pswitch_6ff  #0000002e
        :pswitch_6ee  #0000002f
        :pswitch_6dd  #00000030
        :pswitch_6c8  #00000031
        :pswitch_6bd  #00000032
        :pswitch_6ac  #00000033
        :pswitch_69b  #00000034
        :pswitch_68a  #00000035
        :pswitch_679  #00000036
        :pswitch_668  #00000037
        :pswitch_657  #00000038
        :pswitch_646  #00000039
        :pswitch_635  #0000003a
        :pswitch_624  #0000003b
        :pswitch_60f  #0000003c
        :pswitch_5fc  #0000003d
        :pswitch_5eb  #0000003e
        :pswitch_5da  #0000003f
        :pswitch_5c9  #00000040
        :pswitch_5b8  #00000041
        :pswitch_5a7  #00000042
        :pswitch_596  #00000043
        :pswitch_581  #00000044
    .end packed-switch
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/drive/zziz;)V
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/drive/zziz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    iget-boolean v0, v15, Lcom/google/android/gms/internal/drive/zzlu;->zzuk:Z

    if-eqz v0, :cond_260

    sget-object v9, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    const/4 v10, -0x1

    const/16 v16, 0x0

    move/from16 v0, p3

    move v1, v10

    move/from16 v2, v16

    :goto_18
    if-ge v0, v13, :cond_257

    add-int/lit8 v3, v0, 0x1

    aget-byte v0, v12, v0

    if-gez v0, :cond_2a

    invoke-static {v0, v12, v3, v11}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    iget v3, v11, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    move v8, v0

    move/from16 v17, v3

    goto :goto_2d

    :cond_2a
    move/from16 v17, v0

    move v8, v3

    :goto_2d
    ushr-int/lit8 v7, v17, 0x3

    and-int/lit8 v6, v17, 0x7

    if-le v7, v1, :cond_3a

    div-int/lit8 v2, v2, 0x3

    invoke-direct {v15, v7, v2}, Lcom/google/android/gms/internal/drive/zzlu;->zzp(II)I

    move-result v0

    goto :goto_3e

    :cond_3a
    invoke-direct {v15, v7}, Lcom/google/android/gms/internal/drive/zzlu;->zzau(I)I

    move-result v0

    :goto_3e
    move v4, v0

    if-ne v4, v10, :cond_4c

    move/from16 v24, v7

    move v2, v8

    move-object/from16 v18, v9

    move/from16 v26, v10

    move/from16 v19, v16

    goto/16 :goto_233

    :cond_4c
    iget-object v0, v15, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    add-int/lit8 v1, v4, 0x1

    aget v5, v0, v1

    const/high16 v0, 0xff00000

    and-int/2addr v0, v5

    ushr-int/lit8 v3, v0, 0x14

    const v0, 0xfffff

    and-int/2addr v0, v5

    int-to-long v1, v0

    const/16 v0, 0x11

    const/4 v10, 0x2

    if-gt v3, v0, :cond_16a

    const/4 v0, 0x1

    packed-switch v3, :pswitch_data_272

    goto/16 :goto_1a6

    :pswitch_67  #0x10
    if-nez v6, :cond_1a6

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v6

    move-wide/from16 v19, v1

    iget-wide v0, v11, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/drive/zzjo;->zzk(J)J

    move-result-wide v21

    move-object v0, v9

    move-wide/from16 v2, v19

    move-object/from16 v1, p1

    move v10, v4

    move-wide/from16 v4, v21

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto/16 :goto_13f

    :pswitch_82  #0xf
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_162

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-static {v1}, Lcom/google/android/gms/internal/drive/zzjo;->zzw(I)I

    move-result v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_15d

    :pswitch_95  #0xc
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_162

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_15d

    :pswitch_a4  #0xa
    move-wide v2, v1

    if-ne v6, v10, :cond_1a6

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/drive/zziy;->zze([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    iget-object v1, v11, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_10d

    :pswitch_b1  #0x9
    move-wide v2, v1

    if-ne v6, v10, :cond_1a6

    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v0

    invoke-static {v0, v12, v8, v13, v11}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;[BIILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_c8

    iget-object v1, v11, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_10d

    :cond_c8
    iget-object v5, v11, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/drive/zzkm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_10d

    :pswitch_d2  #0x8
    move-wide v2, v1

    if-ne v6, v10, :cond_1a6

    const/high16 v0, 0x20000000

    and-int/2addr v0, v5

    if-nez v0, :cond_df

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/drive/zziy;->zzc([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    goto :goto_e3

    :cond_df
    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/drive/zziy;->zzd([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    :goto_e3
    iget-object v1, v11, Lcom/google/android/gms/internal/drive/zziz;->zznm:Ljava/lang/Object;

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_10d

    :pswitch_e9  #0x7
    move-wide v2, v1

    if-nez v6, :cond_1a6

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v1

    iget-wide v5, v11, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    const-wide/16 v19, 0x0

    cmp-long v5, v5, v19

    if-eqz v5, :cond_f9

    goto :goto_fb

    :cond_f9
    move/from16 v0, v16

    :goto_fb
    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JZ)V

    move v0, v1

    goto :goto_10d

    :pswitch_100  #0x6, 0xd
    move-wide v2, v1

    const/4 v0, 0x5

    if-ne v6, v0, :cond_1a6

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/drive/zziy;->zza([BI)I

    move-result v0

    invoke-virtual {v9, v14, v2, v3, v0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    add-int/lit8 v0, v8, 0x4

    :goto_10d
    move v2, v4

    move v1, v7

    goto/16 :goto_15f

    :pswitch_111  #0x5, 0xe
    move-wide v2, v1

    if-ne v6, v0, :cond_1a6

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BI)J

    move-result-wide v5

    move-object v0, v9

    move-object/from16 v1, p1

    move v10, v4

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_15b

    :pswitch_121  #0x4, 0xb
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_162

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/drive/zziy;->zza([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    iget v1, v11, Lcom/google/android/gms/internal/drive/zziz;->zznk:I

    invoke-virtual {v9, v14, v2, v3, v1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_15d

    :pswitch_12f  #0x2, 0x3
    move-wide v2, v1

    move v10, v4

    if-nez v6, :cond_162

    invoke-static {v12, v8, v11}, Lcom/google/android/gms/internal/drive/zziy;->zzb([BILcom/google/android/gms/internal/drive/zziz;)I

    move-result v6

    iget-wide v4, v11, Lcom/google/android/gms/internal/drive/zziz;->zznl:J

    move-object v0, v9

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_13f
    move v0, v6

    goto :goto_15d

    :pswitch_141  #0x1
    move-wide v2, v1

    move v10, v4

    const/4 v0, 0x5

    if-ne v6, v0, :cond_162

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/drive/zziy;->zzd([BI)F

    move-result v0

    invoke-static {v14, v2, v3, v0}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JF)V

    add-int/lit8 v0, v8, 0x4

    goto :goto_15d

    :pswitch_150  #0x0
    move-wide v2, v1

    move v10, v4

    if-ne v6, v0, :cond_162

    invoke-static {v12, v8}, Lcom/google/android/gms/internal/drive/zziy;->zzc([BI)D

    move-result-wide v0

    invoke-static {v14, v2, v3, v0, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JD)V

    :goto_15b
    add-int/lit8 v0, v8, 0x8

    :goto_15d
    move v1, v7

    move v2, v10

    :goto_15f
    const/4 v10, -0x1

    goto/16 :goto_18

    :cond_162
    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    move/from16 v19, v10

    goto :goto_1ad

    :cond_16a
    const/16 v0, 0x1b

    if-ne v3, v0, :cond_1b1

    if-ne v6, v10, :cond_1a6

    invoke-virtual {v9, v14, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/drive/zzkp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzkp;->zzbo()Z

    move-result v3

    if-nez v3, :cond_18e

    invoke-interface {v0}, Lcom/google/android/gms/internal/drive/zzkp;->size()I

    move-result v3

    if-nez v3, :cond_185

    const/16 v3, 0xa

    goto :goto_187

    :cond_185
    shl-int/lit8 v3, v3, 0x1

    :goto_187
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/drive/zzkp;->zzr(I)Lcom/google/android/gms/internal/drive/zzkp;

    move-result-object v0

    invoke-virtual {v9, v14, v1, v2, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18e
    move-object v5, v0

    invoke-direct {v15, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v0

    move/from16 v1, v17

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v19, v4

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/drive/zziy;->zza(Lcom/google/android/gms/internal/drive/zzmf;I[BIILcom/google/android/gms/internal/drive/zzkp;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    move v1, v7

    move/from16 v2, v19

    goto :goto_15f

    :cond_1a6
    :goto_1a6
    move/from16 v19, v4

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    :goto_1ad
    const/16 v26, -0x1

    goto/16 :goto_214

    :cond_1b1
    move/from16 v19, v4

    const/16 v0, 0x31

    if-gt v3, v0, :cond_1e7

    int-to-long v4, v5

    move-object/from16 v0, p0

    move-wide/from16 v20, v1

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v10, v3

    move v3, v8

    move-wide/from16 v22, v4

    move/from16 v4, p4

    move/from16 v5, v17

    move/from16 p3, v6

    move v6, v7

    move/from16 v24, v7

    move/from16 v7, p3

    move v15, v8

    move/from16 v8, v19

    move-object/from16 v18, v9

    move/from16 v25, v10

    const/16 v26, -0x1

    move-wide/from16 v9, v22

    move/from16 v11, v25

    move-wide/from16 v12, v20

    move-object/from16 v14, p5

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;[BIIIIIIJIJLcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    if-ne v0, v15, :cond_243

    goto :goto_232

    :cond_1e7
    move-wide/from16 v20, v1

    move/from16 v25, v3

    move/from16 p3, v6

    move/from16 v24, v7

    move v15, v8

    move-object/from16 v18, v9

    const/16 v26, -0x1

    const/16 v0, 0x32

    move/from16 v9, v25

    if-ne v9, v0, :cond_216

    move/from16 v7, p3

    if-ne v7, v10, :cond_214

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move/from16 v5, v19

    move-wide/from16 v6, v20

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;[BIIIJLcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    if-ne v0, v15, :cond_243

    goto :goto_232

    :cond_214
    :goto_214
    move v2, v15

    goto :goto_233

    :cond_216
    move/from16 v7, p3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v15

    move/from16 v4, p4

    move v8, v5

    move/from16 v5, v17

    move/from16 v6, v24

    move-wide/from16 v10, v20

    move/from16 v12, v19

    move-object/from16 v13, p5

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;[BIIIIIIIJILcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    if-ne v0, v15, :cond_243

    :goto_232
    move v2, v0

    :goto_233
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/drive/zzlu;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzmy;

    move-result-object v4

    move/from16 v0, v17

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/drive/zziy;->zza(I[BIILcom/google/android/gms/internal/drive/zzmy;Lcom/google/android/gms/internal/drive/zziz;)I

    move-result v0

    :cond_243
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    move-object/from16 v11, p5

    move-object/from16 v9, v18

    move/from16 v2, v19

    move/from16 v1, v24

    move/from16 v10, v26

    goto/16 :goto_18

    :cond_257
    move v4, v13

    if-ne v0, v4, :cond_25b

    return-void

    :cond_25b
    invoke-static {}, Lcom/google/android/gms/internal/drive/zzkq;->zzdm()Lcom/google/android/gms/internal/drive/zzkq;

    move-result-object v0

    throw v0

    :cond_260
    move v4, v13

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/drive/zziz;)I

    return-void

    :pswitch_data_272
    .packed-switch 0x0
        :pswitch_150  #00000000
        :pswitch_141  #00000001
        :pswitch_12f  #00000002
        :pswitch_12f  #00000003
        :pswitch_121  #00000004
        :pswitch_111  #00000005
        :pswitch_100  #00000006
        :pswitch_e9  #00000007
        :pswitch_d2  #00000008
        :pswitch_b1  #00000009
        :pswitch_a4  #0000000a
        :pswitch_121  #0000000b
        :pswitch_95  #0000000c
        :pswitch_100  #0000000d
        :pswitch_111  #0000000e
        :pswitch_82  #0000000f
        :pswitch_67  #00000010
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    array-length v1, v1

    if-ge v0, v1, :cond_182

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    int-to-long v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v4, v4, v0

    const/high16 v5, 0xff00000

    and-int/2addr v1, v5

    ushr-int/lit8 v1, v1, 0x14

    packed-switch v1, :pswitch_data_196

    goto/16 :goto_17e

    :pswitch_20  #0x44
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17e

    :pswitch_25  #0x3d, 0x3e, 0x3f, 0x40, 0x41, 0x42, 0x43
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_17e

    :pswitch_37  #0x3c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17e

    :pswitch_3c  #0x33, 0x34, 0x35, 0x36, 0x37, 0x38, 0x39, 0x3a, 0x3b
    invoke-direct {p0, p2, v4, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v4, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;II)V

    goto/16 :goto_17e

    :pswitch_4e  #0x32
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-static {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/drive/zzmh;->zza(Lcom/google/android/gms/internal/drive/zzll;Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_17e

    :pswitch_55  #0x12, 0x13, 0x14, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24, 0x25, 0x26, 0x27, 0x28, 0x29, 0x2a, 0x2b, 0x2c, 0x2d, 0x2e, 0x2f, 0x30, 0x31
    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuq:Lcom/google/android/gms/internal/drive/zzla;

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/google/android/gms/internal/drive/zzla;->zza(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_17e

    :pswitch_5c  #0x11
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17e

    :pswitch_61  #0x10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17e

    :pswitch_73  #0xf
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17e

    :pswitch_85  #0xe
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17e

    :pswitch_97  #0xd
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17e

    :pswitch_a9  #0xc
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17e

    :pswitch_bb  #0xb
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17e

    :pswitch_cd  #0xa
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17e

    :pswitch_df  #0x9
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_17e

    :pswitch_e4  #0x8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17e

    :pswitch_f6  #0x7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzl(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto/16 :goto_17e

    :pswitch_108  #0x6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto :goto_17e

    :pswitch_119  #0x5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto :goto_17e

    :pswitch_12a  #0x4
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto :goto_17e

    :pswitch_13b  #0x3
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto :goto_17e

    :pswitch_14c  #0x2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto :goto_17e

    :pswitch_15d  #0x1
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzm(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    goto :goto_17e

    :pswitch_16e  #0x0
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_17e

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zzn(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {p1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/drive/zzlu;->zzb(Ljava/lang/Object;I)V

    :cond_17e
    :goto_17e
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_4

    :cond_182
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuk:Z

    if-nez v0, :cond_194

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzmh;->zza(Lcom/google/android/gms/internal/drive/zzmx;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    if-eqz v0, :cond_194

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/drive/zzmh;->zza(Lcom/google/android/gms/internal/drive/zzjy;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_194
    return-void

    nop

    :pswitch_data_196
    .packed-switch 0x0
        :pswitch_16e  #00000000
        :pswitch_15d  #00000001
        :pswitch_14c  #00000002
        :pswitch_13b  #00000003
        :pswitch_12a  #00000004
        :pswitch_119  #00000005
        :pswitch_108  #00000006
        :pswitch_f6  #00000007
        :pswitch_e4  #00000008
        :pswitch_df  #00000009
        :pswitch_cd  #0000000a
        :pswitch_bb  #0000000b
        :pswitch_a9  #0000000c
        :pswitch_97  #0000000d
        :pswitch_85  #0000000e
        :pswitch_73  #0000000f
        :pswitch_61  #00000010
        :pswitch_5c  #00000011
        :pswitch_55  #00000012
        :pswitch_55  #00000013
        :pswitch_55  #00000014
        :pswitch_55  #00000015
        :pswitch_55  #00000016
        :pswitch_55  #00000017
        :pswitch_55  #00000018
        :pswitch_55  #00000019
        :pswitch_55  #0000001a
        :pswitch_55  #0000001b
        :pswitch_55  #0000001c
        :pswitch_55  #0000001d
        :pswitch_55  #0000001e
        :pswitch_55  #0000001f
        :pswitch_55  #00000020
        :pswitch_55  #00000021
        :pswitch_55  #00000022
        :pswitch_55  #00000023
        :pswitch_55  #00000024
        :pswitch_55  #00000025
        :pswitch_55  #00000026
        :pswitch_55  #00000027
        :pswitch_55  #00000028
        :pswitch_55  #00000029
        :pswitch_55  #0000002a
        :pswitch_55  #0000002b
        :pswitch_55  #0000002c
        :pswitch_55  #0000002d
        :pswitch_55  #0000002e
        :pswitch_55  #0000002f
        :pswitch_55  #00000030
        :pswitch_55  #00000031
        :pswitch_4e  #00000032
        :pswitch_3c  #00000033
        :pswitch_3c  #00000034
        :pswitch_3c  #00000035
        :pswitch_3c  #00000036
        :pswitch_3c  #00000037
        :pswitch_3c  #00000038
        :pswitch_3c  #00000039
        :pswitch_3c  #0000003a
        :pswitch_3c  #0000003b
        :pswitch_37  #0000003c
        :pswitch_25  #0000003d
        :pswitch_25  #0000003e
        :pswitch_25  #0000003f
        :pswitch_25  #00000040
        :pswitch_25  #00000041
        :pswitch_25  #00000042
        :pswitch_25  #00000043
        :pswitch_20  #00000044
    .end packed-switch
.end method

.method public final zzd(Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzun:I

    :goto_2
    iget v1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuo:I

    if-ge v0, v1, :cond_25

    iget-object v1, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzum:[I

    aget v1, v1, v0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_22

    iget-object v4, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/drive/zzll;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/drive/zznd;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzum:[I

    array-length v0, v0

    :goto_28
    if-ge v1, v0, :cond_37

    iget-object v2, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuq:Lcom/google/android/gms/internal/drive/zzla;

    iget-object v3, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzum:[I

    aget v3, v3, v1

    int-to-long v3, v3

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/drive/zzla;->zza(Ljava/lang/Object;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_37
    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzmx;->zzd(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjy;->zzd(Ljava/lang/Object;)V

    :cond_45
    return-void
.end method

.method public final zzn(Ljava/lang/Object;)I
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzuk:Z

    const/high16 v3, 0xff00000

    const/4 v4, 0x0

    const v7, 0xfffff

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_4f2

    sget-object v2, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    move v12, v11

    move v13, v12

    :goto_16
    iget-object v14, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    array-length v14, v14

    if-ge v12, v14, :cond_4ea

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v14

    and-int v15, v14, v3

    ushr-int/lit8 v15, v15, 0x14

    iget-object v3, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v3, v3, v12

    and-int/2addr v14, v7

    int-to-long v5, v14

    sget-object v14, Lcom/google/android/gms/internal/drive/zzke;->zzqh:Lcom/google/android/gms/internal/drive/zzke;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/drive/zzke;->id()I

    move-result v14

    if-lt v15, v14, :cond_41

    sget-object v14, Lcom/google/android/gms/internal/drive/zzke;->zzqu:Lcom/google/android/gms/internal/drive/zzke;

    invoke-virtual {v14}, Lcom/google/android/gms/internal/drive/zzke;->id()I

    move-result v14

    if-gt v15, v14, :cond_41

    iget-object v14, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    add-int/lit8 v17, v12, 0x2

    aget v14, v14, v17

    and-int/2addr v14, v7

    goto :goto_42

    :cond_41
    move v14, v11

    :goto_42
    packed-switch v15, :pswitch_data_a8e

    goto/16 :goto_4e4

    :pswitch_47  #0x44
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/drive/zzlq;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzlq;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_5d  #0x43
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzf(IJ)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_6d  #0x42
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzi(II)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_7d  #0x41
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4e4

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/drive/zzjr;->zzh(IJ)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_89  #0x40
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4e4

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/drive/zzjr;->zzk(II)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_95  #0x3f
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzl(II)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_a5  #0x3e
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzh(II)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_b5  #0x3d
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzjc;)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_c7  #0x3c
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_db  #0x3b
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz v6, :cond_f1

    check-cast v5, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzjc;)I

    move-result v3

    goto/16 :goto_3c9

    :cond_f1
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_f9  #0x3a
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4e4

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(IZ)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_105  #0x39
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4e4

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/drive/zzjr;->zzj(II)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_111  #0x38
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4e4

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/drive/zzjr;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_11d  #0x37
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzg(II)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_12d  #0x36
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zze(IJ)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_13d  #0x35
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_14d  #0x34
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4e4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(IF)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_159  #0x33
    invoke-direct {v0, v1, v3, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4e4

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(ID)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_167  #0x32
    iget-object v14, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzaq(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v14, v3, v5, v6}, Lcom/google/android/gms/internal/drive/zzll;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_177  #0x31
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_185  #0x30
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4e4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v6, :cond_199

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_199
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v6

    goto/16 :goto_324

    :pswitch_1a3  #0x2f
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4e4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v6, :cond_1b7

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1b7
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v6

    goto/16 :goto_324

    :pswitch_1c1  #0x2e
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4e4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v6, :cond_1d5

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1d5
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v6

    goto/16 :goto_324

    :pswitch_1df  #0x2d
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4e4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v6, :cond_1f3

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_1f3
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v6

    goto/16 :goto_324

    :pswitch_1fd  #0x2c
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4e4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v6, :cond_211

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_211
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v6

    goto/16 :goto_324

    :pswitch_21b  #0x2b
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4e4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v6, :cond_22f

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_22f
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v6

    goto/16 :goto_324

    :pswitch_239  #0x2a
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4e4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v6, :cond_24d

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_24d
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v6

    goto/16 :goto_324

    :pswitch_257  #0x29
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4e4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v6, :cond_26b

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_26b
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v6

    goto/16 :goto_324

    :pswitch_275  #0x28
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4e4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v6, :cond_289

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_289
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v6

    goto/16 :goto_324

    :pswitch_293  #0x27
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzmh;->zze(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4e4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v6, :cond_2a7

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2a7
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v6

    goto/16 :goto_324

    :pswitch_2b1  #0x26
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4e4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v6, :cond_2c5

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2c5
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v6

    goto :goto_324

    :pswitch_2ce  #0x25
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzmh;->zza(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4e4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v6, :cond_2e2

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2e2
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v6

    goto :goto_324

    :pswitch_2eb  #0x24
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4e4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v6, :cond_2ff

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_2ff
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v6

    goto :goto_324

    :pswitch_308  #0x23
    invoke-virtual {v2, v1, v5, v6}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_4e4

    iget-boolean v6, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v6, :cond_31c

    int-to-long v14, v14

    invoke-virtual {v2, v1, v14, v15, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_31c
    invoke-static {v3}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v3

    invoke-static {v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v6

    :goto_324
    add-int/2addr v3, v6

    add-int/2addr v3, v5

    goto/16 :goto_3c9

    :pswitch_328  #0x22
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzq(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_332  #0x21
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzu(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_33c  #0x20
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_346  #0x1f
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_350  #0x1e
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzr(ILjava/util/List;Z)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_35a  #0x1d
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzt(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3c9

    :pswitch_363  #0x1c
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(ILjava/util/List;)I

    move-result v3

    goto :goto_3c9

    :pswitch_36c  #0x1b
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v3

    goto :goto_3c9

    :pswitch_379  #0x1a
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/util/List;)I

    move-result v3

    goto :goto_3c9

    :pswitch_382  #0x19
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzx(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3c9

    :pswitch_38b  #0x18
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3c9

    :pswitch_394  #0x17
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzw(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3c9

    :pswitch_39d  #0x16
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzs(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3c9

    :pswitch_3a6  #0x15
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzp(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3c9

    :pswitch_3af  #0x14
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzo(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3c9

    :pswitch_3b8  #0x13
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzv(ILjava/util/List;Z)I

    move-result v3

    goto :goto_3c9

    :pswitch_3c1  #0x12
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zzlu;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5, v11}, Lcom/google/android/gms/internal/drive/zzmh;->zzw(ILjava/util/List;Z)I

    move-result v3

    :goto_3c9
    add-int/2addr v13, v3

    goto/16 :goto_4e4

    :pswitch_3cc  #0x11
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/drive/zzlq;

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzlq;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v3

    goto :goto_3c9

    :pswitch_3e1  #0x10
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzf(IJ)I

    move-result v3

    goto :goto_3c9

    :pswitch_3f0  #0xf
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzi(II)I

    move-result v3

    goto :goto_3c9

    :pswitch_3ff  #0xe
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4e4

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/drive/zzjr;->zzh(IJ)I

    move-result v3

    goto :goto_3c9

    :pswitch_40a  #0xd
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4e4

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/drive/zzjr;->zzk(II)I

    move-result v3

    goto :goto_3c9

    :pswitch_415  #0xc
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzl(II)I

    move-result v3

    goto :goto_3c9

    :pswitch_424  #0xb
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzh(II)I

    move-result v3

    goto :goto_3c9

    :pswitch_433  #0xa
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzjc;)I

    move-result v3

    goto :goto_3c9

    :pswitch_444  #0x9
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_458  #0x8
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz v6, :cond_46e

    check-cast v5, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzjc;)I

    move-result v3

    goto/16 :goto_3c9

    :cond_46e
    check-cast v5, Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(ILjava/lang/String;)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_476  #0x7
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4e4

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(IZ)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_482  #0x6
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4e4

    invoke-static {v3, v11}, Lcom/google/android/gms/internal/drive/zzjr;->zzj(II)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_48e  #0x5
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4e4

    invoke-static {v3, v9, v10}, Lcom/google/android/gms/internal/drive/zzjr;->zzg(IJ)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_49a  #0x4
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzj(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/drive/zzjr;->zzg(II)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_4aa  #0x3
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zze(IJ)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_4ba  #0x2
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v14

    if-eqz v14, :cond_4e4

    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzk(Ljava/lang/Object;J)J

    move-result-wide v5

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzd(IJ)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_4ca  #0x1
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4e4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(IF)I

    move-result v3

    goto/16 :goto_3c9

    :pswitch_4d6  #0x0
    invoke-direct {v0, v1, v12}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;I)Z

    move-result v5

    if-eqz v5, :cond_4e4

    const-wide/16 v5, 0x0

    invoke-static {v3, v5, v6}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(ID)I

    move-result v3

    goto/16 :goto_3c9

    :cond_4e4
    :goto_4e4
    add-int/lit8 v12, v12, 0x3

    const/high16 v3, 0xff00000

    goto/16 :goto_16

    :cond_4ea
    iget-object v2, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Lcom/google/android/gms/internal/drive/zzmx;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v13, v1

    return v13

    :cond_4f2
    sget-object v2, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    const/4 v3, -0x1

    move v5, v11

    move v6, v5

    move v12, v6

    :goto_4f8
    iget-object v13, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    array-length v13, v13

    if-ge v5, v13, :cond_a32

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v13

    iget-object v14, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v15, v14, v5

    const/high16 v16, 0xff00000

    and-int v17, v13, v16

    ushr-int/lit8 v4, v17, 0x14

    const/16 v11, 0x11

    if-gt v4, v11, :cond_523

    add-int/lit8 v11, v5, 0x2

    aget v11, v14, v11

    and-int v14, v11, v7

    ushr-int/lit8 v18, v11, 0x14

    shl-int v18, v8, v18

    if-eq v14, v3, :cond_521

    int-to-long v8, v14

    invoke-virtual {v2, v1, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v12

    move v3, v14

    :cond_521
    move v8, v11

    goto :goto_542

    :cond_523
    iget-boolean v8, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v8, :cond_53f

    sget-object v8, Lcom/google/android/gms/internal/drive/zzke;->zzqh:Lcom/google/android/gms/internal/drive/zzke;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/drive/zzke;->id()I

    move-result v8

    if-lt v4, v8, :cond_53f

    sget-object v8, Lcom/google/android/gms/internal/drive/zzke;->zzqu:Lcom/google/android/gms/internal/drive/zzke;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/drive/zzke;->id()I

    move-result v8

    if-gt v4, v8, :cond_53f

    iget-object v8, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    add-int/lit8 v9, v5, 0x2

    aget v8, v8, v9

    and-int/2addr v8, v7

    goto :goto_540

    :cond_53f
    const/4 v8, 0x0

    :goto_540
    const/16 v18, 0x0

    :goto_542
    and-int v9, v13, v7

    int-to-long v9, v9

    packed-switch v4, :pswitch_data_b1c

    goto/16 :goto_90b

    :pswitch_54a  #0x44
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_90b

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/drive/zzlq;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzlq;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v4

    goto/16 :goto_90a

    :pswitch_560  #0x43
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_90b

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/drive/zzjr;->zzf(IJ)I

    move-result v4

    goto/16 :goto_90a

    :pswitch_570  #0x42
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_90b

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzi(II)I

    move-result v4

    goto/16 :goto_90a

    :pswitch_580  #0x41
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_90b

    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/drive/zzjr;->zzh(IJ)I

    move-result v4

    goto/16 :goto_90a

    :pswitch_58e  #0x40
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_90b

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzk(II)I

    move-result v8

    goto/16 :goto_955

    :pswitch_59b  #0x3f
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_90b

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzl(II)I

    move-result v4

    goto/16 :goto_90a

    :pswitch_5ab  #0x3e
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_90b

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzh(II)I

    move-result v4

    goto/16 :goto_90a

    :pswitch_5bb  #0x3d
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_90b

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzjc;)I

    move-result v4

    goto/16 :goto_90a

    :pswitch_5cd  #0x3c
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_90b

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v4

    goto/16 :goto_90a

    :pswitch_5e1  #0x3b
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_90b

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz v8, :cond_5f7

    check-cast v4, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzjc;)I

    move-result v4

    goto/16 :goto_90a

    :cond_5f7
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_90a

    :pswitch_5ff  #0x3a
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_90b

    const/4 v4, 0x1

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(IZ)I

    move-result v8

    goto/16 :goto_955

    :pswitch_60c  #0x39
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_90b

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzj(II)I

    move-result v8

    goto/16 :goto_955

    :pswitch_619  #0x38
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_90b

    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/drive/zzjr;->zzg(IJ)I

    move-result v4

    goto/16 :goto_90a

    :pswitch_627  #0x37
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_90b

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzg(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzg(II)I

    move-result v4

    goto/16 :goto_90a

    :pswitch_637  #0x36
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_90b

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/drive/zzjr;->zze(IJ)I

    move-result v4

    goto/16 :goto_90a

    :pswitch_647  #0x35
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_90b

    invoke-static {v1, v9, v10}, Lcom/google/android/gms/internal/drive/zzlu;->zzh(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/drive/zzjr;->zzd(IJ)I

    move-result v4

    goto/16 :goto_90a

    :pswitch_657  #0x34
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_90b

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(IF)I

    move-result v8

    goto/16 :goto_955

    :pswitch_664  #0x33
    invoke-direct {v0, v1, v15, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_90b

    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(ID)I

    move-result v4

    goto/16 :goto_90a

    :pswitch_672  #0x32
    iget-object v4, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzaq(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v4, v15, v8, v9}, Lcom/google/android/gms/internal/drive/zzll;->zzb(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_90a

    :pswitch_682  #0x31
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v4

    goto/16 :goto_90a

    :pswitch_692  #0x30
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_90b

    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_6a6

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6a6
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v9

    goto/16 :goto_831

    :pswitch_6b0  #0x2f
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzg(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_90b

    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_6c4

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6c4
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v9

    goto/16 :goto_831

    :pswitch_6ce  #0x2e
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_90b

    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_6e2

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_6e2
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v9

    goto/16 :goto_831

    :pswitch_6ec  #0x2d
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_90b

    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_700

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_700
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v9

    goto/16 :goto_831

    :pswitch_70a  #0x2c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_90b

    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_71e

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_71e
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v9

    goto/16 :goto_831

    :pswitch_728  #0x2b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzf(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_90b

    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_73c

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_73c
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v9

    goto/16 :goto_831

    :pswitch_746  #0x2a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzj(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_90b

    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_75a

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_75a
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v9

    goto/16 :goto_831

    :pswitch_764  #0x29
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_90b

    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_778

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_778
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v9

    goto/16 :goto_831

    :pswitch_782  #0x28
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_90b

    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_796

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_796
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v9

    goto/16 :goto_831

    :pswitch_7a0  #0x27
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zze(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_90b

    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_7b4

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7b4
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v9

    goto/16 :goto_831

    :pswitch_7be  #0x26
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzb(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_90b

    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_7d2

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7d2
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v9

    goto :goto_831

    :pswitch_7db  #0x25
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zza(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_90b

    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_7ef

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_7ef
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v9

    goto :goto_831

    :pswitch_7f8  #0x24
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzh(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_90b

    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_80c

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_80c
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v9

    goto :goto_831

    :pswitch_815  #0x23
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzi(Ljava/util/List;)I

    move-result v4

    if-lez v4, :cond_90b

    iget-boolean v9, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzul:Z

    if-eqz v9, :cond_829

    int-to-long v8, v8

    invoke-virtual {v2, v1, v8, v9, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_829
    invoke-static {v15}, Lcom/google/android/gms/internal/drive/zzjr;->zzab(I)I

    move-result v8

    invoke-static {v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzad(I)I

    move-result v9

    :goto_831
    add-int/2addr v8, v9

    add-int/2addr v8, v4

    goto/16 :goto_955

    :pswitch_835  #0x22
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzq(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_8fc

    :pswitch_842  #0x21
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzu(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_8fc

    :pswitch_84f  #0x20
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzw(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_8fc

    :pswitch_85c  #0x1f
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzv(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_8fc

    :pswitch_869  #0x1e
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzr(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_8fc

    :pswitch_876  #0x1d
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzt(ILjava/util/List;Z)I

    move-result v4

    goto/16 :goto_90a

    :pswitch_883  #0x1c
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzd(ILjava/util/List;)I

    move-result v4

    goto/16 :goto_90a

    :pswitch_88f  #0x1b
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v4

    goto :goto_90a

    :pswitch_89e  #0x1a
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/util/List;)I

    move-result v4

    goto :goto_90a

    :pswitch_8a9  #0x19
    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v8, 0x0

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzx(ILjava/util/List;Z)I

    move-result v4

    goto :goto_8fc

    :pswitch_8b5  #0x18
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzv(ILjava/util/List;Z)I

    move-result v4

    goto :goto_8fc

    :pswitch_8c1  #0x17
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzw(ILjava/util/List;Z)I

    move-result v4

    goto :goto_8fc

    :pswitch_8cd  #0x16
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzs(ILjava/util/List;Z)I

    move-result v4

    goto :goto_8fc

    :pswitch_8d9  #0x15
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzp(ILjava/util/List;Z)I

    move-result v4

    goto :goto_8fc

    :pswitch_8e5  #0x14
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzo(ILjava/util/List;Z)I

    move-result v4

    goto :goto_8fc

    :pswitch_8f1  #0x13
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzv(ILjava/util/List;Z)I

    move-result v4

    :goto_8fc
    add-int/2addr v6, v4

    const/4 v4, 0x1

    goto :goto_90d

    :pswitch_8ff  #0x12
    const/4 v8, 0x0

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzw(ILjava/util/List;Z)I

    move-result v4

    :goto_90a
    add-int/2addr v6, v4

    :cond_90b
    :goto_90b
    const/4 v4, 0x1

    :cond_90c
    :goto_90c
    const/4 v8, 0x0

    :goto_90d
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    goto/16 :goto_a2a

    :pswitch_914  #0x11
    and-int v4, v12, v18

    if-eqz v4, :cond_90b

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/drive/zzlq;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzlq;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v4

    goto :goto_90a

    :pswitch_927  #0x10
    and-int v4, v12, v18

    if-eqz v4, :cond_90b

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v8

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/drive/zzjr;->zzf(IJ)I

    move-result v4

    goto :goto_90a

    :pswitch_934  #0xf
    and-int v4, v12, v18

    if-eqz v4, :cond_90b

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzi(II)I

    move-result v4

    goto :goto_90a

    :pswitch_941  #0xe
    and-int v4, v12, v18

    if-eqz v4, :cond_90b

    const-wide/16 v8, 0x0

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/drive/zzjr;->zzh(IJ)I

    move-result v4

    goto :goto_90a

    :pswitch_94c  #0xd
    and-int v4, v12, v18

    if-eqz v4, :cond_90b

    const/4 v4, 0x0

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzk(II)I

    move-result v8

    :goto_955
    add-int/2addr v6, v8

    goto :goto_90b

    :pswitch_957  #0xc
    and-int v4, v12, v18

    if-eqz v4, :cond_90b

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzl(II)I

    move-result v4

    goto :goto_90a

    :pswitch_964  #0xb
    and-int v4, v12, v18

    if-eqz v4, :cond_90b

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzh(II)I

    move-result v4

    goto :goto_90a

    :pswitch_971  #0xa
    and-int v4, v12, v18

    if-eqz v4, :cond_90b

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzjc;)I

    move-result v4

    goto :goto_90a

    :pswitch_980  #0x9
    and-int v4, v12, v18

    if-eqz v4, :cond_90b

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v8

    invoke-static {v15, v4, v8}, Lcom/google/android/gms/internal/drive/zzmh;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/drive/zzmf;)I

    move-result v4

    goto/16 :goto_90a

    :pswitch_992  #0x8
    and-int v4, v12, v18

    if-eqz v4, :cond_90b

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lcom/google/android/gms/internal/drive/zzjc;

    if-eqz v8, :cond_9a6

    check-cast v4, Lcom/google/android/gms/internal/drive/zzjc;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(ILcom/google/android/gms/internal/drive/zzjc;)I

    move-result v4

    goto/16 :goto_90a

    :cond_9a6
    check-cast v4, Ljava/lang/String;

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(ILjava/lang/String;)I

    move-result v4

    goto/16 :goto_90a

    :pswitch_9ae  #0x7
    and-int v4, v12, v18

    if-eqz v4, :cond_90b

    const/4 v4, 0x1

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/drive/zzjr;->zzc(IZ)I

    move-result v8

    add-int/2addr v6, v8

    goto/16 :goto_90c

    :pswitch_9ba  #0x6
    const/4 v4, 0x1

    and-int v8, v12, v18

    if-eqz v8, :cond_90c

    const/4 v8, 0x0

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/drive/zzjr;->zzj(II)I

    move-result v9

    add-int/2addr v6, v9

    goto/16 :goto_90d

    :pswitch_9c7  #0x5
    const/4 v4, 0x1

    const/4 v8, 0x0

    and-int v9, v12, v18

    const-wide/16 v13, 0x0

    if-eqz v9, :cond_a07

    invoke-static {v15, v13, v14}, Lcom/google/android/gms/internal/drive/zzjr;->zzg(IJ)I

    move-result v9

    goto :goto_a06

    :pswitch_9d4  #0x4
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_a07

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/drive/zzjr;->zzg(II)I

    move-result v9

    goto :goto_a06

    :pswitch_9e5  #0x3
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_a07

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/drive/zzjr;->zze(IJ)I

    move-result v9

    goto :goto_a06

    :pswitch_9f6  #0x2
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v11, v12, v18

    if-eqz v11, :cond_a07

    invoke-virtual {v2, v1, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v9

    invoke-static {v15, v9, v10}, Lcom/google/android/gms/internal/drive/zzjr;->zzd(IJ)I

    move-result v9

    :goto_a06
    add-int/2addr v6, v9

    :cond_a07
    const/4 v9, 0x0

    goto :goto_a17

    :pswitch_a09  #0x1
    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide/16 v13, 0x0

    and-int v9, v12, v18

    if-eqz v9, :cond_a07

    const/4 v9, 0x0

    invoke-static {v15, v9}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(IF)I

    move-result v10

    add-int/2addr v6, v10

    :cond_a17
    :goto_a17
    const-wide/16 v10, 0x0

    goto :goto_a2a

    :pswitch_a1a  #0x0
    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v13, 0x0

    and-int v10, v12, v18

    if-eqz v10, :cond_a17

    const-wide/16 v10, 0x0

    invoke-static {v15, v10, v11}, Lcom/google/android/gms/internal/drive/zzjr;->zzb(ID)I

    move-result v15

    add-int/2addr v6, v15

    :goto_a2a
    add-int/lit8 v5, v5, 0x3

    move v11, v8

    move v8, v4

    move v4, v9

    move-wide v9, v13

    goto/16 :goto_4f8

    :cond_a32
    move v8, v11

    iget-object v2, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzur:Lcom/google/android/gms/internal/drive/zzmx;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Lcom/google/android/gms/internal/drive/zzmx;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v6, v2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    if-eqz v2, :cond_a8c

    iget-object v2, v0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object v1

    move v11, v8

    :goto_a45
    iget-object v2, v1, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/drive/zzmi;->zzer()I

    move-result v2

    if-ge v11, v2, :cond_a65

    iget-object v2, v1, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v2, v11}, Lcom/google/android/gms/internal/drive/zzmi;->zzaw(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/drive/zzkd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/drive/zzkb;->zzb(Lcom/google/android/gms/internal/drive/zzkd;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v8, v2

    add-int/lit8 v11, v11, 0x1

    goto :goto_a45

    :cond_a65
    iget-object v1, v1, Lcom/google/android/gms/internal/drive/zzkb;->zzos:Lcom/google/android/gms/internal/drive/zzmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/drive/zzmi;->zzes()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a8b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/drive/zzkd;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/drive/zzkb;->zzb(Lcom/google/android/gms/internal/drive/zzkd;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v8, v2

    goto :goto_a6f

    :cond_a8b
    add-int/2addr v6, v8

    :cond_a8c
    return v6

    nop

    :pswitch_data_a8e
    .packed-switch 0x0
        :pswitch_4d6  #00000000
        :pswitch_4ca  #00000001
        :pswitch_4ba  #00000002
        :pswitch_4aa  #00000003
        :pswitch_49a  #00000004
        :pswitch_48e  #00000005
        :pswitch_482  #00000006
        :pswitch_476  #00000007
        :pswitch_458  #00000008
        :pswitch_444  #00000009
        :pswitch_433  #0000000a
        :pswitch_424  #0000000b
        :pswitch_415  #0000000c
        :pswitch_40a  #0000000d
        :pswitch_3ff  #0000000e
        :pswitch_3f0  #0000000f
        :pswitch_3e1  #00000010
        :pswitch_3cc  #00000011
        :pswitch_3c1  #00000012
        :pswitch_3b8  #00000013
        :pswitch_3af  #00000014
        :pswitch_3a6  #00000015
        :pswitch_39d  #00000016
        :pswitch_394  #00000017
        :pswitch_38b  #00000018
        :pswitch_382  #00000019
        :pswitch_379  #0000001a
        :pswitch_36c  #0000001b
        :pswitch_363  #0000001c
        :pswitch_35a  #0000001d
        :pswitch_350  #0000001e
        :pswitch_346  #0000001f
        :pswitch_33c  #00000020
        :pswitch_332  #00000021
        :pswitch_328  #00000022
        :pswitch_308  #00000023
        :pswitch_2eb  #00000024
        :pswitch_2ce  #00000025
        :pswitch_2b1  #00000026
        :pswitch_293  #00000027
        :pswitch_275  #00000028
        :pswitch_257  #00000029
        :pswitch_239  #0000002a
        :pswitch_21b  #0000002b
        :pswitch_1fd  #0000002c
        :pswitch_1df  #0000002d
        :pswitch_1c1  #0000002e
        :pswitch_1a3  #0000002f
        :pswitch_185  #00000030
        :pswitch_177  #00000031
        :pswitch_167  #00000032
        :pswitch_159  #00000033
        :pswitch_14d  #00000034
        :pswitch_13d  #00000035
        :pswitch_12d  #00000036
        :pswitch_11d  #00000037
        :pswitch_111  #00000038
        :pswitch_105  #00000039
        :pswitch_f9  #0000003a
        :pswitch_db  #0000003b
        :pswitch_c7  #0000003c
        :pswitch_b5  #0000003d
        :pswitch_a5  #0000003e
        :pswitch_95  #0000003f
        :pswitch_89  #00000040
        :pswitch_7d  #00000041
        :pswitch_6d  #00000042
        :pswitch_5d  #00000043
        :pswitch_47  #00000044
    .end packed-switch

    :pswitch_data_b1c
    .packed-switch 0x0
        :pswitch_a1a  #00000000
        :pswitch_a09  #00000001
        :pswitch_9f6  #00000002
        :pswitch_9e5  #00000003
        :pswitch_9d4  #00000004
        :pswitch_9c7  #00000005
        :pswitch_9ba  #00000006
        :pswitch_9ae  #00000007
        :pswitch_992  #00000008
        :pswitch_980  #00000009
        :pswitch_971  #0000000a
        :pswitch_964  #0000000b
        :pswitch_957  #0000000c
        :pswitch_94c  #0000000d
        :pswitch_941  #0000000e
        :pswitch_934  #0000000f
        :pswitch_927  #00000010
        :pswitch_914  #00000011
        :pswitch_8ff  #00000012
        :pswitch_8f1  #00000013
        :pswitch_8e5  #00000014
        :pswitch_8d9  #00000015
        :pswitch_8cd  #00000016
        :pswitch_8c1  #00000017
        :pswitch_8b5  #00000018
        :pswitch_8a9  #00000019
        :pswitch_89e  #0000001a
        :pswitch_88f  #0000001b
        :pswitch_883  #0000001c
        :pswitch_876  #0000001d
        :pswitch_869  #0000001e
        :pswitch_85c  #0000001f
        :pswitch_84f  #00000020
        :pswitch_842  #00000021
        :pswitch_835  #00000022
        :pswitch_815  #00000023
        :pswitch_7f8  #00000024
        :pswitch_7db  #00000025
        :pswitch_7be  #00000026
        :pswitch_7a0  #00000027
        :pswitch_782  #00000028
        :pswitch_764  #00000029
        :pswitch_746  #0000002a
        :pswitch_728  #0000002b
        :pswitch_70a  #0000002c
        :pswitch_6ec  #0000002d
        :pswitch_6ce  #0000002e
        :pswitch_6b0  #0000002f
        :pswitch_692  #00000030
        :pswitch_682  #00000031
        :pswitch_672  #00000032
        :pswitch_664  #00000033
        :pswitch_657  #00000034
        :pswitch_647  #00000035
        :pswitch_637  #00000036
        :pswitch_627  #00000037
        :pswitch_619  #00000038
        :pswitch_60c  #00000039
        :pswitch_5ff  #0000003a
        :pswitch_5e1  #0000003b
        :pswitch_5cd  #0000003c
        :pswitch_5bb  #0000003d
        :pswitch_5ab  #0000003e
        :pswitch_59b  #0000003f
        :pswitch_58e  #00000040
        :pswitch_580  #00000041
        :pswitch_570  #00000042
        :pswitch_560  #00000043
        :pswitch_54a  #00000044
    .end packed-switch
.end method

.method public final zzp(Ljava/lang/Object;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_4
    iget v4, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzun:I

    const/4 v5, 0x1

    if-ge v2, v4, :cond_ff

    iget-object v4, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzum:[I

    aget v4, v4, v2

    iget-object v6, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    aget v6, v6, v4

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzas(I)I

    move-result v7

    iget-boolean v8, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzuk:Z

    const v9, 0xfffff

    if-nez v8, :cond_32

    iget-object v8, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzud:[I

    add-int/lit8 v10, v4, 0x2

    aget v8, v8, v10

    and-int v10, v8, v9

    ushr-int/lit8 v8, v8, 0x14

    shl-int/2addr v5, v8

    if-eq v10, v0, :cond_33

    sget-object v0, Lcom/google/android/gms/internal/drive/zzlu;->zzuc:Lsun/misc/Unsafe;

    int-to-long v11, v10

    invoke-virtual {v0, p1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v0, v10

    goto :goto_33

    :cond_32
    move v5, v1

    :cond_33
    :goto_33
    const/high16 v8, 0x10000000

    and-int/2addr v8, v7

    if-eqz v8, :cond_3f

    invoke-direct {p0, p1, v4, v3, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;III)Z

    move-result v8

    if-nez v8, :cond_3f

    return v1

    :cond_3f
    const/high16 v8, 0xff00000

    and-int/2addr v8, v7

    ushr-int/lit8 v8, v8, 0x14

    const/16 v10, 0x9

    if-eq v8, v10, :cond_ea

    const/16 v10, 0x11

    if-eq v8, v10, :cond_ea

    const/16 v5, 0x1b

    if-eq v8, v5, :cond_c2

    const/16 v5, 0x3c

    if-eq v8, v5, :cond_b1

    const/16 v5, 0x44

    if-eq v8, v5, :cond_b1

    const/16 v5, 0x31

    if-eq v8, v5, :cond_c2

    const/16 v5, 0x32

    if-eq v8, v5, :cond_62

    goto/16 :goto_fb

    :cond_62
    iget-object v5, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    and-int v6, v7, v9

    int-to-long v6, v6

    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/drive/zzll;->zzi(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_fb

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzaq(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzut:Lcom/google/android/gms/internal/drive/zzll;

    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/drive/zzll;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzlj;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/gms/internal/drive/zzlj;->zztw:Lcom/google/android/gms/internal/drive/zznm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/drive/zznm;->zzfj()Lcom/google/android/gms/internal/drive/zznr;

    move-result-object v4

    sget-object v6, Lcom/google/android/gms/internal/drive/zznr;->zzxx:Lcom/google/android/gms/internal/drive/zznr;

    if-ne v4, v6, :cond_fb

    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_92
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_fb

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_aa

    invoke-static {}, Lcom/google/android/gms/internal/drive/zzmd;->zzej()Lcom/google/android/gms/internal/drive/zzmd;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/drive/zzmd;->zzf(Ljava/lang/Class;)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v5

    :cond_aa
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/drive/zzmf;->zzp(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_92

    return v1

    :cond_b1
    invoke-direct {p0, p1, v6, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_fb

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/drive/zzmf;)Z

    move-result v4

    if-nez v4, :cond_fb

    return v1

    :cond_c2
    and-int v5, v7, v9

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/drive/zznd;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_fb

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v4

    move v6, v1

    :goto_d6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_fb

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/drive/zzmf;->zzp(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e7

    return v1

    :cond_e7
    add-int/lit8 v6, v6, 0x1

    goto :goto_d6

    :cond_ea
    invoke-direct {p0, p1, v4, v3, v5}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;III)Z

    move-result v5

    if-eqz v5, :cond_fb

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zzap(I)Lcom/google/android/gms/internal/drive/zzmf;

    move-result-object v4

    invoke-static {p1, v7, v4}, Lcom/google/android/gms/internal/drive/zzlu;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/drive/zzmf;)Z

    move-result v4

    if-nez v4, :cond_fb

    return v1

    :cond_fb
    :goto_fb
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_4

    :cond_ff
    iget-boolean v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzui:Z

    if-eqz v0, :cond_110

    iget-object v0, p0, Lcom/google/android/gms/internal/drive/zzlu;->zzus:Lcom/google/android/gms/internal/drive/zzjy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/drive/zzjy;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/drive/zzkb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/drive/zzkb;->isInitialized()Z

    move-result p1

    if-nez p1, :cond_110

    return v1

    :cond_110
    return v5
.end method
