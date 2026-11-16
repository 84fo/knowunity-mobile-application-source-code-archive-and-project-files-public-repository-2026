.class public final synthetic Lus2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/imagecapture/RequestWithCallback;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/imagecapture/RequestWithCallback;B)V
    .locals 0

    iput-byte p2, p0, Lus2;->a:B

    iput-object p1, p0, Lus2;->b:Landroidx/camera/core/imagecapture/RequestWithCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lus2;->a:B

    iget-object p0, p0, Lus2;->b:Landroidx/camera/core/imagecapture/RequestWithCallback;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/RequestWithCallback;->b(Landroidx/camera/core/imagecapture/RequestWithCallback;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Landroidx/camera/core/imagecapture/RequestWithCallback;->a(Landroidx/camera/core/imagecapture/RequestWithCallback;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
