.class public final Landroidx/core/app/NotificationCompat$CarExtender;
.super Ljava/lang/Object;
.source "NotificationCompat.java"

# interfaces
.implements Landroidx/core/app/NotificationCompat$Extender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/NotificationCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CarExtender"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
    }
.end annotation


# static fields
.field static final EXTRA_CAR_EXTENDER:Ljava/lang/String; = "android.car.EXTENSIONS"

.field private static final EXTRA_COLOR:Ljava/lang/String; = "app_color"

.field private static final EXTRA_CONVERSATION:Ljava/lang/String; = "car_conversation"

.field static final EXTRA_INVISIBLE_ACTIONS:Ljava/lang/String; = "invisible_actions"

.field private static final EXTRA_LARGE_ICON:Ljava/lang/String; = "large_icon"

.field private static final KEY_AUTHOR:Ljava/lang/String; = "author"

.field private static final KEY_MESSAGES:Ljava/lang/String; = "messages"

.field private static final KEY_ON_READ:Ljava/lang/String; = "on_read"

.field private static final KEY_ON_REPLY:Ljava/lang/String; = "on_reply"

.field private static final KEY_PARTICIPANTS:Ljava/lang/String; = "participants"

.field private static final KEY_REMOTE_INPUT:Ljava/lang/String; = "remote_input"

.field private static final KEY_TEXT:Ljava/lang/String; = "text"

.field private static final KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field private mColor:I

.field private mLargeIcon:Landroid/graphics/Bitmap;

.field private mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Notification;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_e

    const/4 p1, 0x0

    goto :goto_18

    :cond_e
    invoke-static {p1}, Landroidx/core/app/NotificationCompat;->getExtras(Landroid/app/Notification;)Landroid/os/Bundle;

    move-result-object p1

    const-string v1, "android.car.EXTENSIONS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    :goto_18
    if-eqz p1, :cond_38

    const-string v1, "large_icon"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iput-object v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    const-string v1, "app_color"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    const-string v0, "car_conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationCompat$CarExtender;->getUnreadConversationFromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    :cond_38
    return-void
.end method

.method private static getBundleForUnreadConversation(Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/os/Bundle;
    .registers 9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_1b

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v2

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getMessages()[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    new-array v4, v3, [Landroid/os/Parcelable;

    :goto_23
    if-ge v2, v3, :cond_3f

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getMessages()[Ljava/lang/String;

    move-result-object v6

    aget-object v6, v6, v2

    const-string v7, "text"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "author"

    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_3f
    const-string v1, "messages"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getRemoteInput()Landroidx/core/app/RemoteInput;

    move-result-object v1

    if-eqz v1, :cond_7c

    new-instance v2, Landroid/app/RemoteInput$Builder;

    invoke-virtual {v1}, Landroidx/core/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/app/RemoteInput$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/core/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/RemoteInput$Builder;->setLabel(Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/core/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/RemoteInput$Builder;->setChoices([Ljava/lang/CharSequence;)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/core/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/RemoteInput$Builder;->setAllowFreeFormInput(Z)Landroid/app/RemoteInput$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/core/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/RemoteInput$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/RemoteInput$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/RemoteInput$Builder;->build()Landroid/app/RemoteInput;

    move-result-object v1

    const-string v2, "remote_input"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_7c
    const-string v1, "on_reply"

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getReplyPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "on_read"

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getReadPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "participants"

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getParticipants()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/security/sW/SFkL;->wjdYgV:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;->getLatestTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method private static getUnreadConversationFromBundle(Landroid/os/Bundle;)Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
    .registers 22

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    :cond_6
    const-string v2, "messages"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2e

    array-length v4, v2

    new-array v5, v4, [Ljava/lang/String;

    move v6, v3

    :goto_13
    if-ge v6, v4, :cond_2c

    aget-object v7, v2, v6

    instance-of v8, v7, Landroid/os/Bundle;

    if-nez v8, :cond_1c

    goto :goto_28

    :cond_1c
    check-cast v7, Landroid/os/Bundle;

    const-string v8, "text"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    if-nez v7, :cond_29

    :goto_28
    return-object v1

    :cond_29
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_2c
    move-object v8, v5

    goto :goto_2f

    :cond_2e
    move-object v8, v1

    :goto_2f
    const-string v2, "on_read"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/app/PendingIntent;

    const-string v2, "on_reply"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/app/PendingIntent;

    const-string v2, "remote_input"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/RemoteInput;

    const-string v4, "participants"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8d

    array-length v4, v12

    const/4 v5, 0x1

    if-eq v4, v5, :cond_56

    goto :goto_8d

    :cond_56
    if-eqz v2, :cond_80

    new-instance v1, Landroidx/core/app/RemoteInput;

    invoke-virtual {v2}, Landroid/app/RemoteInput;->getResultKey()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroid/app/RemoteInput;->getLabel()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v2}, Landroid/app/RemoteInput;->getChoices()[Ljava/lang/CharSequence;

    move-result-object v16

    invoke-virtual {v2}, Landroid/app/RemoteInput;->getAllowFreeFormInput()Z

    move-result v17

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v4, v5, :cond_74

    invoke-virtual {v2}, Landroid/app/RemoteInput;->getEditChoicesBeforeSending()I

    move-result v3

    :cond_74
    move/from16 v18, v3

    invoke-virtual {v2}, Landroid/app/RemoteInput;->getExtras()Landroid/os/Bundle;

    move-result-object v19

    const/16 v20, 0x0

    move-object v13, v1

    invoke-direct/range {v13 .. v20}, Landroidx/core/app/RemoteInput;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;ZILandroid/os/Bundle;Ljava/util/Set;)V

    :cond_80
    move-object v9, v1

    new-instance v1, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    const-string v2, "timestamp"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v13

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;-><init>([Ljava/lang/String;Landroidx/core/app/RemoteInput;Landroid/app/PendingIntent;Landroid/app/PendingIntent;[Ljava/lang/String;J)V

    :cond_8d
    :goto_8d
    return-object v1
.end method


# virtual methods
.method public extend(Landroidx/core/app/NotificationCompat$Builder;)Landroidx/core/app/NotificationCompat$Builder;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    const-string v2, "large_icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_f
    iget v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    if-eqz v1, :cond_18

    const-string v2, "app_color"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_18
    iget-object v1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    if-eqz v1, :cond_25

    invoke-static {v1}, Landroidx/core/app/NotificationCompat$CarExtender;->getBundleForUnreadConversation(Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "car_conversation"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_25
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.car.EXTENSIONS"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public getColor()I
    .registers 2

    iget v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    return v0
.end method

.method public getLargeIcon()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getUnreadConversation()Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    return-object v0
.end method

.method public setColor(I)Landroidx/core/app/NotificationCompat$CarExtender;
    .registers 2

    iput p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mColor:I

    return-object p0
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$CarExtender;
    .registers 2

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mLargeIcon:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public setUnreadConversation(Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;)Landroidx/core/app/NotificationCompat$CarExtender;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/core/app/NotificationCompat$CarExtender;->mUnreadConversation:Landroidx/core/app/NotificationCompat$CarExtender$UnreadConversation;

    return-object p0
.end method
