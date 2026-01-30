.class Lcom/gameanalytics/sdk/utilities/GAUtilities$1;
.super Ljava/util/zip/GZIPOutputStream;
.source "GAUtilities.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gameanalytics/sdk/utilities/GAUtilities;->gzipCompress(Ljava/lang/String;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/gameanalytics/sdk/utilities/GAUtilities$1;->def:Ljava/util/zip/Deflater;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Ljava/util/zip/Deflater;->setLevel(I)V

    return-void
.end method
