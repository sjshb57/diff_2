.class final Lcom/google/android/gms/internal/play_billing/zzdp;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzfl;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzfl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzdp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzdp;->zza:Lcom/google/android/gms/internal/play_billing/zzfl;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 2

    packed-switch p1, :pswitch_data_8

    const/4 p1, 0x0

    return p1

    :pswitch_5  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_5  #00000000
        :pswitch_5  #00000001
        :pswitch_5  #00000002
        :pswitch_5  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_5  #00000006
        :pswitch_5  #00000007
    .end packed-switch
.end method
