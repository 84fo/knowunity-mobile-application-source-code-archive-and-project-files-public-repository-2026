.class public final synthetic Lv70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/pipe/Request$Listener;

.field public final synthetic c:Landroidx/camera/camera2/pipe/RequestMetadata;

.field public final synthetic d:J

.field public final synthetic e:Landroidx/camera/camera2/pipe/FrameInfo;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;B)V
    .locals 0

    iput-byte p6, p0, Lv70;->a:B

    iput-object p1, p0, Lv70;->b:Landroidx/camera/camera2/pipe/Request$Listener;

    iput-object p2, p0, Lv70;->c:Landroidx/camera/camera2/pipe/RequestMetadata;

    iput-wide p3, p0, Lv70;->d:J

    iput-object p5, p0, Lv70;->e:Landroidx/camera/camera2/pipe/FrameInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-byte v0, p0, Lv70;->a:B

    iget-object v1, p0, Lv70;->e:Landroidx/camera/camera2/pipe/FrameInfo;

    iget-wide v2, p0, Lv70;->d:J

    iget-object v4, p0, Lv70;->c:Landroidx/camera/camera2/pipe/RequestMetadata;

    iget-object p0, p0, Lv70;->b:Landroidx/camera/camera2/pipe/Request$Listener;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v4, v2, v3, v1}, Landroidx/camera/camera2/impl/ComboRequestListener;->j(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V

    return-void

    :pswitch_0
    invoke-static {p0, v4, v2, v3, v1}, Landroidx/camera/camera2/impl/ComboRequestListener;->c(Landroidx/camera/camera2/pipe/Request$Listener;Landroidx/camera/camera2/pipe/RequestMetadata;JLandroidx/camera/camera2/pipe/FrameInfo;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
