.class public interface abstract annotation Lcom/google/android/gms/internal/play_games_inputmapping/zzau;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-string v0, "android_log_tag"

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_games_inputmapping/zzar;->zzc(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_games_inputmapping/zzau;->zza:Lcom/google/android/gms/internal/play_games_inputmapping/zzar;

    return-void
.end method
