.class final Lcom/google/android/gms/measurement/internal/zzlk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/google/android/gms/measurement/internal/zzll;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/measurement/internal/zzju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzju;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/measurement/internal/zzlk;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .registers 23

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzv()V

    :try_start_b
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v3

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_15
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_15} :catch_167

    const-string v5, "Activity created with data \'referrer\' without required params"

    const-string v6, "utm_medium"

    const-string v7, "utm_source"

    const-string v8, "_cis"

    const-string v9, "utm_campaign"

    const/4 v10, 0x0

    const-string v11, "gclid"

    if-eqz v4, :cond_26

    :goto_24
    move-object v3, v10

    goto :goto_90

    :cond_26
    :try_start_26
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_72

    const-string v4, "gbraid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_72

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_72

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_72

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_72

    const-string v4, "utm_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_72

    const-string v4, "dclid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_72

    const-string v4, "srsltid"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_72

    const-string v4, "sfmc_id"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_72

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    goto :goto_24

    :cond_72
    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    sget-object v12, Lcom/saucesdk/android/iLp/agZEpiUJThgYII;->vbMIcOLKulvt:Ljava/lang/String;

    invoke-direct {v4, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_90

    const-string v4, "referrer"

    invoke-virtual {v3, v8, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_90
    .catch Ljava/lang/RuntimeException; {:try_start_26 .. :try_end_90} :catch_167

    :cond_90
    :goto_90
    const-string v4, "_cmp"

    const/4 v12, 0x1

    if-eqz p1, :cond_d8

    :try_start_95
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    move-result-object v13

    move-object/from16 v14, p2

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/net/Uri;)Landroid/os/Bundle;

    move-result-object v13

    if-eqz v13, :cond_d8

    const/4 v14, 0x0

    sget-object v14, Lcom/google/firebase/remoteconfig/interop/aN/vMQptdnwrA;->EGLuM:Ljava/lang/String;

    invoke-virtual {v13, v8, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_cc

    if-eqz v3, :cond_cc

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_cc

    const-string v8, "_cer"

    const-string v14, "gclid=%s"

    new-array v15, v12, [Ljava/lang/Object;

    invoke-virtual {v3, v11}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    aput-object v16, v15, v17

    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v8, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_cc
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v8, v0, v4, v13}, Lcom/google/android/gms/measurement/internal/zzju;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v8, v0, v13}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_d8
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_df

    return-void

    :cond_df
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v8

    const/4 v13, 0x0

    sget-object v13, Lkotlin/collections/zgTb/JhPPV;->DgAgKAxioDm:Ljava/lang/String;

    invoke-virtual {v8, v13, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzjf;->zze()Lcom/google/android/gms/measurement/internal/zzai;

    move-result-object v8

    sget-object v13, Lcom/google/android/gms/measurement/internal/zzbn;->zzca:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v8, v13}, Lcom/google/android/gms/measurement/internal/zzai;->zza(Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v8
    :try_end_fb
    .catch Ljava/lang/RuntimeException; {:try_start_95 .. :try_end_fb} :catch_167

    const-string v13, "_ldl"

    const-string v14, "auto"

    if-eqz v8, :cond_125

    if-eqz v3, :cond_110

    :try_start_103
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v2, v0, v4, v3}, Lcom/google/android/gms/measurement/internal/zzju;->zzc(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzju;->zza:Lcom/google/android/gms/measurement/internal/zzu;

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_11f

    :cond_110
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v3, "Referrer does not contain valid parameters"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_11f
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0, v14, v13, v10, v12}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void

    :cond_125
    invoke-virtual {v2, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_159

    invoke-virtual {v2, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14d

    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14d

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14d

    const-string v0, "utm_term"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14d

    const-string v0, "utm_content"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_159

    :cond_14d
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_158

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0, v14, v13, v2, v12}, Lcom/google/android/gms/measurement/internal/zzju;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    :cond_158
    return-void

    :cond_159
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzc()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V
    :try_end_166
    .catch Ljava/lang/RuntimeException; {:try_start_103 .. :try_end_166} :catch_167

    return-void

    :catch_167
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Throwable caught in handleReferrerForOnActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlk;->zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlk;->zza(Lcom/google/android/gms/internal/measurement/zzeb;)V

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlk;->zzb(Lcom/google/android/gms/internal/measurement/zzeb;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlk;->zzc(Lcom/google/android/gms/internal/measurement/zzeb;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlk;->zzb(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Lcom/google/android/gms/internal/measurement/zzeb;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
    .registers 11

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgo;->zzq()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v0

    const-string v1, "onActivityCreated"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzeb;->zzc:Landroid/content/Intent;
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_11} :catch_8f
    .catchall {:try_start_0 .. :try_end_11} :catchall_8d

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    return-void

    :cond_1d
    :try_start_1d
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_42

    :cond_2a
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_41

    const-string v2, "com.android.vending.referral_url"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_41

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    move-object v5, v1

    if-eqz v5, :cond_83

    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    move-result v1

    if-nez v1, :cond_4c

    goto :goto_83

    :cond_4c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzs()Lcom/google/android/gms/measurement/internal/zzpn;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzpn;->zza(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v0, "gs"

    goto :goto_5c

    :cond_5a
    const-string v0, "auto"

    :goto_5c
    move-object v6, v0

    const-string v0, "referrer"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez p2, :cond_67

    const/4 v0, 0x1

    goto :goto_68

    :cond_67
    const/4 v0, 0x0

    :goto_68
    move v4, v0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/zzln;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzln;-><init>(Lcom/google/android/gms/measurement/internal/zzlk;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V
    :try_end_79
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_79} :catch_8f
    .catchall {:try_start_1d .. :try_end_79} :catchall_8d

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    return-void

    :cond_83
    :goto_83
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    return-void

    :catchall_8d
    move-exception v0

    goto :goto_a9

    :catch_8f
    move-exception v0

    :try_start_90
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzj()Lcom/google/android/gms/measurement/internal/zzgo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgo;->zzg()Lcom/google/android/gms/measurement/internal/zzgq;

    move-result-object v1

    const-string v2, "Throwable caught in onActivityCreated"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgq;->zza(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_9f
    .catchall {:try_start_90 .. :try_end_9f} :catchall_8d

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    return-void

    :goto_a9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlz;->zza(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlz;->zzb(Lcom/google/android/gms/internal/measurement/zzeb;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Lcom/google/android/gms/measurement/internal/zznx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/zznz;

    invoke-direct {v3, p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zznz;-><init>(Lcom/google/android/gms/measurement/internal/zznx;J)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlz;->zzb(Lcom/google/android/gms/internal/measurement/zzeb;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzeb;)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzr()Lcom/google/android/gms/measurement/internal/zznx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzb()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzl()Lcom/google/android/gms/measurement/internal/zzhv;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/measurement/internal/zznw;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zznw;-><init>(Lcom/google/android/gms/measurement/internal/zznx;J)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzhv;->zzb(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlk;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzp()Lcom/google/android/gms/measurement/internal/zzlz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/zzlz;->zzc(Lcom/google/android/gms/internal/measurement/zzeb;)V

    return-void
.end method
