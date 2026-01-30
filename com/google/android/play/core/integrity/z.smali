.class public final Lcom/google/android/play/core/integrity/z;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lcom/google/android/play/integrity/internal/ai;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/google/android/play/integrity/internal/q;

    const-string v1, "IntegrityService"

    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
