.class public Lcom/gameanalytics/sdk/validators/GAValidator;
.super Ljava/lang/Object;
.source "GAValidator.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static validateAdEvent(Lcom/gameanalytics/sdk/GAAdAction;Lcom/gameanalytics/sdk/GAAdType;Ljava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;
    .registers 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adAction",
            "adType",
            "adSdkName",
            "adPlacement"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/gameanalytics/sdk/GAAdAction;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_20

    const-string p0, "Validation fail - ad event - adAction: Ad action was unsupported value."

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AdEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdAction:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdAction:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_20
    invoke-virtual {p1}, Lcom/gameanalytics/sdk/GAAdType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_40

    const-string p0, "Validation fail - ad event - adType: Ad type was unsupported value."

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AdEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdType:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_40
    const/4 p0, 0x0

    invoke-static {p2, p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateShortString(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_5c

    const-string p0, "Validation fail - ad event - message: Ad SDK name cannot be above 32 characters."

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AdEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidShortString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdSdkName:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_5c
    invoke-static {p3, p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateString(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_77

    const-string p0, "Validation fail - ad event - message: Ad placement cannot be above 64 characters."

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->AdEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdPlacement:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_77
    const/4 p0, 0x0

    return-object p0
.end method

.method private static validateAdNetworkName(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "network"
        }
    .end annotation

    const-string v0, "^(mopub|fyber|ironsource|topon|hyperbid|max|aequus|admob)$"

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static validateAdNetworkVersion(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "version"
        }
    .end annotation

    if-eqz p0, :cond_d

    const-string v0, "^[0-9]{0,5}(\\.[0-9]{0,5}){0,3}$"

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_d
    const/4 p0, 0x0

    return p0
.end method

.method public static validateAppBuild(Ljava/lang/Integer;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "appBuild"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid version code. Check your Gradle file."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "GameAnalytics"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static validateAppSignature(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "appSignature"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateString(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid app signature."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GameAnalytics"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static validateAppVersion(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "appVersion"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateString(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid version name. Check your Gradle file."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GameAnalytics"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static varargs validateArrayOfStrings(JJZLjava/lang/String;[Ljava/lang/String;)Z
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10,
            0x0
        }
        names = {
            "maxCount",
            "maxStringLength",
            "allowNoValues",
            "logTag",
            "arrayOfStrings"
        }
    .end annotation

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p5, "Array"

    :cond_8
    const/4 v0, 0x0

    if-nez p6, :cond_20

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " validation failed: array cannot be null. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v0

    :cond_20
    if-nez p4, :cond_3a

    array-length p4, p6

    if-nez p4, :cond_3a

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " validation failed: array cannot be empty. "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v0

    :cond_3a
    const-wide/16 v1, 0x0

    cmp-long p4, p0, v1

    if-lez p4, :cond_6c

    array-length p4, p6

    int-to-long v3, p4

    cmp-long p4, v3, p0

    if-lez p4, :cond_6c

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " validation failed: array cannot exceed "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " values. It has "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p6

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " values."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v0

    :cond_6c
    array-length p0, p6

    move p1, v0

    :goto_6e
    if-ge p1, p0, :cond_bd

    aget-object p4, p6, p1

    if-nez p4, :cond_76

    move v3, v0

    goto :goto_7a

    :cond_76
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_7a
    if-nez v3, :cond_91

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " validation failed: contained an empty string."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v0

    :cond_91
    cmp-long v4, p2, v1

    if-lez v4, :cond_ba

    int-to-long v3, v3

    cmp-long v3, v3, p2

    if-lez v3, :cond_ba

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " validation failed: a string exceeded max allowed length (which is: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "). String was: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v0

    :cond_ba
    add-int/lit8 p1, p1, 0x1

    goto :goto_6e

    :cond_bd
    const/4 p0, 0x1

    return p0
.end method

.method public static validateBuild(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "build"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateShortString(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public static validateBundleID(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "bundleIdentifier"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateMediumString(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid application ID. Check your Gradle file."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "GameAnalytics"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static validateBusinessEvent(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "currency",
            "amount",
            "cartType",
            "itemType",
            "itemId",
            "receipt",
            "store",
            "signature"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateCurrency(Ljava/lang/String;)Z

    move-result p8

    if-nez p8, :cond_27

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Validation fail - business event - currency: Cannot be (null) and need to be A-Z, 3 characters and in the standard at openexchangerates.org. Failed currency: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p1, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object p3, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object p4, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object p5, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidCurrency:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object p6, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Currency:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object p2, p1

    move-object p7, p0

    invoke-direct/range {p2 .. p7}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p1

    :cond_27
    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-gez p0, :cond_63

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Validation fail - business event - amount: Cannot be less then 0. Failed amount: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object p3, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object p4, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object p5, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAmount:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object p6, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Amount:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p7, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p7

    move-object p1, p0

    move-object p2, p3

    move-object p3, p4

    move-object p4, p5

    move-object p5, p6

    move-object p6, p7

    invoke-direct/range {p1 .. p6}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_63
    const/4 p0, 0x1

    invoke-static {p3, p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateShortString(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_8b

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Validation fail - business event - cartType. Cannot be above 32 length. String: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidShortString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->CartType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_8b
    const/4 p0, 0x0

    invoke-static {p4, p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartLength(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_b3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Validation fail - business event - itemType: Cannot be (null), empty or above 64 characters. String: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_b3
    invoke-static {p4}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartCharacters(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_da

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Validation fail - business event - itemType: Cannot contain other characters than A-z, 0-9, -_., ()!?. String: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_da
    invoke-static {p5, p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartLength(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_101

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Validation fail - business event - itemId. Cannot be (null), empty or above 64 characters. String: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_101
    invoke-static {p5}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartCharacters(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_128

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Validation fail - business event - itemId: Cannot contain other characters than A-z, 0-9, -_., ()!?. String: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_128
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_155

    invoke-static {p7}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateStore(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_155

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Validation fail - business event - store: Is not one of the allowed values. String: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object p2, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object p3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->BusinessEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object p4, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidStore:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object p5, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Store:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object p1, p0

    move-object p6, p7

    invoke-direct/range {p1 .. p6}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_155
    const/4 p0, 0x0

    return-object p0
.end method

.method public static validateChannelId(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "channelId"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateMediumString(Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    return p0

    :cond_9
    return v0
.end method

.method public static validateClientTs(J)Z
    .registers 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientTs"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_12

    const-wide v0, 0x174876e7ffL

    cmp-long p0, p0, v0

    if-lez p0, :cond_10

    goto :goto_12

    :cond_10
    const/4 p0, 0x1

    return p0

    :cond_12
    :goto_12
    const/4 p0, 0x0

    return p0
.end method

.method public static validateConnectionType(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "connectionType"
        }
    .end annotation

    const-string v0, "^(wwan|wifi|lan|offline)$"

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static validateCurrency(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "currency"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v0, "^[A-Z]{3}$"

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static varargs validateCustomDimensions([Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customDimensions"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v5, "custom dimensions"

    const-wide/16 v0, 0x14

    const-wide/16 v2, 0x20

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateArrayOfStrings(JJZLjava/lang/String;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static validateDesignEvent(Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventId"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventIdLength(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validation fail - design event - eventId: Cannot be (null) or empty. Only 5 event parts allowed separated by :. Each part need to be 64 characters or less. String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->DesignEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventIdLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->EventId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object v0

    :cond_27
    invoke-static {p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventIdCharacters(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4e

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Validation fail - design event - eventId: Non valid characters. Only allowed A-z, 0-9, -_., ()!?. String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance v0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->DesignEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventIdCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->EventId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v1, v0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object v0

    :cond_4e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static validateDimension01(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dimension01"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->hasAvailableCustomDimensions01(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    return v1
.end method

.method public static validateDimension02(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dimension02"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->hasAvailableCustomDimensions02(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    return v1
.end method

.method public static validateDimension03(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "dimension03"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    :cond_8
    invoke-static {p0}, Lcom/gameanalytics/sdk/state/GAState;->hasAvailableCustomDimensions03(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    return v1
.end method

.method public static validateEngineVersion(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "engineVersion"
        }
    .end annotation

    if-eqz p0, :cond_d

    const-string v0, "^(unity|unreal|corona|marmalade|cocos2d|xamarin|lumberyard|gamemaker|defold|nativescript|cordova|construct|stencyl|godot) [0-9]{0,5}(\\.[0-9]{0,5}){0,2}$"

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x1

    return p0

    :cond_d
    :goto_d
    const/4 p0, 0x0

    return p0
.end method

.method public static validateErrorEvent(Lcom/gameanalytics/sdk/GAErrorSeverity;Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "severity",
            "message"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/gameanalytics/sdk/GAErrorSeverity;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_20

    const-string p0, "Validation fail - error event - severity: Severity was unsupported value."

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ErrorEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidSeverity:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Severity:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_20
    const/4 p0, 0x1

    invoke-static {p1, p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateLongString(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_3c

    const-string p0, "Validation fail - error event - message: Message cannot be above 8192 characters."

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ErrorEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidLongString:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Message:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_3c
    const/4 p0, 0x0

    return-object p0
.end method

.method public static validateEventIdCharacters(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventId"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v0, "^[A-Za-z0-9\\s\\-_\\.\\(\\)\\!\\?]{1,64}(:[A-Za-z0-9\\s\\-_\\.\\(\\)\\!\\?]{1,64}){0,4}$"

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static validateEventIdLength(Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventId"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    :cond_8
    const-string v0, "^[^:]{1,64}(?::[^:]{1,64}){0,4}$"

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static validateEventPartCharacters(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "eventPart"
        }
    .end annotation

    const-string v0, "^[A-Za-z0-9\\s\\-_\\.\\(\\)\\!\\?]{1,64}$"

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public static validateEventPartLength(Ljava/lang/String;Z)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "eventPart",
            "allowNull"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateString(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method public static validateImpressionEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/gameanalytics/sdk/validators/ValidationResult;
    .registers 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "adNetworkName",
            "adNetworkVersion",
            "data"
        }
    .end annotation

    invoke-static {p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateAdNetworkName(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance p1, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ImpressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdNetworkName:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdNetwork:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p1

    :cond_16
    invoke-static {p1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateAdNetworkVersion(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2c

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ImpressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAdNetworkVersion:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->AdNetworkVersion:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_2c
    if-eqz p2, :cond_91

    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_35

    goto :goto_91

    :cond_35
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    :cond_39
    :try_start_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_73

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Impression event field: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is empty."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ImpressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->ImpressionDataIsNull:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ImpressionData:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_72} :catch_75

    return-object p0

    :cond_73
    const/4 p0, 0x0

    return-object p0

    :catch_75
    move-exception p0

    const-string p1, "An exception occurred while validating an impression event."

    invoke-static {p1}, Lcom/gameanalytics/sdk/logging/GALogger;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    new-instance p1, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ImpressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->ImpressionDataIsNull:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ImpressionData:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p1

    :cond_91
    :goto_91
    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v7, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v8, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ImpressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v9, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->ImpressionDataIsNull:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v10, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ImpressionData:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v11, ""

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public static validateKeys(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "gameKey",
            "gameSecret"
        }
    .end annotation

    const-string v0, "^[A-z0-9]{32}$"

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    const-string p0, "^[A-z0-9]{40}$"

    invoke-static {p1, p0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method private static validateLongString(Ljava/lang/String;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "longString",
            "canBeEmpty"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x2000

    if-le p0, p1, :cond_19

    goto :goto_1a

    :cond_19
    return v0

    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    return p0
.end method

.method public static validateMediumString(Ljava/lang/String;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "string",
            "canBeEmpty"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x100

    if-le p0, p1, :cond_19

    goto :goto_1a

    :cond_19
    return v0

    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    return p0
.end method

.method public static validateProgressionEvent(Lcom/gameanalytics/sdk/GAProgressionStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;
    .registers 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x10,
            0x10
        }
        names = {
            "progressionStatus",
            "progression01",
            "progression02",
            "progression03"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/gameanalytics/sdk/GAProgressionStatus;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_20

    const-string p0, "Validation fail - progression event: Invalid progression status."

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidProgressionStatus:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ProgressionStatus:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_20
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const-string v0, ":"

    if-nez p0, :cond_60

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_60

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_60

    const-string p0, "Validation fail - progression event: 03 found but 01+02 are invalid. Progression must be set as either 01, 01+02 or 01+02+03."

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->WrongProgressionOrder:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_60
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_98

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_98

    const-string p0, "Validation fail - progression event: 02 found but not 01. Progression must be set as either 01, 01+02 or 01+02+03"

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->WrongProgressionOrder:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_98
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_ca

    const-string p0, "Validation fail - progression event: progression01 not valid. Progressions must be set as either 01, 01+02 or 01+02+03"

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->WrongProgressionOrder:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v5, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Undefined:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_ca
    const/4 p0, 0x0

    invoke-static {p1, p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartLength(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_f2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Validation fail - progression event - progression01: Cannot be (null), empty or above 64 characters. String: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression01:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_f2
    invoke-static {p1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartCharacters(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_11a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Validation fail - progression event - progression01: Cannot contain other characters than A-z, 0-9, -_., ()!?. String: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression01:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_11a
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p1, 0x1

    if-nez p0, :cond_16f

    invoke-static {p2, p1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartLength(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_148

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Validation fail - progression event - progression02: Cannot be empty or above 64 characters. String: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression02:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_148
    invoke-static {p2}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartCharacters(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_16f

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Validation fail - progression event - progression02: Cannot contain other characters than A-z, 0-9, -_., ()!?. String: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression02:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_16f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1c3

    invoke-static {p3, p1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartLength(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_19c

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Validation fail - progression event - progression03: Cannot be empty or above 64 characters. String: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression03:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_19c
    invoke-static {p3}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartCharacters(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1c3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Validation fail - progression event - progression03: Cannot contain other characters than A-z, 0-9, -_., ()!?. String: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ProgressionEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Progression03:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_1c3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs validateResourceCurrencies([Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceCurrencies"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v5, "resource currencies"

    const-wide/16 v0, 0x32

    const-wide/16 v2, 0x40

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateArrayOfStrings(JJZLjava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    :cond_10
    array-length v0, p0

    move v2, v1

    :goto_12
    if-ge v2, v0, :cond_33

    aget-object v3, p0, v2

    const-string v4, "^[A-Za-z]+$"

    invoke-static {v3, v4}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_30

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "resource currencies validation failed: a resource currency can only be A-Z, a-z. String was: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v1

    :cond_30
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_33
    const/4 p0, 0x1

    return p0
.end method

.method public static validateResourceEvent(Lcom/gameanalytics/sdk/GAResourceFlowType;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/gameanalytics/sdk/validators/ValidationResult;
    .registers 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10,
            0x0,
            0x10,
            0x10
        }
        names = {
            "flowType",
            "currency",
            "amount",
            "itemType",
            "itemId"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/gameanalytics/sdk/GAResourceFlowType;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_20

    const-string p0, "Validation fail - resource event - flowType: Invalid flow type."

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidFlowType:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->FlowType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3c

    const-string p0, "Validation fail - resource event - currency: Cannot be (null)"

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->StringEmptyOrNull:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Currency:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_3c
    invoke-static {p1}, Lcom/gameanalytics/sdk/state/GAState;->hasAvailableResourceCurrency(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_63

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Validation fail - resource event - currency: Not found in list of pre-defined available resource currencies. String: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->NotFoundInAvailableCurrencies:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Currency:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_63
    const-wide/16 p0, 0x0

    cmp-long p0, p2, p0

    if-gtz p0, :cond_9a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Validation fail - resource event - amount: Float amount cannot be 0 or negative. Value: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidAmount:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->Amount:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_9a
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_b6

    const-string p0, "Validation fail - resource event - itemType: Cannot be (null)"

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->StringEmptyOrNull:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    const-string v5, ""

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_b6
    const/4 p0, 0x0

    invoke-static {p4, p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartLength(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_de

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Validation fail - resource event - itemType: Cannot be (null), empty or above 64 characters. String: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_de
    invoke-static {p4}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartCharacters(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_105

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Validation fail - resource event - itemType: Cannot contain other characters than A-z, 0-9, -_., ()!?. String: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_105
    invoke-static {p4}, Lcom/gameanalytics/sdk/state/GAState;->hasAvailableResourceItemType(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_12c

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Validation fail - resource event - itemType: Not found in list of pre-defined available resource itemTypes. String: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->NotFoundInAvailableItemTypes:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemType:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_12c
    invoke-static {p5, p0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartLength(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_153

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Validation fail - resource event - itemId: Cannot be (null), empty or above 64 characters. String: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartLength:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_153
    invoke-static {p5}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartCharacters(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_17a

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Validation fail - resource event - itemId: Cannot contain other characters than A-z, 0-9, -_., ()!?. String: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/gameanalytics/sdk/validators/ValidationResult;

    sget-object v1, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->EventValidation:Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;

    sget-object v2, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->ResourceEvent:Lcom/gameanalytics/sdk/events/EGASdkErrorArea;

    sget-object v3, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->InvalidEventPartCharacters:Lcom/gameanalytics/sdk/events/EGASdkErrorAction;

    sget-object v4, Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;->ItemId:Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;

    move-object v0, p0

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/gameanalytics/sdk/validators/ValidationResult;-><init>(Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;Lcom/gameanalytics/sdk/events/EGASdkErrorParameter;Ljava/lang/String;)V

    return-object p0

    :cond_17a
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs validateResourceItemTypes([Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resourceItemTypes"
        }
    .end annotation

    const/4 v4, 0x0

    const-string v5, "resource item types"

    const-wide/16 v0, 0x14

    const-wide/16 v2, 0x20

    move-object v6, p0

    invoke-static/range {v0 .. v6}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateArrayOfStrings(JJZLjava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    :cond_10
    array-length v0, p0

    move v2, v1

    :goto_12
    if-ge v2, v0, :cond_31

    aget-object v3, p0, v2

    invoke-static {v3}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateEventPartCharacters(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2e

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "resource item types validation failed: a resource item type cannot contain other characters than A-z, 0-9, -_., ()!?. String was: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v1

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_31
    const/4 p0, 0x1

    return p0
.end method

.method public static validateSdkErrorEvent(Ljava/lang/String;Ljava/lang/String;Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;Lcom/gameanalytics/sdk/events/EGASdkErrorArea;Lcom/gameanalytics/sdk/events/EGASdkErrorAction;)Z
    .registers 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "gameKey",
            "gameSecret",
            "category",
            "area",
            "action"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateKeys(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_21

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "validateSdkErrorEvent failed. Game key or secret key is invalid. Can only contain characters A-z 0-9, gameKey is 32 length, gameSecret is 40 length. Failed keys - gameKey: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", secretKey: "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v1

    :cond_21
    invoke-virtual {p2}, Lcom/gameanalytics/sdk/events/EGASdkErrorCategory;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_31

    const-string p0, "Validation fail - sdk error event - category: Category was unsupported value."

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v1

    :cond_31
    invoke-virtual {p3}, Lcom/gameanalytics/sdk/events/EGASdkErrorArea;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_41

    const-string p0, "Validation fail - sdk error event - area: Area was unsupported value."

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v1

    :cond_41
    invoke-virtual {p4}, Lcom/gameanalytics/sdk/events/EGASdkErrorAction;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_51

    const-string p0, "Validation fail - sdk error event - action: Action was unsupported value."

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v1

    :cond_51
    const/4 p0, 0x1

    return p0
.end method

.method public static validateSdkWrapperVersion(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "wrapperVersion"
        }
    .end annotation

    const-string v0, "^(unity|unreal|corona|marmalade|cocos2d|xamarin|lumberyard|air|gamemaker|defold|nativescript|cordova|construct|stencyl|godot|flutter) [0-9]{0,5}(\\.[0-9]{0,5}){0,2}(([a,b]{0,1})|(\\-alpha|\\-beta))$"

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public static validateShortString(Ljava/lang/String;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "shortString",
            "canBeEmpty"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x20

    if-le p0, p1, :cond_19

    goto :goto_1a

    :cond_19
    return v0

    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    return p0
.end method

.method private static validateStore(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "store"
        }
    .end annotation

    const-string v0, "^(apple|google_play)$"

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/utilities/GAUtilities;->stringMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static validateString(Ljava/lang/String;Z)Z
    .registers 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "string",
            "canBeEmpty"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_a

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    return v0

    :cond_a
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x40

    if-le p0, p1, :cond_19

    goto :goto_1a

    :cond_19
    return v0

    :cond_1a
    :goto_1a
    const/4 p0, 0x0

    return p0
.end method

.method public static validateUserId(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uId"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/gameanalytics/sdk/validators/GAValidator;->validateString(Ljava/lang/String;Z)Z

    move-result p0

    if-nez p0, :cond_d

    const-string p0, "Validation fail - user id: id cannot be (null), empty or above 64 characters."

    invoke-static {p0}, Lcom/gameanalytics/sdk/logging/GALogger;->w(Ljava/lang/String;)V

    return v0

    :cond_d
    const/4 p0, 0x1

    return p0
.end method
