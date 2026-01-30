.class final synthetic Lcom/google/android/gms/nearby/messages/internal/zzaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-nearby@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/nearby/messages/internal/zzbb;


# instance fields
.field private final zza:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Landroid/app/PendingIntent;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/nearby/messages/internal/zzaq;->zza:Landroid/app/PendingIntent;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/nearby/messages/internal/zzai;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/nearby/messages/internal/zzaq;->zza:Landroid/app/PendingIntent;

    sget v1, Lcom/google/android/gms/nearby/messages/internal/zzbg;->zza:I

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/nearby/messages/internal/zzai;->zzy(Lcom/google/android/gms/common/api/internal/ListenerHolder;Landroid/app/PendingIntent;)V

    return-void
.end method
