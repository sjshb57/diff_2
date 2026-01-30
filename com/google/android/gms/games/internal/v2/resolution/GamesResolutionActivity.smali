.class public final Lcom/google/android/gms/games/internal/v2/resolution/GamesResolutionActivity;
.super Landroid/app/Activity;
.source "com.google.android.gms:play-services-games-v2@@17.0.0"


# instance fields
.field private zza:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final zza(ILandroid/content/Intent;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/games/internal/v2/resolution/GamesResolutionActivity;->zza:Landroid/os/ResultReceiver;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p2, :cond_d

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    goto :goto_19

    :cond_d
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    sget-object v2, Landroidx/arch/core/internal/nl/WfPiHVumXD;->wXsesEHZhLmbEG:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object p2, v1

    :goto_19
    invoke-virtual {v0, p1, p2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected final onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p1, :cond_25

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x24

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected request code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "ResultActivity"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/games_v2/zzez;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/games/internal/v2/resolution/GamesResolutionActivity;->zza(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/v2/resolution/GamesResolutionActivity;->finish()V

    return-void

    :cond_25
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/games/internal/v2/resolution/GamesResolutionActivity;->zza(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/v2/resolution/GamesResolutionActivity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .registers 9

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v0, "resultReceiver"

    if-eqz p1, :cond_16

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/v2/resolution/GamesResolutionActivity;->zza:Landroid/os/ResultReceiver;

    return-void

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/v2/resolution/GamesResolutionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/ResultReceiver;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/v2/resolution/GamesResolutionActivity;->zza:Landroid/os/ResultReceiver;

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/v2/resolution/GamesResolutionActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "pendingIntent"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/PendingIntent;

    :try_start_3a
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/v2/resolution/GamesResolutionActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    :try_end_47
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_3a .. :try_end_47} :catch_48

    return-void

    :catch_48
    move-exception p1

    const-string v0, "ResultActivity"

    const-string v1, "Failed to launch"

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/games_v2/zzez;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/games/internal/v2/resolution/GamesResolutionActivity;->zza(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/v2/resolution/GamesResolutionActivity;->finish()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "resultReceiver"

    iget-object v1, p0, Lcom/google/android/gms/games/internal/v2/resolution/GamesResolutionActivity;->zza:Landroid/os/ResultReceiver;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method
