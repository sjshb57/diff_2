.class public final synthetic Lcom/google/android/play/integrity/internal/t;
.super Ljava/lang/Object;
.source "com.google.android.play:integrity@@1.2.0"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Lcom/google/android/play/integrity/internal/ac;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/integrity/internal/ac;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/t;->a:Lcom/google/android/play/integrity/internal/ac;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/t;->a:Lcom/google/android/play/integrity/internal/ac;

    invoke-static {v0}, Lcom/google/android/play/integrity/internal/ac;->k(Lcom/google/android/play/integrity/internal/ac;)V

    return-void
.end method
