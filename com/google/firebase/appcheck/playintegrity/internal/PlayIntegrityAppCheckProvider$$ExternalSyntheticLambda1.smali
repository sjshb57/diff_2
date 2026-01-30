.class public final synthetic Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;

.field public final synthetic f$1:Lcom/google/firebase/appcheck/playintegrity/internal/GeneratePlayIntegrityChallengeRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;Lcom/google/firebase/appcheck/playintegrity/internal/GeneratePlayIntegrityChallengeRequest;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;

    iput-object p2, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/appcheck/playintegrity/internal/GeneratePlayIntegrityChallengeRequest;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;

    iget-object v1, p0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/appcheck/playintegrity/internal/GeneratePlayIntegrityChallengeRequest;

    invoke-virtual {v0, v1}, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;->lambda$getPlayIntegrityAttestation$3$com-google-firebase-appcheck-playintegrity-internal-PlayIntegrityAppCheckProvider(Lcom/google/firebase/appcheck/playintegrity/internal/GeneratePlayIntegrityChallengeRequest;)Lcom/google/firebase/appcheck/playintegrity/internal/GeneratePlayIntegrityChallengeResponse;

    move-result-object v0

    return-object v0
.end method
