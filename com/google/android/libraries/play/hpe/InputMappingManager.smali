.class public Lcom/google/android/libraries/play/hpe/InputMappingManager;
.super Ljava/lang/Object;
.source "com.google.android.libraries.play.games:inputmapping@@1.0.0-beta"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/play/hpe/InputMappingManager$MappingProvider;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Stub!"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public register(Lcom/google/android/libraries/play/hpe/InputMappingManager$MappingProvider;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method

.method public unregister(Lcom/google/android/libraries/play/hpe/InputMappingManager$MappingProvider;)V
    .registers 2

    const/4 p1, 0x0

    throw p1
.end method
