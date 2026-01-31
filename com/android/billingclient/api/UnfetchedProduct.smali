.class public final Lcom/android/billingclient/api/UnfetchedProduct;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/UnfetchedProduct$StatusCode;
    }
.end annotation


# instance fields
.field private final jsonString:Ljava/lang/String;

.field private final productId:Ljava/lang/String;

.field private final productType:Ljava/lang/String;

.field private final serializedDocid:Ljava/lang/String;

.field private final statusCode:I


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/UnfetchedProduct;->jsonString:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "productId"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/UnfetchedProduct;->productId:Ljava/lang/String;

    const-string p1, "type"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/UnfetchedProduct;->productType:Ljava/lang/String;

    const-string v1, "statusCode"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_28

    :cond_27
    const/4 v1, 0x0

    :goto_28
    iput v1, p0, Lcom/android/billingclient/api/UnfetchedProduct;->statusCode:I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3a

    const-string p1, "serializedDocid"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/UnfetchedProduct;->serializedDocid:Ljava/lang/String;

    return-void

    :cond_3a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Product type cannot be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/android/billingclient/api/UnfetchedProduct;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lcom/android/billingclient/api/UnfetchedProduct;

    invoke-direct {v0, p0}, Lcom/android/billingclient/api/UnfetchedProduct;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/android/billingclient/api/UnfetchedProduct;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    check-cast p1, Lcom/android/billingclient/api/UnfetchedProduct;

    iget-object v0, p0, Lcom/android/billingclient/api/UnfetchedProduct;->jsonString:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/billingclient/api/UnfetchedProduct;->jsonString:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public getProductId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/UnfetchedProduct;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductType()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/UnfetchedProduct;->productType:Ljava/lang/String;

    return-object v0
.end method

.method public getSerializedDocid()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/UnfetchedProduct;->serializedDocid:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .registers 2

    iget v0, p0, Lcom/android/billingclient/api/UnfetchedProduct;->statusCode:I

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/android/billingclient/api/UnfetchedProduct;->jsonString:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnfetchedProduct{productId=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/billingclient/api/UnfetchedProduct;->productId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', productType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/billingclient/api/UnfetchedProduct;->productType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', statusCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/billingclient/api/UnfetchedProduct;->statusCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
