.class public final synthetic Lw70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-byte p1, p0, Lw70;->a:B

    iput-object p4, p0, Lw70;->b:Ljava/lang/Object;

    iput-object p5, p0, Lw70;->c:Ljava/lang/Object;

    iput-object p6, p0, Lw70;->e:Ljava/lang/Object;

    iput-wide p2, p0, Lw70;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/UnsafeWrapper;B)V
    .locals 0

    .line 14
    iput-byte p6, p0, Lw70;->a:B

    iput-object p1, p0, Lw70;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw70;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lw70;->d:J

    iput-object p5, p0, Lw70;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lw70;->a:B

    iget-wide v1, p0, Lw70;->d:J

    iget-object v3, p0, Lw70;->e:Ljava/lang/Object;

    iget-object v4, p0, Lw70;->c:Ljava/lang/Object;

    iget-object p0, p0, Lw70;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/tiktok/appevents/TTAppEventLogger;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast v3, Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;

    invoke-static {p0, v4, v3, v1, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->b(Lcom/tiktok/appevents/TTAppEventLogger;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;J)V

    return-void

    :pswitch_0
    check-cast p0, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;

    check-cast v4, Lio/flutter/embedding/engine/loader/FlutterLoader;

    check-cast v3, Landroid/os/Handler;

    invoke-static {p0, v4, v3, v1, v2}, Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;->a(Lio/flutter/plugins/firebase/messaging/FlutterFirebaseMessagingBackgroundExecutor;Lio/flutter/embedding/engine/loader/FlutterLoader;Landroid/os/Handler;J)V

    return-void

    :pswitch_1
    check-cast p0, Landroidx/camera/camera2/pipe/Request$Listener;

    check-cast v4, Landroidx/camera/camera2/pipe/RequestMetadata;

    check-cast v3, Landroidx/camera/camera2/pipe/FrameMetadata;

    invoke-static {p0, v4, v1, v2, v3}, Landroidx/camera/camera2/impl/ComboRequestListener;->g(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameMetadata;)V

    return-void

    :pswitch_2
    check-cast p0, Landroidx/camera/camera2/pipe/Request$Listener;

    check-cast v4, Landroidx/camera/camera2/pipe/RequestMetadata;

    check-cast v3, Landroidx/camera/camera2/pipe/RequestFailure;

    invoke-static {p0, v4, v1, v2, v3}, Landroidx/camera/camera2/impl/ComboRequestListener;->i(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/RequestFailure;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
