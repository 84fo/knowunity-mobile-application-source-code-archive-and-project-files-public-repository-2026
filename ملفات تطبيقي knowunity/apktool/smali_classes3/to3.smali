.class public final synthetic Lto3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZB)V
    .locals 0

    iput-byte p4, p0, Lto3;->a:B

    iput-object p1, p0, Lto3;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lto3;->b:Z

    iput-boolean p3, p0, Lto3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lto3;->a:B

    iget-boolean v1, p0, Lto3;->c:Z

    iget-boolean v2, p0, Lto3;->b:Z

    iget-object p0, p0, Lto3;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/common/util/WifiLockManager;

    invoke-static {p0, v2, v1}, Landroidx/media3/common/util/WifiLockManager;->c(Landroidx/media3/common/util/WifiLockManager;ZZ)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/common/util/WakeLockManager;

    invoke-static {p0, v2, v1}, Landroidx/media3/common/util/WakeLockManager;->c(Landroidx/media3/common/util/WakeLockManager;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
