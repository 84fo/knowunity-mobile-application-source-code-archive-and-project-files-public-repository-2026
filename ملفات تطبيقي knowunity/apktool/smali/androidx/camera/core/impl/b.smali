.class public final synthetic Landroidx/camera/core/impl/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;

.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;B)V
    .locals 0

    iput-byte p3, p0, Landroidx/camera/core/impl/b;->a:B

    iput-object p1, p0, Landroidx/camera/core/impl/b;->b:Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;

    iput-object p2, p0, Landroidx/camera/core/impl/b;->c:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Landroidx/camera/core/impl/b;->a:B

    iget-object v1, p0, Landroidx/camera/core/impl/b;->c:Ljava/util/Set;

    iget-object p0, p0, Landroidx/camera/core/impl/b;->b:Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/camera/core/impl/CameraPresenceProvider;->i(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V

    return-void

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/camera/core/impl/CameraPresenceProvider;->c(Landroidx/camera/core/impl/CameraPresenceProvider$ListenerWrapper;Ljava/util/Set;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
