.class public final synthetic La/r$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/webkit/JsPromptResult;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/JsPromptResult;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/r$$ExternalSyntheticLambda1;->f$0:Landroid/webkit/JsPromptResult;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, La/r$$ExternalSyntheticLambda1;->f$0:Landroid/webkit/JsPromptResult;

    invoke-static {v0, p1, p2}, La/r;->a(Landroid/webkit/JsPromptResult;Landroid/content/DialogInterface;I)V

    return-void
.end method
