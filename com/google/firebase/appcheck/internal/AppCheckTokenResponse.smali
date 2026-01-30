.class public Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
.super Ljava/lang/Object;
.source "AppCheckTokenResponse.java"


# static fields
.field static final TIME_TO_LIVE_KEY:Ljava/lang/String; = "ttl"

.field static final TOKEN_KEY:Ljava/lang/String; = "token"


# instance fields
.field private timeToLive:Ljava/lang/String;

.field private token:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->timeToLive:Ljava/lang/String;

    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/FirebaseException;,
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "token"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "ttl"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Strings;->emptyToNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_23

    if-eqz v0, :cond_23

    new-instance v1, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_23
    new-instance p0, Lcom/google/firebase/FirebaseException;

    const-string v0, "Unexpected server response."

    invoke-direct {p0, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getTimeToLive()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->timeToLive:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;->token:Ljava/lang/String;

    return-object v0
.end method
