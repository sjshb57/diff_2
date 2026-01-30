.class public final synthetic Lcom/android/billingclient/api/zzcm;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Lcom/google/android/datatransport/Transformer;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzds;->zzM()[B

    move-result-object p1

    return-object p1
.end method
