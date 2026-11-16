.class Landroidx/test/runner/screenshot/TakeScreenshotCallable$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/runner/screenshot/TakeScreenshotCallable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/view/View;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/concurrent/Callable<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance p0, Landroidx/test/runner/screenshot/TakeScreenshotCallable;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/test/runner/screenshot/TakeScreenshotCallable;-><init>(Landroid/view/View;Landroidx/test/runner/screenshot/TakeScreenshotCallable$1;)V

    return-object p0
.end method
