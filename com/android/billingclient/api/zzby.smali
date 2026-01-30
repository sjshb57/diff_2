.class public final synthetic Lcom/android/billingclient/api/zzby;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic zza:Lcom/android/billingclient/api/zzce;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/zzce;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/zzby;->zza:Lcom/android/billingclient/api/zzce;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/android/billingclient/api/zzby;->zza:Lcom/android/billingclient/api/zzce;

    check-cast p1, Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, p1}, Lcom/android/billingclient/api/zzce;->zzap(Lcom/android/billingclient/api/zzce;Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
