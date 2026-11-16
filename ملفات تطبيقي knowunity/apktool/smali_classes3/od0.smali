.class public final synthetic Lod0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lod0;->a:B

    iput p1, p0, Lod0;->b:I

    iput p2, p0, Lod0;->c:I

    iput-object p3, p0, Lod0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IIB)V
    .locals 0

    .line 12
    iput-byte p4, p0, Lod0;->a:B

    iput-object p1, p0, Lod0;->d:Ljava/lang/Object;

    iput p2, p0, Lod0;->b:I

    iput p3, p0, Lod0;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lod0;->a:B

    iget-object v1, p0, Lod0;->d:Ljava/lang/Object;

    iget v2, p0, Lod0;->c:I

    iget p0, p0, Lod0;->b:I

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;

    invoke-static {p0, v2, v1}, Landroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;->a(IILandroidx/window/area/WindowAreaControllerImpl$RearDisplayPresentationSessionConsumer;)V

    return-void

    :pswitch_0
    check-cast v1, Lorg/webrtc/SurfaceViewRenderer;

    invoke-static {v1, p0, v2}, Lorg/webrtc/SurfaceViewRenderer;->a(Lorg/webrtc/SurfaceViewRenderer;II)V

    return-void

    :pswitch_1
    check-cast v1, Lorg/webrtc/SurfaceTextureHelper;

    invoke-static {v1, p0, v2}, Lorg/webrtc/SurfaceTextureHelper;->e(Lorg/webrtc/SurfaceTextureHelper;II)V

    return-void

    :pswitch_2
    check-cast v1, Landroidx/camera/core/processing/SurfaceEdge;

    invoke-static {v1, p0, v2}, Landroidx/camera/core/processing/SurfaceEdge;->c(Landroidx/camera/core/processing/SurfaceEdge;II)V

    return-void

    :pswitch_3
    check-cast v1, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;

    invoke-static {p0, v2, v1}, Lcom/braze/ui/contentcards/adapters/ContentCardAdapter;->i(IILcom/braze/ui/contentcards/adapters/ContentCardAdapter;)V

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
