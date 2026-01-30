.class public final synthetic La/r$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/webkit/JsResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsResult;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/r$$ExternalSyntheticLambda4;->f$0:Landroid/webkit/JsResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, La/r$$ExternalSyntheticLambda4;->f$0:Landroid/webkit/JsResult;

    invoke-static {v0, p1, p2}, La/r;->b(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void
.end method
