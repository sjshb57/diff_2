.class public Lcom/fasterxml/jackson/core/Version;
.super Ljava/lang/Object;
.source "Version.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/fasterxml/jackson/core/Version;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final UNKNOWN_VERSION:Lcom/fasterxml/jackson/core/Version;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _artifactId:Ljava/lang/String;

.field protected final _groupId:Ljava/lang/String;

.field protected final _majorVersion:I

.field protected final _minorVersion:I

.field protected final _patchLevel:I

.field protected final _snapshotInfo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v7, Lcom/fasterxml/jackson/core/Version;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lcom/fasterxml/jackson/core/Version;->UNKNOWN_VERSION:Lcom/fasterxml/jackson/core/Version;

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .registers 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/core/Version;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    iput p2, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    iput p3, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    iput-object p4, p0, Lcom/fasterxml/jackson/core/Version;->_snapshotInfo:Ljava/lang/String;

    const-string p1, ""

    if-nez p5, :cond_10

    move-object p5, p1

    :cond_10
    iput-object p5, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    if-nez p6, :cond_15

    move-object p6, p1

    :cond_15
    iput-object p6, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    return-void
.end method

.method public static unknownVersion()Lcom/fasterxml/jackson/core/Version;
    .registers 1

    sget-object v0, Lcom/fasterxml/jackson/core/Version;->UNKNOWN_VERSION:Lcom/fasterxml/jackson/core/Version;

    return-object v0
.end method


# virtual methods
.method public compareTo(Lcom/fasterxml/jackson/core/Version;)I
    .registers 4

    if-ne p1, p0, :cond_4

    const/4 p1, 0x0

    return p1

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    iget-object v1, p1, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    iget-object v1, p1, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    iget v1, p1, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    iget v1, p1, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_2b

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    iget p1, p1, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    sub-int/2addr v0, p1

    :cond_2b
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/fasterxml/jackson/core/Version;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/Version;->compareTo(Lcom/fasterxml/jackson/core/Version;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-nez p1, :cond_8

    return v1

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_13

    return v1

    :cond_13
    check-cast p1, Lcom/fasterxml/jackson/core/Version;

    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    if-ne v2, v3, :cond_3c

    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    if-ne v2, v3, :cond_3c

    iget v2, p1, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    iget v3, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    if-ne v2, v3, :cond_3c

    iget-object v2, p1, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    iget-object v3, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3c

    iget-object p1, p1, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3c

    goto :goto_3d

    :cond_3c
    move v0, v1

    :goto_3d
    return v0
.end method

.method public getArtifactId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    return-object v0
.end method

.method public getGroupId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    return-object v0
.end method

.method public getMajorVersion()I
    .registers 2

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    return v0
.end method

.method public getMinorVersion()I
    .registers 2

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    return v0
.end method

.method public getPatchLevel()I
    .registers 2

    iget v0, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    return v0
.end method

.method public hashCode()I
    .registers 4

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    add-int/2addr v1, v2

    xor-int/2addr v0, v1

    return v0
.end method

.method public isSnapshot()Z
    .registers 2

    iget-object v0, p0, Lcom/fasterxml/jackson/core/Version;->_snapshotInfo:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isUknownVersion()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Version;->isUnknownVersion()Z

    move-result v0

    return v0
.end method

.method public isUnknownVersion()Z
    .registers 2

    sget-object v0, Lcom/fasterxml/jackson/core/Version;->UNKNOWN_VERSION:Lcom/fasterxml/jackson/core/Version;

    if-ne p0, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public toFullString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Version;->_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fasterxml/jackson/core/Version;->_artifactId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Version;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/fasterxml/jackson/core/Version;->_majorVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/fasterxml/jackson/core/Version;->_minorVersion:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/fasterxml/jackson/core/Version;->_patchLevel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/Version;->isSnapshot()Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/Version;->_snapshotInfo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
