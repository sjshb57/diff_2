.class final Lcom/google/android/gms/measurement/internal/zzou$zzc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@22.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/measurement/internal/zzou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "zzc"
.end annotation


# instance fields
.field final zza:Ljava/lang/String;

.field zzb:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzou;)V
    .registers 3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzq()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpn;->zzq()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzou$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzou;Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzou$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzou;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/zzou;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzou$zzc;->zza:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzou;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzou$zzc;->zzb:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzou;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzou$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzou;Ljava/lang/String;)V

    return-void
.end method
