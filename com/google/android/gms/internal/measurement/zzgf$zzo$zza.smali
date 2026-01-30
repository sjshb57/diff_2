.class public final enum Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzki;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzgf$zzo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzki;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zzf:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zzg:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zzh:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zzi:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zzj:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zzk:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field public static final enum zzl:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

.field private static final synthetic zzm:[Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;


# instance fields
.field private final zzn:I


# direct methods
.method static constructor <clinit>()V
    .registers 16

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const-string v1, "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const-string v3, "CLIENT_UPLOAD_ELIGIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const-string v5, "MEASUREMENT_SERVICE_NOT_ENABLED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const-string v7, "ANDROID_TOO_OLD"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const-string v9, "NON_PLAY_MODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zze:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v9, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const-string v11, "SDK_TOO_OLD"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v11, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const-string v13, "MISSING_JOB_SCHEDULER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v13, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const-string v15, "NOT_ENABLED_IN_MANIFEST"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v15, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const-string v14, "CLIENT_FLAG_OFF"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzi:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v14, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/16 v12, 0x14

    const-string v10, "SERVICE_FLAG_OFF"

    const/16 v8, 0x9

    invoke-direct {v14, v10, v8, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzj:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v10, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/16 v12, 0x15

    const-string v8, "PINNED_TO_SERVICE_UPLOAD"

    const/16 v6, 0xa

    invoke-direct {v10, v8, v6, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzk:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    new-instance v8, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/16 v12, 0x16

    const-string v6, "MISSING_SGTM_SERVER_URL"

    const/16 v4, 0xb

    invoke-direct {v8, v6, v4, v12}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzl:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    const/16 v6, 0xc

    new-array v6, v6, [Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    aput-object v0, v6, v2

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v10, v6, v0

    aput-object v8, v6, v4

    sput-object v6, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzm:[Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzn:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzm:[Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object v0
.end method

.method public static zza(I)Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;
    .registers 1

    packed-switch p0, :pswitch_data_2c

    packed-switch p0, :pswitch_data_42

    const/4 p0, 0x0

    return-object p0

    :pswitch_8  #0x16
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzl:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object p0

    :pswitch_b  #0x15
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzk:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object p0

    :pswitch_e  #0x14
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzj:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object p0

    :pswitch_11  #0x8
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzi:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object p0

    :pswitch_14  #0x7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzh:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object p0

    :pswitch_17  #0x6
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzg:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object p0

    :pswitch_1a  #0x5
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzf:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object p0

    :pswitch_1d  #0x4
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zze:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object p0

    :pswitch_20  #0x3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzd:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object p0

    :pswitch_23  #0x2
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzc:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object p0

    :pswitch_26  #0x1
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzb:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object p0

    :pswitch_29  #0x0
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zza:Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;

    return-object p0

    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_29  #00000000
        :pswitch_26  #00000001
        :pswitch_23  #00000002
        :pswitch_20  #00000003
        :pswitch_1d  #00000004
        :pswitch_1a  #00000005
        :pswitch_17  #00000006
        :pswitch_14  #00000007
        :pswitch_11  #00000008
    .end packed-switch

    :pswitch_data_42
    .packed-switch 0x14
        :pswitch_e  #00000014
        :pswitch_b  #00000015
        :pswitch_8  #00000016
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzkl;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzgm;->zza:Lcom/google/android/gms/internal/measurement/zzkl;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgf$zzo$zza;->zzn:I

    return v0
.end method
