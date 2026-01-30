.class Lcom/gameanalytics/sdk/utilities/Timer$1;
.super Ljava/lang/Object;
.source "Timer.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gameanalytics/sdk/utilities/Timer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gameanalytics/sdk/utilities/Timer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/gameanalytics/sdk/utilities/Timer;
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "in"
        }
    .end annotation

    new-instance v0, Lcom/gameanalytics/sdk/utilities/Timer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/gameanalytics/sdk/utilities/Timer;-><init>(Landroid/os/Parcel;Lcom/gameanalytics/sdk/utilities/Timer$1;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "in"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/gameanalytics/sdk/utilities/Timer$1;->createFromParcel(Landroid/os/Parcel;)Lcom/gameanalytics/sdk/utilities/Timer;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/gameanalytics/sdk/utilities/Timer;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "size"
        }
    .end annotation

    new-array p1, p1, [Lcom/gameanalytics/sdk/utilities/Timer;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "size"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/gameanalytics/sdk/utilities/Timer$1;->newArray(I)[Lcom/gameanalytics/sdk/utilities/Timer;

    move-result-object p1

    return-object p1
.end method
