.class public final synthetic Lcom/google/firebase/appcheck/debug/FirebaseAppCheckDebugRegistrar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/components/Qualified;

.field public final synthetic f$1:Lcom/google/firebase/components/Qualified;

.field public final synthetic f$2:Lcom/google/firebase/components/Qualified;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/debug/FirebaseAppCheckDebugRegistrar$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/components/Qualified;

    iput-object p2, p0, Lcom/google/firebase/appcheck/debug/FirebaseAppCheckDebugRegistrar$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/components/Qualified;

    iput-object p3, p0, Lcom/google/firebase/appcheck/debug/FirebaseAppCheckDebugRegistrar$$ExternalSyntheticLambda0;->f$2:Lcom/google/firebase/components/Qualified;

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/firebase/appcheck/debug/FirebaseAppCheckDebugRegistrar$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/components/Qualified;

    iget-object v1, p0, Lcom/google/firebase/appcheck/debug/FirebaseAppCheckDebugRegistrar$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/components/Qualified;

    iget-object v2, p0, Lcom/google/firebase/appcheck/debug/FirebaseAppCheckDebugRegistrar$$ExternalSyntheticLambda0;->f$2:Lcom/google/firebase/components/Qualified;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/appcheck/debug/FirebaseAppCheckDebugRegistrar;->lambda$getComponents$0(Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/Qualified;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;

    move-result-object p1

    return-object p1
.end method
