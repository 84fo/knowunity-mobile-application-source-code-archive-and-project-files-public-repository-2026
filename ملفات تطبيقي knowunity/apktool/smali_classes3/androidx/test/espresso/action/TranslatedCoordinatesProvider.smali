.class final Landroidx/test/espresso/action/TranslatedCoordinatesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/test/espresso/action/CoordinatesProvider;


# instance fields
.field final coordinatesProvider:Landroidx/test/espresso/action/CoordinatesProvider;

.field final dx:F

.field final dy:F


# direct methods
.method public constructor <init>(Landroidx/test/espresso/action/CoordinatesProvider;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/action/TranslatedCoordinatesProvider;->coordinatesProvider:Landroidx/test/espresso/action/CoordinatesProvider;

    iput p2, p0, Landroidx/test/espresso/action/TranslatedCoordinatesProvider;->dx:F

    iput p3, p0, Landroidx/test/espresso/action/TranslatedCoordinatesProvider;->dy:F

    return-void
.end method


# virtual methods
.method public calculateCoordinates(Landroid/view/View;)[F
    .locals 5

    iget-object v0, p0, Landroidx/test/espresso/action/TranslatedCoordinatesProvider;->coordinatesProvider:Landroidx/test/espresso/action/CoordinatesProvider;

    invoke-interface {v0, p1}, Landroidx/test/espresso/action/CoordinatesProvider;->calculateCoordinates(Landroid/view/View;)[F

    move-result-object v0

    const/4 v1, 0x0

    aget v2, v0, v1

    iget v3, p0, Landroidx/test/espresso/action/TranslatedCoordinatesProvider;->dx:F

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v2

    aput v3, v0, v1

    const/4 v1, 0x1

    aget v2, v0, v1

    iget p0, p0, Landroidx/test/espresso/action/TranslatedCoordinatesProvider;->dy:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    add-float/2addr p0, v2

    aput p0, v0, v1

    return-object v0
.end method
