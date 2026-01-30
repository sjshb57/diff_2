.class final Lcom/google/android/gms/measurement/internal/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    return-void
.end method

.method static zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzd;
    .registers 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_e

    goto :goto_18

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(C)Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object p0

    goto :goto_1a

    :cond_18
    :goto_18
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    :goto_1a
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzd;-><init>(Lcom/google/android/gms/measurement/internal/zzjm;)V

    return-object v0
.end method


# virtual methods
.method final zza()Lcom/google/android/gms/measurement/internal/zzjm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    return-object v0
.end method

.method final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzd;->zza:Lcom/google/android/gms/measurement/internal/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(Lcom/google/android/gms/measurement/internal/zzjm;)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
