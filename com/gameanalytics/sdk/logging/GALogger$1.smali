.class synthetic Lcom/gameanalytics/sdk/logging/GALogger$1;
.super Ljava/lang/Object;
.source "GALogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gameanalytics/sdk/logging/GALogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$gameanalytics$sdk$logging$EGALoggerMessageType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->values()[Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/gameanalytics/sdk/logging/GALogger$1;->$SwitchMap$com$gameanalytics$sdk$logging$EGALoggerMessageType:[I

    :try_start_9
    sget-object v1, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Error:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    invoke-virtual {v1}, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lcom/gameanalytics/sdk/logging/GALogger$1;->$SwitchMap$com$gameanalytics$sdk$logging$EGALoggerMessageType:[I

    sget-object v1, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Warning:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    invoke-virtual {v1}, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/gameanalytics/sdk/logging/GALogger$1;->$SwitchMap$com$gameanalytics$sdk$logging$EGALoggerMessageType:[I

    sget-object v1, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Debug:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    invoke-virtual {v1}, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/gameanalytics/sdk/logging/GALogger$1;->$SwitchMap$com$gameanalytics$sdk$logging$EGALoggerMessageType:[I

    sget-object v1, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->Info:Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;

    invoke-virtual {v1}, Lcom/gameanalytics/sdk/logging/EGALoggerMessageType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method
