.class public Lcom/google/api/client/json/GenericJson;
.super Lcom/google/api/client/util/GenericData;
.source "GenericJson.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private jsonFactory:Lcom/google/api/client/json/JsonFactory;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/api/client/util/GenericData;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/google/api/client/json/GenericJson;
    .registers 2

    invoke-super {p0}, Lcom/google/api/client/util/GenericData;->clone()Lcom/google/api/client/util/GenericData;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/GenericJson;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .registers 2

    invoke-virtual {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    return-object v0
.end method

.method public final getFactory()Lcom/google/api/client/json/JsonFactory;
    .registers 2

    iget-object v0, p0, Lcom/google/api/client/json/GenericJson;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .registers 3

    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/GenericData;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;

    move-result-object p1

    check-cast p1, Lcom/google/api/client/json/GenericJson;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object p1

    return-object p1
.end method

.method public final setFactory(Lcom/google/api/client/json/JsonFactory;)V
    .registers 2

    iput-object p1, p0, Lcom/google/api/client/json/GenericJson;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    return-void
.end method

.method public toPrettyString()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/json/GenericJson;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p0}, Lcom/google/api/client/json/JsonFactory;->toPrettyString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-super {p0}, Lcom/google/api/client/util/GenericData;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/api/client/json/GenericJson;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    if-eqz v0, :cond_f

    :try_start_4
    invoke-virtual {v0, p0}, Lcom/google/api/client/json/JsonFactory;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    invoke-static {v0}, Lcom/google/api/client/util/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-super {p0}, Lcom/google/api/client/util/GenericData;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
