.class public final synthetic Lcom/google/android/gms/internal/measurement/zzch;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/measurement/zzci;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcl;)Ljava/lang/String;
    .registers 4

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcl;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Lcom/google/android/gms/internal/measurement/zzcm; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    return-object p1
.end method
