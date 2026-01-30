.class public final Lcom/google/android/play/core/integrity/x;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Lcom/google/android/play/integrity/internal/ai;


# instance fields
.field private final a:Lcom/google/android/play/integrity/internal/al;


# direct methods
.method public constructor <init>(Lcom/google/android/play/integrity/internal/al;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/x;->a:Lcom/google/android/play/integrity/internal/al;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/play/core/integrity/x;->a:Lcom/google/android/play/integrity/internal/al;

    invoke-interface {v0}, Lcom/google/android/play/integrity/internal/al;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/integrity/w;

    check-cast v0, Lcom/google/android/play/core/integrity/ad;

    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/w;-><init>(Lcom/google/android/play/core/integrity/ad;)V

    return-object v1
.end method
