.class public final Lcom/google/android/gms/internal/measurement/zzdh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzdf;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdh;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    return-void
.end method

.method static bridge synthetic zza()Lcom/google/android/gms/internal/measurement/zzdf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdh;->zza:Lcom/google/android/gms/internal/measurement/zzdf;

    return-object v0
.end method
