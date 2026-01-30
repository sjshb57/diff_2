.class public abstract Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub;
.super Landroid/os/Binder;
.source "ILicenseV2ResultListener.java"

# interfaces
.implements Lcom/android/vending/licensing/ILicenseV2ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/vending/licensing/ILicenseV2ResultListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.vending.licensing.ILicenseV2ResultListener"

.field static final TRANSACTION_verifyLicense:I = 0x1


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.android.vending.licensing.ILicenseV2ResultListener"

    invoke-virtual {p0, p0, v0}, Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/vending/licensing/ILicenseV2ResultListener;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.android.vending.licensing.ILicenseV2ResultListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_13

    instance-of v1, v0, Lcom/android/vending/licensing/ILicenseV2ResultListener;

    if-eqz v1, :cond_13

    check-cast v0, Lcom/android/vending/licensing/ILicenseV2ResultListener;

    return-object v0

    :cond_13
    new-instance v0, Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/android/vending/licensing/ILicenseV2ResultListener;
    .registers 1

    sget-object v0, Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub$Proxy;->sDefaultImpl:Lcom/android/vending/licensing/ILicenseV2ResultListener;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/android/vending/licensing/ILicenseV2ResultListener;)Z
    .registers 2

    sget-object v0, Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub$Proxy;->sDefaultImpl:Lcom/android/vending/licensing/ILicenseV2ResultListener;

    if-nez v0, :cond_a

    if-eqz p0, :cond_a

    sput-object p0, Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub$Proxy;->sDefaultImpl:Lcom/android/vending/licensing/ILicenseV2ResultListener;

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .registers 1

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "com.android.vending.licensing.ILicenseV2ResultListener"

    if-eq p1, v0, :cond_13

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_f

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    return p1

    :cond_f
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v0

    :cond_13
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    if-eqz p3, :cond_29

    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_2a

    :cond_29
    const/4 p2, 0x0

    :goto_2a
    invoke-virtual {p0, p1, p2}, Lcom/android/vending/licensing/ILicenseV2ResultListener$Stub;->verifyLicense(ILandroid/os/Bundle;)V

    return v0
.end method
