.class public final synthetic Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->lambda$getToken$2$com-google-firebase-appcheck-debug-internal-DebugAppCheckProvider(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
