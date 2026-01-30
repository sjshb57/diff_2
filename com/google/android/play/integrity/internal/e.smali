.class final Lcom/google/android/play/integrity/internal/e;
.super Lcom/google/android/play/integrity/internal/f;
.source "com.google.android.play:integrity@@1.2.0"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method constructor <init>(IJ)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/f;-><init>()V

    iput p1, p0, Lcom/google/android/play/integrity/internal/e;->a:I

    iput-wide p2, p0, Lcom/google/android/play/integrity/internal/e;->b:J

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget v0, p0, Lcom/google/android/play/integrity/internal/e;->a:I

    return v0
.end method

.method public final b()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/play/integrity/internal/e;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/play/integrity/internal/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1e

    check-cast p1, Lcom/google/android/play/integrity/internal/f;

    iget v1, p0, Lcom/google/android/play/integrity/internal/e;->a:I

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/f;->a()I

    move-result v3

    if-ne v1, v3, :cond_1e

    iget-wide v3, p0, Lcom/google/android/play/integrity/internal/e;->b:J

    invoke-virtual {p1}, Lcom/google/android/play/integrity/internal/f;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1e

    return v0

    :cond_1e
    return v2
.end method

.method public final hashCode()I
    .registers 7

    iget v0, p0, Lcom/google/android/play/integrity/internal/e;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-wide v2, p0, Lcom/google/android/play/integrity/internal/e;->b:J

    const/16 v4, 0x20

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    mul-int/2addr v0, v1

    long-to-int v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    iget v0, p0, Lcom/google/android/play/integrity/internal/e;->a:I

    iget-wide v1, p0, Lcom/google/android/play/integrity/internal/e;->b:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "EventRecord{eventType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventTimestamp="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
