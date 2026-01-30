.class Lcom/gameanalytics/sdk/http/GAHTTPApi$SdkErrorEventCounter;
.super Ljava/lang/Object;
.source "GAHTTPApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gameanalytics/sdk/http/GAHTTPApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SdkErrorEventCounter"
.end annotation


# instance fields
.field public count:I

.field public timestamp:J


# direct methods
.method constructor <init>(J)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_timestamp"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi$SdkErrorEventCounter;->timestamp:J

    const/4 p1, 0x0

    iput p1, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi$SdkErrorEventCounter;->count:I

    return-void
.end method
