.class public final synthetic Lu70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/pipe/Request$Listener;

.field public final synthetic c:Landroidx/camera/camera2/pipe/RequestMetadata;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;B)V
    .locals 0

    iput-byte p3, p0, Lu70;->a:B

    iput-object p1, p0, Lu70;->b:Landroidx/camera/camera2/pipe/Request$Listener;

    iput-object p2, p0, Lu70;->c:Landroidx/camera/camera2/pipe/RequestMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lu70;->a:B

    iget-object v1, p0, Lu70;->c:Landroidx/camera/camera2/pipe/RequestMetadata;

    iget-object p0, p0, Lu70;->b:Landroidx/camera/camera2/pipe/Request$Listener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/camera/camera2/impl/ComboRequestListener;->f(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/camera/camera2/impl/ComboRequestListener;->k(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;)V

    return-void

    :pswitch_1
    invoke-static {p0, v1}, Landroidx/camera/camera2/impl/ComboRequestListener;->h(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
