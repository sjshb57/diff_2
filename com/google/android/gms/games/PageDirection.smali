.class public final Lcom/google/android/gms/games/PageDirection;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/PageDirection$Direction;
    }
.end annotation


# static fields
.field public static final NEXT:I = 0x0

.field public static final NONE:I = -0x1

.field public static final PREV:I = 0x1


# direct methods
.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x0

    sget-object v1, Landroid/support/customtabs/trusted/YLgH/cfwGapeDBUyjtg;->geZtxbbDSAjrda:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
