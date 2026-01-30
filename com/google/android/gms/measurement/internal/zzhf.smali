.class public final Lcom/google/android/gms/measurement/internal/zzhf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private zzc:Z

.field private zzd:J

.field private final synthetic zze:Lcom/google/android/gms/measurement/internal/zzha;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzha;Ljava/lang/String;J)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzc:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzb:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:J

    :cond_17
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:J

    return-wide v0
.end method

.method public final zza(J)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zze:Lcom/google/android/gms/measurement/internal/zzha;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzha;->zzg()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zza:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzhf;->zzd:J

    return-void
.end method
