.class final Lcom/google/android/gms/internal/play_billing/zzhy;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzfl;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzfl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzhy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzhy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhy;->zza:Lcom/google/android/gms/internal/play_billing/zzfl;

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

    packed-switch p1, :pswitch_data_a

    packed-switch p1, :pswitch_data_2e

    const/4 p1, 0x0

    return p1

    :pswitch_8  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0xe, 0xf, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x1b, 0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x23, 0x24
    const/4 p1, 0x1

    return p1

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_8  #00000000
        :pswitch_8  #00000001
        :pswitch_8  #00000002
        :pswitch_8  #00000003
        :pswitch_8  #00000004
        :pswitch_8  #00000005
        :pswitch_8  #00000006
        :pswitch_8  #00000007
        :pswitch_8  #00000008
        :pswitch_8  #00000009
        :pswitch_8  #0000000a
        :pswitch_8  #0000000b
        :pswitch_8  #0000000c
        :pswitch_8  #0000000d
        :pswitch_8  #0000000e
        :pswitch_8  #0000000f
    .end packed-switch

    :pswitch_data_2e
    .packed-switch 0x16
        :pswitch_8  #00000016
        :pswitch_8  #00000017
        :pswitch_8  #00000018
        :pswitch_8  #00000019
        :pswitch_8  #0000001a
        :pswitch_8  #0000001b
        :pswitch_8  #0000001c
        :pswitch_8  #0000001d
        :pswitch_8  #0000001e
        :pswitch_8  #0000001f
        :pswitch_8  #00000020
        :pswitch_8  #00000021
        :pswitch_8  #00000022
        :pswitch_8  #00000023
        :pswitch_8  #00000024
    .end packed-switch
.end method
