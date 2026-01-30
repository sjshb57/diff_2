.class Lcom/google/firebase/appcheck/playintegrity/internal/ExchangePlayIntegrityTokenRequest;
.super Ljava/lang/Object;
.source "ExchangePlayIntegrityTokenRequest.java"


# static fields
.field static final PLAY_INTEGRITY_TOKEN_KEY:Ljava/lang/String; = "playIntegrityToken"


# instance fields
.field private final playIntegrityToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/ExchangePlayIntegrityTokenRequest;->playIntegrityToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/firebase/appcheck/ktx/FnLm/aulfEPmWWdGjV;->YQSEBBMBAYJcun:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/appcheck/playintegrity/internal/ExchangePlayIntegrityTokenRequest;->playIntegrityToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
