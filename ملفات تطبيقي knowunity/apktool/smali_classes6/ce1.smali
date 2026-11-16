.class public final synthetic Lce1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

.field public final synthetic c:I

.field public final synthetic d:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;ILandroid/content/Intent;B)V
    .locals 0

    iput-byte p4, p0, Lce1;->a:B

    iput-object p1, p0, Lce1;->b:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    iput p2, p0, Lce1;->c:I

    iput-object p3, p0, Lce1;->d:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lce1;->a:B

    iget-object v1, p0, Lce1;->d:Landroid/content/Intent;

    iget v2, p0, Lce1;->c:I

    iget-object p0, p0, Lce1;->b:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->d(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;ILandroid/content/Intent;)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->c(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;ILandroid/content/Intent;)V

    return-void

    :pswitch_1
    invoke-static {p0, v2, v1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->i(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;ILandroid/content/Intent;)V

    return-void

    :pswitch_2
    invoke-static {p0, v2, v1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->a(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;ILandroid/content/Intent;)V

    return-void

    :pswitch_3
    invoke-static {p0, v2, v1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->f(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;ILandroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
