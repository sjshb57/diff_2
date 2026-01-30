.class public final synthetic La/s$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/webkit/HttpAuthHandler;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/HttpAuthHandler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/s$$ExternalSyntheticLambda1;->f$0:Landroid/webkit/HttpAuthHandler;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, La/s$$ExternalSyntheticLambda1;->f$0:Landroid/webkit/HttpAuthHandler;

    invoke-static {v0, p1, p2}, La/s;->a(Landroid/webkit/HttpAuthHandler;Landroid/content/DialogInterface;I)V

    return-void
.end method
