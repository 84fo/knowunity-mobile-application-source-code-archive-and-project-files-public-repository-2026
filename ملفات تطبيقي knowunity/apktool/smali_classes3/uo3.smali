.class public final synthetic Luo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;ZZB)V
    .locals 0

    iput-byte p5, p0, Luo3;->a:B

    iput-object p1, p0, Luo3;->e:Ljava/lang/Object;

    iput-object p2, p0, Luo3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean p3, p0, Luo3;->c:Z

    iput-boolean p4, p0, Luo3;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Luo3;->a:B

    iget-boolean v1, p0, Luo3;->d:Z

    iget-boolean v2, p0, Luo3;->c:Z

    iget-object v3, p0, Luo3;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Luo3;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroidx/media3/common/util/WifiLockManager;

    invoke-static {p0, v3, v2, v1}, Landroidx/media3/common/util/WifiLockManager;->a(Landroidx/media3/common/util/WifiLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/media3/common/util/WakeLockManager;

    invoke-static {p0, v3, v2, v1}, Landroidx/media3/common/util/WakeLockManager;->a(Landroidx/media3/common/util/WakeLockManager;Ljava/util/concurrent/atomic/AtomicBoolean;ZZ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
