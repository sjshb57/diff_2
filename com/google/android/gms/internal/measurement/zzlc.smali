.class final synthetic Lcom/google/android/gms/internal/measurement/zzlc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# static fields
.field static final synthetic zza:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmb;->values()[Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzlc;->zza:[I

    :try_start_9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmb;->zzb:Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmb;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    return-void
.end method
