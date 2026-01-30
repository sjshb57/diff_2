.class public final La/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/w$a;
    }
.end annotation


# static fields
.field public static final a:La/w$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La/w$a;

    invoke-direct {v0}, La/w$a;-><init>()V

    sput-object v0, La/w;->a:La/w$a;

    return-void
.end method
