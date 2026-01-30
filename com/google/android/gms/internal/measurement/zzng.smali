.class public enum Lcom/google/android/gms/internal/measurement/zzng;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzng;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzng;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzng;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzng;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzng;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzng;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzng;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzng;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzng;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzng;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzng;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzng;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzng;

.field public static final enum zzm:Lcom/google/android/gms/internal/measurement/zzng;

.field public static final enum zzn:Lcom/google/android/gms/internal/measurement/zzng;

.field public static final enum zzo:Lcom/google/android/gms/internal/measurement/zzng;

.field public static final enum zzp:Lcom/google/android/gms/internal/measurement/zzng;

.field public static final enum zzq:Lcom/google/android/gms/internal/measurement/zzng;

.field public static final enum zzr:Lcom/google/android/gms/internal/measurement/zzng;

.field private static final synthetic zzs:[Lcom/google/android/gms/internal/measurement/zzng;


# instance fields
.field private final zzt:Lcom/google/android/gms/internal/measurement/zznj;

.field private final zzu:I


# direct methods
.method static constructor <clinit>()V
    .registers 31

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzng;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zznj;->zzd:Lcom/google/android/gms/internal/measurement/zznj;

    const-string v2, "DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/android/gms/internal/measurement/zzng;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zza:Lcom/google/android/gms/internal/measurement/zzng;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzng;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zznj;->zzc:Lcom/google/android/gms/internal/measurement/zznj;

    const/4 v5, 0x0

    sget-object v5, Landroidx/savedstate/xT/fgyAspfzfnhI;->uvrJ:Ljava/lang/String;

    const/4 v6, 0x5

    invoke-direct {v1, v5, v4, v2, v6}, Lcom/google/android/gms/internal/measurement/zzng;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;I)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzng;->zzb:Lcom/google/android/gms/internal/measurement/zzng;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzng;

    sget-object v5, Lcom/google/android/gms/internal/measurement/zznj;->zzb:Lcom/google/android/gms/internal/measurement/zznj;

    const-string v7, "INT64"

    const/4 v8, 0x2

    invoke-direct {v2, v7, v8, v5, v3}, Lcom/google/android/gms/internal/measurement/zzng;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;I)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzng;->zzc:Lcom/google/android/gms/internal/measurement/zzng;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzng;

    sget-object v7, Lcom/google/android/gms/internal/measurement/zznj;->zzb:Lcom/google/android/gms/internal/measurement/zznj;

    const-string v9, "UINT64"

    const/4 v10, 0x3

    invoke-direct {v5, v9, v10, v7, v3}, Lcom/google/android/gms/internal/measurement/zzng;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;I)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzng;->zzd:Lcom/google/android/gms/internal/measurement/zzng;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzng;

    sget-object v9, Lcom/google/android/gms/internal/measurement/zznj;->zza:Lcom/google/android/gms/internal/measurement/zznj;

    const-string v11, "INT32"

    const/4 v12, 0x4

    invoke-direct {v7, v11, v12, v9, v3}, Lcom/google/android/gms/internal/measurement/zzng;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;I)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzng;->zze:Lcom/google/android/gms/internal/measurement/zzng;

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzng;

    const-string v11, "FIXED64"

    sget-object v13, Lcom/google/android/gms/internal/measurement/zznj;->zzb:Lcom/google/android/gms/internal/measurement/zznj;

    invoke-direct {v9, v11, v6, v13, v4}, Lcom/google/android/gms/internal/measurement/zzng;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;I)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzng;->zzf:Lcom/google/android/gms/internal/measurement/zzng;

    new-instance v11, Lcom/google/android/gms/internal/measurement/zzng;

    sget-object v13, Lcom/google/android/gms/internal/measurement/zznj;->zza:Lcom/google/android/gms/internal/measurement/zznj;

    const-string v14, "FIXED32"

    const/4 v15, 0x6

    invoke-direct {v11, v14, v15, v13, v6}, Lcom/google/android/gms/internal/measurement/zzng;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;I)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zzng;->zzg:Lcom/google/android/gms/internal/measurement/zzng;

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzng;

    sget-object v14, Lcom/google/android/gms/internal/measurement/zznj;->zze:Lcom/google/android/gms/internal/measurement/zznj;

    const-string v15, "BOOL"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14, v3}, Lcom/google/android/gms/internal/measurement/zzng;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;I)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/zzng;->zzh:Lcom/google/android/gms/internal/measurement/zzng;

    new-instance v14, Lcom/google/android/gms/internal/measurement/zznf;

    sget-object v19, Lcom/google/android/gms/internal/measurement/zznj;->zzf:Lcom/google/android/gms/internal/measurement/zznj;

    const/16 v20, 0x2

    const/16 v21, 0x0

    const-string v17, "STRING"

    const/16 v18, 0x8

    move-object/from16 v16, v14

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/zznf;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;ILcom/google/android/gms/internal/measurement/zznm;)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zzng;->zzi:Lcom/google/android/gms/internal/measurement/zzng;

    new-instance v15, Lcom/google/android/gms/internal/measurement/zzni;

    sget-object v25, Lcom/google/android/gms/internal/measurement/zznj;->zzi:Lcom/google/android/gms/internal/measurement/zznj;

    const/16 v26, 0x3

    const/16 v27, 0x0

    const-string v23, "GROUP"

    const/16 v24, 0x9

    move-object/from16 v22, v15

    invoke-direct/range {v22 .. v27}, Lcom/google/android/gms/internal/measurement/zzni;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;ILcom/google/android/gms/internal/measurement/zznm;)V

    sput-object v15, Lcom/google/android/gms/internal/measurement/zzng;->zzj:Lcom/google/android/gms/internal/measurement/zzng;

    new-instance v22, Lcom/google/android/gms/internal/measurement/zznh;

    sget-object v19, Lcom/google/android/gms/internal/measurement/zznj;->zzi:Lcom/google/android/gms/internal/measurement/zznj;

    const-string v17, "MESSAGE"

    const/16 v18, 0xa

    move-object/from16 v16, v22

    invoke-direct/range {v16 .. v21}, Lcom/google/android/gms/internal/measurement/zznh;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;ILcom/google/android/gms/internal/measurement/zznm;)V

    sput-object v22, Lcom/google/android/gms/internal/measurement/zzng;->zzk:Lcom/google/android/gms/internal/measurement/zzng;

    new-instance v16, Lcom/google/android/gms/internal/measurement/zznk;

    sget-object v26, Lcom/google/android/gms/internal/measurement/zznj;->zzg:Lcom/google/android/gms/internal/measurement/zznj;

    const/16 v27, 0x2

    const/16 v28, 0x0

    const-string v24, "BYTES"

    const/16 v25, 0xb

    move-object/from16 v23, v16

    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/measurement/zznk;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;ILcom/google/android/gms/internal/measurement/zznm;)V

    sput-object v16, Lcom/google/android/gms/internal/measurement/zzng;->zzl:Lcom/google/android/gms/internal/measurement/zzng;

    new-instance v12, Lcom/google/android/gms/internal/measurement/zzng;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zznj;->zza:Lcom/google/android/gms/internal/measurement/zznj;

    const-string v8, "UINT32"

    const/16 v4, 0xc

    invoke-direct {v12, v8, v4, v10, v3}, Lcom/google/android/gms/internal/measurement/zzng;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;I)V

    sput-object v12, Lcom/google/android/gms/internal/measurement/zzng;->zzm:Lcom/google/android/gms/internal/measurement/zzng;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzng;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zznj;->zzh:Lcom/google/android/gms/internal/measurement/zznj;

    const-string v4, "ENUM"

    const/16 v6, 0xd

    invoke-direct {v8, v4, v6, v10, v3}, Lcom/google/android/gms/internal/measurement/zzng;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;I)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzng;->zzn:Lcom/google/android/gms/internal/measurement/zzng;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzng;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zznj;->zza:Lcom/google/android/gms/internal/measurement/zznj;

    const-string v6, "SFIXED32"

    const/16 v3, 0xe

    move-object/from16 v26, v8

    const/4 v8, 0x5

    invoke-direct {v4, v6, v3, v10, v8}, Lcom/google/android/gms/internal/measurement/zzng;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzng;->zzo:Lcom/google/android/gms/internal/measurement/zzng;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzng;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zznj;->zzb:Lcom/google/android/gms/internal/measurement/zznj;

    const-string v10, "SFIXED64"

    const/16 v3, 0xf

    move-object/from16 v28, v4

    const/4 v4, 0x1

    invoke-direct {v6, v10, v3, v8, v4}, Lcom/google/android/gms/internal/measurement/zzng;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;I)V

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzng;->zzp:Lcom/google/android/gms/internal/measurement/zzng;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzng;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zznj;->zza:Lcom/google/android/gms/internal/measurement/zznj;

    const-string v10, "SINT32"

    const/16 v3, 0x10

    move-object/from16 v29, v6

    const/4 v6, 0x0

    invoke-direct {v4, v10, v3, v8, v6}, Lcom/google/android/gms/internal/measurement/zzng;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;I)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzng;->zzq:Lcom/google/android/gms/internal/measurement/zzng;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzng;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zznj;->zzb:Lcom/google/android/gms/internal/measurement/zznj;

    const-string v3, "SINT64"

    move-object/from16 v30, v4

    const/16 v4, 0x11

    invoke-direct {v8, v3, v4, v10, v6}, Lcom/google/android/gms/internal/measurement/zzng;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;I)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzng;->zzr:Lcom/google/android/gms/internal/measurement/zzng;

    const/16 v3, 0x12

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzng;

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v14, v3, v0

    const/16 v0, 0x9

    aput-object v15, v3, v0

    const/16 v0, 0xa

    aput-object v22, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v12, v3, v0

    const/16 v0, 0xd

    aput-object v26, v3, v0

    const/16 v0, 0xe

    aput-object v28, v3, v0

    const/16 v0, 0xf

    aput-object v29, v3, v0

    const/16 v0, 0x10

    aput-object v30, v3, v0

    aput-object v8, v3, v4

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzng;->zzs:[Lcom/google/android/gms/internal/measurement/zzng;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zznj;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzng;->zzt:Lcom/google/android/gms/internal/measurement/zznj;

    iput p4, p0, Lcom/google/android/gms/internal/measurement/zzng;->zzu:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;ILcom/google/android/gms/internal/measurement/zznm;)V
    .registers 6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzng;-><init>(Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zznj;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzng;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzng;->zzs:[Lcom/google/android/gms/internal/measurement/zzng;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzng;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzng;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzng;->zzu:I

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zznj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzng;->zzt:Lcom/google/android/gms/internal/measurement/zznj;

    return-object v0
.end method
