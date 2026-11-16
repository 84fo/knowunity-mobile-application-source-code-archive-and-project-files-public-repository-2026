.class public final synthetic Lio/flutter/embedding/android/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/embedding/android/FlutterMeasureSpec$MeasureCallback;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;B)V
    .locals 0

    iput-byte p2, p0, Lio/flutter/embedding/android/a;->a:B

    iput-object p1, p0, Lio/flutter/embedding/android/a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    iget-byte v0, p0, Lio/flutter/embedding/android/a;->a:B

    iget-object p0, p0, Lio/flutter/embedding/android/a;->b:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lio/flutter/embedding/android/FlutterTextureView;

    invoke-static {p0, p1, p2}, Lio/flutter/embedding/android/FlutterTextureView;->a(Lio/flutter/embedding/android/FlutterTextureView;II)V

    return-void

    :pswitch_0
    check-cast p0, Lio/flutter/embedding/android/FlutterSurfaceView;

    invoke-static {p0, p1, p2}, Lio/flutter/embedding/android/FlutterSurfaceView;->a(Lio/flutter/embedding/android/FlutterSurfaceView;II)V

    return-void

    :pswitch_1
    check-cast p0, Lio/flutter/embedding/android/FlutterImageView;

    invoke-static {p0, p1, p2}, Lio/flutter/embedding/android/FlutterImageView;->a(Lio/flutter/embedding/android/FlutterImageView;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
