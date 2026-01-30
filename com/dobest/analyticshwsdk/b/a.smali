.class public Lcom/dobest/analyticshwsdk/b/a;
.super Ljava/lang/Object;


# static fields
.field private static a:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Z)V
    .registers 1

    sput-boolean p0, Lcom/dobest/analyticshwsdk/b/a;->a:Z

    return-void
.end method

.method public static a()Z
    .registers 1

    sget-boolean v0, Lcom/dobest/analyticshwsdk/b/a;->a:Z

    return v0
.end method
