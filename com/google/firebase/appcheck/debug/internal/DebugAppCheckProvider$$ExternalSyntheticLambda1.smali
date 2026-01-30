.class public final synthetic Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    check-cast p1, Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;

    invoke-static {p1}, Lcom/google/firebase/appcheck/debug/internal/DebugAppCheckProvider;->lambda$getToken$3(Lcom/google/firebase/appcheck/internal/AppCheckTokenResponse;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
