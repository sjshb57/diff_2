.class Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;
.super Ljava/lang/Object;
.source "FIFOPriorityQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ljava/lang/Comparable<",
        "-TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final _queue:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;->_queue:Ljava/util/concurrent/PriorityBlockingQueue;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Comparable;)V
    .registers 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;->_queue:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;-><init>(Ljava/lang/Comparable;Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;->_queue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public peek()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;->_queue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {v0}, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;->getEntry()Ljava/lang/Comparable;

    move-result-object v0

    :goto_10
    return-object v0
.end method

.method public poll()Ljava/lang/Comparable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue;->_queue:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    goto :goto_10

    :cond_c
    invoke-virtual {v0}, Lcom/gameanalytics/sdk/threading/FIFOPriorityQueue$FIFOEntry;->getEntry()Ljava/lang/Comparable;

    move-result-object v0

    :goto_10
    return-object v0
.end method
