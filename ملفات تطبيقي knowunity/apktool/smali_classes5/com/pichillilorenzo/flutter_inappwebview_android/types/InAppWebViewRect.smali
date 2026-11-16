.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private height:D

.field private width:D

.field private x:D

.field private y:D


# direct methods
.method public constructor <init>(DDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->height:D

    iput-wide p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->width:D

    iput-wide p5, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->x:D

    iput-wide p7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->y:D

    return-void
.end method

.method public static fromMap(Ljava/util/Map;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "height"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-string v0, "width"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string v0, "x"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-string v0, "y"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    new-instance v1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;

    invoke-direct/range {v1 .. v9}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;-><init>(DDDD)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;

    iget-wide v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->height:D

    iget-wide v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->height:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->width:D

    iget-wide v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->width:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->x:D

    iget-wide v4, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->x:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->y:D

    iget-wide p0, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->y:D

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getHeight()D
    .locals 2

    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->height:D

    return-wide v0
.end method

.method public getWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->width:D

    return-wide v0
.end method

.method public getX()D
    .locals 2

    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->x:D

    return-wide v0
.end method

.method public getY()D
    .locals 2

    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->y:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->height:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->width:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->x:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public setHeight(D)V
    .locals 0

    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->height:D

    return-void
.end method

.method public setWidth(D)V
    .locals 0

    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->width:D

    return-void
.end method

.method public setX(D)V
    .locals 0

    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->x:D

    return-void
.end method

.method public setY(D)V
    .locals 0

    iput-wide p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->y:D

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

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->width:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->x:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->y:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string v1, "y"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toRect()Landroid/graphics/Rect;
    .locals 9

    new-instance v0, Landroid/graphics/Rect;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->x:D

    double-to-int v3, v1

    iget-wide v4, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->y:D

    double-to-int v6, v4

    iget-wide v7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->width:D

    add-double/2addr v1, v7

    double-to-int v1, v1

    iget-wide v7, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->height:D

    add-double/2addr v4, v7

    double-to-int p0, v4

    invoke-direct {v0, v3, v6, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InAppWebViewRect{height="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->height:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->width:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->x:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/InAppWebViewRect;->y:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
