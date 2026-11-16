.class final enum Landroidx/test/espresso/action/Swipe$1;
.super Landroidx/test/espresso/action/Swipe;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/action/Swipe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/test/espresso/action/Swipe;-><init>(Ljava/lang/String;ILandroidx/test/espresso/action/Swipe$1;)V

    return-void
.end method


# virtual methods
.method public sendSwipe(Landroidx/test/espresso/UiController;[F[F[F)Landroidx/test/espresso/action/Swiper$Status;
    .locals 0

    const/16 p0, 0x96

    invoke-static {p1, p2, p3, p4, p0}, Landroidx/test/espresso/action/Swipe;->access$100(Landroidx/test/espresso/UiController;[F[F[FI)Landroidx/test/espresso/action/Swiper$Status;

    move-result-object p0

    return-object p0
.end method
