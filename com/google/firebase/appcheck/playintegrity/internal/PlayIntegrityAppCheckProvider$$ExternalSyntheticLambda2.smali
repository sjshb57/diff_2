.class public final synthetic Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;

    check-cast p1, Lcom/google/firebase/appcheck/playintegrity/internal/GeneratePlayIntegrityChallengeResponse;

    invoke-virtual {v0, p1}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->lambda$getPlayIntegrityAttestation$4$com-google-firebase-appcheck-playintegrity-internal-PlayIntegrityAppCheckProvider(Lcom/google/firebase/appcheck/playintegrity/internal/GeneratePlayIntegrityChallengeResponse;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
