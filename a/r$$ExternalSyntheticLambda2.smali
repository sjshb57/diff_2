.class public final synthetic La/r$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/webkit/PermissionRequest;

.field public final synthetic f$1:La/r;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/PermissionRequest;La/r;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/r$$ExternalSyntheticLambda2;->f$0:Landroid/webkit/PermissionRequest;

    iput-object p2, p0, La/r$$ExternalSyntheticLambda2;->f$1:La/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, La/r$$ExternalSyntheticLambda2;->f$0:Landroid/webkit/PermissionRequest;

    iget-object v1, p0, La/r$$ExternalSyntheticLambda2;->f$1:La/r;

    invoke-static {v0, v1}, La/r;->a(Landroid/webkit/PermissionRequest;La/r;)V

    return-void
.end method
