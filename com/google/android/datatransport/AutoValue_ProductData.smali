.class final Lcom/google/android/datatransport/AutoValue_ProductData;
.super Lcom/google/android/datatransport/ProductData;
.source "AutoValue_ProductData.java"


# instance fields
.field private final productId:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/datatransport/ProductData;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/AutoValue_ProductData;->productId:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Lcom/google/android/datatransport/ProductData;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    check-cast p1, Lcom/google/android/datatransport/ProductData;

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_ProductData;->productId:Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/google/android/datatransport/ProductData;->getProductId()Ljava/lang/Integer;

    move-result-object p1

    if-nez v1, :cond_18

    if-nez p1, :cond_16

    goto :goto_1c

    :cond_16
    move v0, v2

    goto :goto_1c

    :cond_18
    invoke-virtual {v1, p1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_1c
    return v0

    :cond_1d
    return v2
.end method

.method public getProductId()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_ProductData;->productId:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/datatransport/AutoValue_ProductData;->productId:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_a
    const v1, 0xf4243

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ProductData{productId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/AutoValue_ProductData;->productId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
