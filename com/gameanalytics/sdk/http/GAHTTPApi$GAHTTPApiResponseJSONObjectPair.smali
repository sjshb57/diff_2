.class public Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;
.super Ljava/lang/Object;
.source "GAHTTPApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gameanalytics/sdk/http/GAHTTPApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GAHTTPApiResponseJSONObjectPair"
.end annotation


# instance fields
.field public json:Lorg/json/JSONObject;

.field public response:Lcom/gameanalytics/sdk/http/EGAHTTPApiResponse;

.field final synthetic this$0:Lcom/gameanalytics/sdk/http/GAHTTPApi;


# direct methods
.method public constructor <init>(Lcom/gameanalytics/sdk/http/GAHTTPApi;)V
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/gameanalytics/sdk/http/GAHTTPApi$GAHTTPApiResponseJSONObjectPair;->this$0:Lcom/gameanalytics/sdk/http/GAHTTPApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
