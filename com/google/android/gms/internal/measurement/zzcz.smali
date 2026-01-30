.class final Lcom/google/android/gms/internal/measurement/zzcz;
.super Lcom/google/android/gms/internal/measurement/zzda;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzda;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzdc;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzcz;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    return-object p1
.end method
