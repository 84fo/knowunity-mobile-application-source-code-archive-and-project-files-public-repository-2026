.class public final synthetic Lde1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;IB)V
    .locals 0

    iput-byte p3, p0, Lde1;->a:B

    iput-object p1, p0, Lde1;->b:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    iput p2, p0, Lde1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lde1;->a:B

    iget v1, p0, Lde1;->c:I

    iget-object p0, p0, Lde1;->b:Lio/flutter/plugins/imagepicker/ImagePickerDelegate;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->h(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;I)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Lio/flutter/plugins/imagepicker/ImagePickerDelegate;->b(Lio/flutter/plugins/imagepicker/ImagePickerDelegate;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
