.class public final synthetic Lh00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/impl/CameraPresenceProvider;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/util/List;IB)V
    .locals 0

    iput-byte p4, p0, Lh00;->a:B

    iput-object p1, p0, Lh00;->b:Landroidx/camera/core/impl/CameraPresenceProvider;

    iput-object p2, p0, Lh00;->c:Ljava/util/List;

    iput p3, p0, Lh00;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lh00;->a:B

    iget v1, p0, Lh00;->d:I

    iget-object v2, p0, Lh00;->c:Ljava/util/List;

    iget-object p0, p0, Lh00;->b:Landroidx/camera/core/impl/CameraPresenceProvider;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1}, Landroidx/camera/core/impl/CameraPresenceProvider;->j(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/util/List;I)V

    return-void

    :pswitch_0
    invoke-static {p0, v2, v1}, Landroidx/camera/core/impl/CameraPresenceProvider;->h(Landroidx/camera/core/impl/CameraPresenceProvider;Ljava/util/List;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
