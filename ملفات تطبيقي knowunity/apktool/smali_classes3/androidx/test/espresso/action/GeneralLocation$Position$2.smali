.class final enum Landroidx/test/espresso/action/GeneralLocation$Position$2;
.super Landroidx/test/espresso/action/GeneralLocation$Position;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/action/GeneralLocation$Position;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/test/espresso/action/GeneralLocation$Position;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/GeneralLocation$1;)V

    return-void
.end method


# virtual methods
.method public getPosition(II)F
    .locals 0

    int-to-float p0, p1

    add-int/lit8 p2, p2, -0x1

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    return p1
.end method
