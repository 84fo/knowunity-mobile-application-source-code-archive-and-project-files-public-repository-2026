.class public final Lio/sentry/android/replay/screenshot/h;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/sentry/android/replay/screenshot/i;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/i;B)V
    .locals 0

    iput-byte p2, p0, Lio/sentry/android/replay/screenshot/h;->a:B

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/h;->b:Lio/sentry/android/replay/screenshot/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lio/sentry/android/replay/screenshot/h;->a:B

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/h;->b:Lio/sentry/android/replay/screenshot/i;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Landroid/graphics/Canvas;

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/i;->h:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iget-object p0, p0, Lio/sentry/android/replay/screenshot/i;->c:Lio/sentry/android/replay/ScreenshotRecorderConfig;

    invoke-virtual {p0}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorX()F

    move-result v1

    invoke-virtual {p0}, Lio/sentry/android/replay/ScreenshotRecorderConfig;->getScaleFactorY()F

    move-result p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
