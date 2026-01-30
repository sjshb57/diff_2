.class final Lcom/google/android/play/core/integrity/i;
.super Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest;
    .registers 4

    new-instance v0, Lcom/google/android/play/core/integrity/k;

    iget-object v1, p0, Lcom/google/android/play/core/integrity/i;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/play/core/integrity/k;-><init>(Ljava/lang/String;Lcom/google/android/play/core/integrity/j;)V

    return-object v0
.end method

.method public final setRequestHash(Ljava/lang/String;)Lcom/google/android/play/core/integrity/StandardIntegrityManager$StandardIntegrityTokenRequest$Builder;
    .registers 2

    iput-object p1, p0, Lcom/google/android/play/core/integrity/i;->a:Ljava/lang/String;

    return-object p0
.end method
