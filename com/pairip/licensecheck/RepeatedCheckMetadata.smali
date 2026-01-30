.class public Lcom/pairip/licensecheck/RepeatedCheckMetadata;
.super Ljava/lang/Object;
.source "RepeatedCheckMetadata.java"


# instance fields
.field private final durationToRetryMillis:J

.field private final timeToRetryMillis:J


# direct methods
.method public constructor <init>(JJ)V
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "durationToRetryMillis",
            "timeToRetryMillis"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1a

    cmp-long v2, p3, v0

    if-lez v2, :cond_12

    iput-wide p1, p0, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->durationToRetryMillis:J

    iput-wide p3, p0, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->timeToRetryMillis:J

    return-void

    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Time to retry must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duration to retry must be positive."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getDurationToRetryMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->durationToRetryMillis:J

    return-wide v0
.end method

.method public getTimeToRetryMillis()J
    .registers 3

    iget-wide v0, p0, Lcom/pairip/licensecheck/RepeatedCheckMetadata;->timeToRetryMillis:J

    return-wide v0
.end method
