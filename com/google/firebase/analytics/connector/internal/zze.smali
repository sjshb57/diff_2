.class public final Lcom/google/firebase/analytics/connector/internal/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@22.2.0"

# interfaces
.implements Lcom/google/firebase/analytics/connector/internal/zza;


# instance fields
.field private zza:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

.field private zzb:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field private zzc:Lcom/google/firebase/analytics/connector/internal/zzg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzb:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance p1, Lcom/google/firebase/analytics/connector/internal/zzg;

    invoke-direct {p1, p0}, Lcom/google/firebase/analytics/connector/internal/zzg;-><init>(Lcom/google/firebase/analytics/connector/internal/zze;)V

    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzc:Lcom/google/firebase/analytics/connector/internal/zzg;

    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zzb:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->registerOnMeasurementEventListener(Lcom/google/android/gms/measurement/api/AppMeasurementSdk$OnEventListener;)V

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/firebase/analytics/connector/internal/zze;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .registers 1

    iget-object p0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/analytics/connector/internal/zze;->zza:Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    return-object v0
.end method

.method public final zza(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final zzb()V
    .registers 1

    return-void
.end method
