.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bottom:D

.field private left:D

.field private right:D

.field private top:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    iput-wide p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    iput-wide p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    iput-wide p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;

    const-string v1, "top"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-string v3, "right"

    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-string v5, "bottom"

    invoke-interface {p0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const/4 v7, 0x0

    sget-object v7, Lcom/iab/omid/library/ironsrc/publisher/Bq/sCwIdHyKRIf;->DQOtQzpzjVqC:Ljava/lang/String;

    invoke-interface {p0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-direct/range {v0 .. v8}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;-><init>(DDDD)V

    return-object v0
.end method

.method public static fromMargins(Landroid/print/PrintAttributes$Margins;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;

    invoke-direct {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;-><init>()V

    invoke-virtual {p0}, Landroid/print/PrintAttributes$Margins;->getTopMils()I

    move-result v1

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->milsToPixels(I)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    invoke-virtual {p0}, Landroid/print/PrintAttributes$Margins;->getRightMils()I

    move-result v1

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->milsToPixels(I)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    invoke-virtual {p0}, Landroid/print/PrintAttributes$Margins;->getBottomMils()I

    move-result v1

    invoke-static {v1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->milsToPixels(I)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    invoke-virtual {p0}, Landroid/print/PrintAttributes$Margins;->getLeftMils()I

    move-result p0

    invoke-static {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->milsToPixels(I)D

    move-result-wide v1

    iput-wide v1, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    return-object v0
.end method

.method private static milsToPixels(I)D
    .locals 4

    int-to-double v0, p0

    const-wide v2, 0x3fb89374f05c8744L    # 0.09600001209449

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method private static pixelsToMils(D)I
    .locals 2

    const-wide v0, 0x4024d555294c74afL    # 10.416665354331

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;

    iget-wide v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    iget-wide v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget-wide v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    iget-wide v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    iget-wide v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    iget-wide v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-eqz v2, :cond_4

    return v1

    :cond_4
    iget-wide v2, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    iget-wide p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_5

    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public getBottom()D
    .locals 2

    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    return-wide v0
.end method

.method public getLeft()D
    .locals 2

    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    return-wide v0
.end method

.method public getRight()D
    .locals 2

    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    return-wide v0
.end method

.method public getTop()D
    .locals 2

    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    iget-wide v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public setBottom(D)V
    .locals 0

    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    return-void
.end method

.method public setLeft(D)V
    .locals 0

    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    return-void
.end method

.method public setRight(D)V
    .locals 0

    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    return-void
.end method

.method public setTop(D)V
    .locals 0

    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "top"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "right"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "bottom"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "left"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toMargins()Landroid/print/PrintAttributes$Margins;
    .locals 6

    new-instance v0, Landroid/print/PrintAttributes$Margins;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    invoke-static {v1, v2}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->pixelsToMils(D)I

    move-result v1

    iget-wide v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    invoke-static {v2, v3}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->pixelsToMils(D)I

    move-result v2

    iget-wide v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    invoke-static {v3, v4}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->pixelsToMils(D)I

    move-result v3

    iget-wide v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    invoke-static {v4, v5}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->pixelsToMils(D)I

    move-result p0

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/print/PrintAttributes$Margins;-><init>(IIII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarginsExt{top="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->top:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->right:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->bottom:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/MarginsExt;->left:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
