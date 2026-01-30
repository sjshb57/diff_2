.class final Lcom/android/billingclient/api/zzr;
.super Landroid/content/BroadcastReceiver;
.source "com.android.billingclient:billing@@8.0.0"


# instance fields
.field final synthetic zza:Lcom/android/billingclient/api/zzs;

.field private zzb:Z

.field private final zzc:Z


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/zzs;Z)V
    .registers 3

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/billingclient/api/zzr;->zza:Lcom/android/billingclient/api/zzs;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-boolean p2, p0, Lcom/android/billingclient/api/zzr;->zzc:Z

    return-void
.end method

.method public static synthetic add$043(Ljava/util/List;Ljava/lang/Object;)Z
    .registers 3

    invoke-interface/range {p0 .. p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic build$015(Lcom/android/billingclient/api/BillingResult$Builder;)Lcom/android/billingclient/api/BillingResult;
    .registers 2

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic build$027(Lcom/android/billingclient/api/BillingResult$Builder;)Lcom/android/billingclient/api/BillingResult;
    .registers 2

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic concat$023(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic equals$003(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$004(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$005(Ljava/lang/String;Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual/range {p0 .. p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$006(Lcom/google/android/gms/internal/play_billing/zzil;Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/play_billing/zzil;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$007(Lcom/google/android/gms/internal/play_billing/zzil;Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/play_billing/zzil;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$008(Lcom/google/android/gms/internal/play_billing/zzil;Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/play_billing/zzil;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$030(Lcom/google/android/gms/internal/play_billing/zzil;Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/play_billing/zzil;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$031(Lcom/google/android/gms/internal/play_billing/zzil;Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/play_billing/zzil;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic equals$032(Lcom/google/android/gms/internal/play_billing/zzil;Ljava/lang/Object;)Z
    .registers 3

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/play_billing/zzil;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static synthetic get$019(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    invoke-virtual/range {p0 .. p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAction$001(Landroid/content/Intent;)Ljava/lang/String;
    .registers 2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getBoolean$029(Landroid/os/Bundle;Ljava/lang/String;Z)Z
    .registers 4

    invoke-virtual/range {p0 .. p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static synthetic getClass$021(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getExtras$009(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getExtras$016(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getExtras$018(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getExtras$025(Landroid/content/Intent;)Landroid/os/Bundle;
    .registers 2

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getLong$028(Landroid/os/Bundle;Ljava/lang/String;J)J
    .registers 5

    invoke-virtual/range {p0 .. p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic getName$022(Ljava/lang/Class;)Ljava/lang/String;
    .registers 2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getResponseCode$033(Lcom/android/billingclient/api/BillingResult;)I
    .registers 2

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public static synthetic getResponseCode$050(Lcom/android/billingclient/api/BillingResult;)I
    .registers 2

    invoke-virtual/range {p0 .. p0}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public static synthetic getString$038(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual/range {p0 .. p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hashCode$002(Ljava/lang/String;)I
    .registers 2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public static synthetic intValue$020(Ljava/lang/Integer;)I
    .registers 2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic length$041(Lorg/json/JSONArray;)I
    .registers 2

    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    return v0
.end method

.method public static synthetic onPurchasesUpdated$011(Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 4

    invoke-interface/range {p0 .. p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onPurchasesUpdated$035(Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 4

    invoke-interface/range {p0 .. p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onPurchasesUpdated$037(Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 4

    invoke-interface/range {p0 .. p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onPurchasesUpdated$047(Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 4

    invoke-interface/range {p0 .. p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onPurchasesUpdated$049(Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 4

    invoke-interface/range {p0 .. p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic onPurchasesUpdated$053(Lcom/android/billingclient/api/PurchasesUpdatedListener;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .registers 4

    invoke-interface/range {p0 .. p2}, Lcom/android/billingclient/api/PurchasesUpdatedListener;->onPurchasesUpdated(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic optJSONArray$040(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .registers 3

    invoke-virtual/range {p0 .. p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic optJSONObject$042(Lorg/json/JSONArray;I)Lorg/json/JSONObject;
    .registers 3

    invoke-virtual/range {p0 .. p1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setDebugMessage$014(Lcom/android/billingclient/api/BillingResult$Builder;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;
    .registers 3

    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setDebugMessage$026(Lcom/android/billingclient/api/BillingResult$Builder;Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;
    .registers 3

    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setOnPurchasesUpdatedSubResponseCode$013(Lcom/android/billingclient/api/BillingResult$Builder;I)Lcom/android/billingclient/api/BillingResult$Builder;
    .registers 3

    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setOnPurchasesUpdatedSubResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setOnPurchasesUpdatedSubResponseCode$024(Lcom/android/billingclient/api/BillingResult$Builder;I)Lcom/android/billingclient/api/BillingResult$Builder;
    .registers 3

    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setOnPurchasesUpdatedSubResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setResponseCode$012(Lcom/android/billingclient/api/BillingResult$Builder;I)Lcom/android/billingclient/api/BillingResult$Builder;
    .registers 3

    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic setResponseCode$017(Lcom/android/billingclient/api/BillingResult$Builder;I)Lcom/android/billingclient/api/BillingResult$Builder;
    .registers 3

    invoke-virtual/range {p0 .. p1}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic userSelectedAlternativeBilling$039(Lcom/android/billingclient/api/UserChoiceBillingListener;Lcom/android/billingclient/api/UserChoiceDetails;)V
    .registers 3

    invoke-interface/range {p0 .. p1}, Lcom/android/billingclient/api/UserChoiceBillingListener;->userSelectedAlternativeBilling(Lcom/android/billingclient/api/UserChoiceDetails;)V

    return-void
.end method

.method public static synthetic zza$010(Lcom/android/billingclient/api/zzch;Lcom/google/android/gms/internal/play_billing/zzhx;)V
    .registers 3

    invoke-interface/range {p0 .. p1}, Lcom/android/billingclient/api/zzch;->zza(Lcom/google/android/gms/internal/play_billing/zzhx;)V

    return-void
.end method

.method public static synthetic zza$044(Lcom/android/billingclient/api/zzb;)V
    .registers 2

    invoke-interface/range {p0 .. p0}, Lcom/android/billingclient/api/zzb;->zza()V

    return-void
.end method

.method private final zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V
    .registers 10

    const-string v0, "FAILURE_LOGGING_PAYLOAD"

    :try_start_2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object p2, p0, Lcom/android/billingclient/api/zzr;->zza:Lcom/android/billingclient/api/zzs;

    invoke-static {p2}, Lcom/android/billingclient/api/zzs;->zzb(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzch;

    move-result-object p2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzeu;->zza()Lcom/google/android/gms/internal/play_billing/zzeu;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhx;->zzA([BLcom/google/android/gms/internal/play_billing/zzeu;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p1

    invoke-interface {p2, p1, p5, p6, p7}, Lcom/android/billingclient/api/zzch;->zzd(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V

    return-void

    :cond_1e
    iget-object p1, p0, Lcom/android/billingclient/api/zzr;->zza:Lcom/android/billingclient/api/zzs;

    invoke-static {p1}, Lcom/android/billingclient/api/zzs;->zzb(Lcom/android/billingclient/api/zzs;)Lcom/android/billingclient/api/zzch;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzie;->zzw:Lcom/google/android/gms/internal/play_billing/zzie;

    const/4 v1, 0x0

    invoke-static {v0, p3, p2, v1, p4}, Lcom/android/billingclient/api/zzcg;->zzb(Lcom/google/android/gms/internal/play_billing/zzie;ILcom/android/billingclient/api/BillingResult;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzil;)Lcom/google/android/gms/internal/play_billing/zzhx;

    move-result-object p2

    invoke-interface {p1, p2, p5, p6, p7}, Lcom/android/billingclient/api/zzch;->zzd(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    :try_end_2e
    .catchall {:try_start_2 .. :try_end_2e} :catchall_2f

    return-void

    :catchall_2f
    const/4 p1, 0x0

    sget-object p1, Landroidx/activity/result/contract/ao/IxAwIQxxfv;->JjdPAGf:Ljava/lang/String;

    const-string p2, "Failed parsing Api failure."

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzd$034(Lcom/android/billingclient/api/zzr;Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Lcom/android/billingclient/api/zzr;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V

    return-void
.end method

.method public static synthetic zzd$036(Lcom/android/billingclient/api/zzch;Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    .registers 6

    invoke-interface/range {p0 .. p4}, Lcom/android/billingclient/api/zzch;->zzd(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V

    return-void
.end method

.method public static synthetic zzd$046(Lcom/android/billingclient/api/zzch;Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    .registers 6

    invoke-interface/range {p0 .. p4}, Lcom/android/billingclient/api/zzch;->zzd(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V

    return-void
.end method

.method public static synthetic zzd$048(Lcom/android/billingclient/api/zzch;Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V
    .registers 6

    invoke-interface/range {p0 .. p4}, Lcom/android/billingclient/api/zzch;->zzd(Lcom/google/android/gms/internal/play_billing/zzhx;JZ)V

    return-void
.end method

.method public static synthetic zzd$052(Lcom/android/billingclient/api/zzr;Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V
    .registers 9

    invoke-direct/range {p0 .. p7}, Lcom/android/billingclient/api/zzr;->zzd(Landroid/os/Bundle;Lcom/android/billingclient/api/BillingResult;ILcom/google/android/gms/internal/play_billing/zzil;JZ)V

    return-void
.end method

.method public static synthetic zzh$045(Lcom/android/billingclient/api/zzch;Lcom/google/android/gms/internal/play_billing/zzib;JZ)V
    .registers 6

    invoke-interface/range {p0 .. p4}, Lcom/android/billingclient/api/zzch;->zzh(Lcom/google/android/gms/internal/play_billing/zzib;JZ)V

    return-void
.end method

.method public static synthetic zzh$051(Lcom/android/billingclient/api/zzch;Lcom/google/android/gms/internal/play_billing/zzib;JZ)V
    .registers 6

    invoke-interface/range {p0 .. p4}, Lcom/android/billingclient/api/zzch;->zzh(Lcom/google/android/gms/internal/play_billing/zzib;JZ)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "g0r8j0zFxGF1B5ik"

    invoke-static {v1, v2}, Lcom/pairip/VMRunner;->invoke(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-void
.end method

.method public final declared-synchronized zza(Landroid/content/Context;Landroid/content/IntentFilter;)V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzr;->zzb:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_20

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x1

    if-lt v0, v1, :cond_19

    iget-boolean v0, p0, Lcom/android/billingclient/api/zzr;->zzc:Z

    if-eq v2, v0, :cond_14

    const/4 v0, 0x4

    goto :goto_15

    :cond_14
    const/4 v0, 0x2

    :goto_15
    invoke-virtual {p1, p0, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1c

    :cond_19
    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_1c
    iput-boolean v2, p0, Lcom/android/billingclient/api/zzr;->zzb:Z
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_20

    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzb(Landroid/content/Context;Landroid/content/IntentFilter;Ljava/lang/String;)V
    .registers 11

    monitor-enter p0

    :try_start_1
    iget-boolean p3, p0, Lcom/android/billingclient/api/zzr;->zzb:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_28

    if-eqz p3, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    const/16 v0, 0x21

    const/4 v6, 0x1

    if-lt p3, v0, :cond_20

    iget-boolean p3, p0, Lcom/android/billingclient/api/zzr;->zzc:Z

    if-eq v6, p3, :cond_16

    const/4 p3, 0x4

    goto :goto_17

    :cond_16
    const/4 p3, 0x2

    :goto_17
    move v5, p3

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    goto :goto_24

    :cond_20
    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, v3, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :goto_24
    iput-boolean v6, p0, Lcom/android/billingclient/api/zzr;->zzb:Z
    :try_end_26
    .catchall {:try_start_7 .. :try_end_26} :catchall_28

    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc(Landroid/content/Context;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/android/billingclient/api/zzr;->zzb:Z

    if-eqz v0, :cond_d

    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/billingclient/api/zzr;->zzb:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_16

    monitor-exit p0

    return-void

    :cond_d
    :try_start_d
    const-string p1, "BillingBroadcastManager"

    const-string v0, "Receiver is not registered."

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/zzc;->zzn(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_16

    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method
