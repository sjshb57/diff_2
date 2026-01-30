.class final Lcom/google/android/gms/internal/play_billing/zzix;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@8.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzfl;


# static fields
.field static final zza:Lcom/google/android/gms/internal/play_billing/zzfl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzix;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzix;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzix;->zza:Lcom/google/android/gms/internal/play_billing/zzfl;

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

    :pswitch_3  #0xe, 0xf, 0x10
    const/4 p1, 0x0

    return p1

    :pswitch_5  #0x0, 0x1, 0x2, 0x3, 0x4, 0x5, 0x6, 0x7, 0x8, 0x9, 0xa, 0xb, 0xc, 0xd, 0x11, 0x12, 0x13, 0x14
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
        :pswitch_5  #00000008
        :pswitch_5  #00000009
        :pswitch_5  #0000000a
        :pswitch_5  #0000000b
        :pswitch_5  #0000000c
        :pswitch_5  #0000000d
        :pswitch_3  #0000000e
        :pswitch_3  #0000000f
        :pswitch_3  #00000010
        :pswitch_5  #00000011
        :pswitch_5  #00000012
        :pswitch_5  #00000013
        :pswitch_5  #00000014
    .end packed-switch
.end method
