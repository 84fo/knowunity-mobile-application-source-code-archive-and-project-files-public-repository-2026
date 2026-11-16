.class public final synthetic Lio/flutter/plugins/imagepicker/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/flutter/plugins/imagepicker/ImagePickerDelegate$OnPathReadyListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;B)V
    .locals 0

    iput-byte p2, p0, Lio/flutter/plugins/imagepicker/a;->a:B

    iput-object p1, p0, Lio/flutter/plugins/imagepicker/a;->b:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPathReady(Ljava/lang/String;)V
    .locals 1

    iget-byte v0, p0, Lio/flutter/plugins/imagepicker/a;->a:B

    iget-object p0, p0, Lio/flutter/plugins/imagepicker/a;->b:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->g(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->e(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
