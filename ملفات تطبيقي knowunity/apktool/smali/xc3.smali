.class public final synthetic Lxc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

.field public final synthetic c:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;B)V
    .locals 0

    iput-byte p3, p0, Lxc3;->a:B

    iput-object p1, p0, Lxc3;->b:Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

    iput-object p2, p0, Lxc3;->c:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lxc3;->a:B

    iget-object v1, p0, Lxc3;->c:Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;

    iget-object p0, p0, Lxc3;->b:Landroidx/camera/camera2/pipe/config/ThreadConfigModule;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->a(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;)Ljava/util/concurrent/Executor;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Landroidx/camera/camera2/pipe/config/ThreadConfigModule;->f(Landroidx/camera/camera2/pipe/config/ThreadConfigModule;Landroidx/camera/camera2/pipe/internal/CameraPipeLifetime;)Landroid/os/Handler;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
