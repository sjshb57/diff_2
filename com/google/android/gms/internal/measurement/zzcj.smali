.class public abstract Lcom/google/android/gms/internal/measurement/zzcj;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .registers 11

    const/4 v4, 0x1

    sget-object v5, Lcom/google/android/gms/internal/measurement/zzco;->zza:Lcom/google/android/gms/internal/measurement/zzco;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzcj;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/google/android/gms/internal/measurement/zzco;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/google/android/gms/internal/measurement/zzco;)V
    .registers 7

    const/4 p3, 0x0

    if-nez p2, :cond_5

    :goto_3
    move-object p2, p3

    goto :goto_18

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzcf;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzcl;->zzb:Lcom/google/android/gms/internal/measurement/zzcl;

    invoke-interface {p4, p2, p5, v0}, Lcom/google/android/gms/internal/measurement/zzci;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzco;Lcom/google/android/gms/internal/measurement/zzcl;)Ljava/lang/String;

    move-result-object p4

    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_18

    goto :goto_3

    :cond_18
    :goto_18
    const/4 p4, 0x1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method
