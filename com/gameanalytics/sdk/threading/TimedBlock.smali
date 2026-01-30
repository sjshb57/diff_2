.class Lcom/gameanalytics/sdk/threading/TimedBlock;
.super Ljava/lang/Object;
.source "TimedBlock.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/gameanalytics/sdk/threading/TimedBlock;",
        ">;"
    }
.end annotation


# instance fields
.field public final block:Lcom/gameanalytics/sdk/threading/IBlock;

.field public final deadLine:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;Lcom/gameanalytics/sdk/threading/IBlock;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "deadLine",
            "block"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gameanalytics/sdk/threading/TimedBlock;->deadLine:Ljava/util/Date;

    iput-object p2, p0, Lcom/gameanalytics/sdk/threading/TimedBlock;->block:Lcom/gameanalytics/sdk/threading/IBlock;

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/gameanalytics/sdk/threading/TimedBlock;)I
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "other"
        }
    .end annotation

    iget-object v0, p0, Lcom/gameanalytics/sdk/threading/TimedBlock;->deadLine:Ljava/util/Date;

    iget-object p1, p1, Lcom/gameanalytics/sdk/threading/TimedBlock;->deadLine:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "other"
        }
    .end annotation

    check-cast p1, Lcom/gameanalytics/sdk/threading/TimedBlock;

    invoke-virtual {p0, p1}, Lcom/gameanalytics/sdk/threading/TimedBlock;->compareTo(Lcom/gameanalytics/sdk/threading/TimedBlock;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{TimedBlock: deadLine="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gameanalytics/sdk/threading/TimedBlock;->deadLine:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", block="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gameanalytics/sdk/threading/TimedBlock;->block:Lcom/gameanalytics/sdk/threading/IBlock;

    invoke-interface {v1}, Lcom/gameanalytics/sdk/threading/IBlock;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
