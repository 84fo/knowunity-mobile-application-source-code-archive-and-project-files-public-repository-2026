.class public final Landroidx/camera/camera2/pipe/core/MutexToken;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/camera2/pipe/core/Token;


# instance fields
.field private final _released:Lmf;

.field private final mutex:Lz02;


# direct methods
.method public constructor <init>(Lz02;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/MutexToken;->mutex:Lz02;

    const/4 p1, 0x0

    invoke-static {p1}, Lej1;->d(Z)Lmf;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/pipe/core/MutexToken;->_released:Lmf;

    return-void
.end method


# virtual methods
.method public getReleased()Z
    .locals 0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/MutexToken;->_released:Lmf;

    invoke-virtual {p0}, Lmf;->b()Z

    move-result p0

    return p0
.end method

.method public release()Z
    .locals 1

    iget-object v0, p0, Landroidx/camera/camera2/pipe/core/MutexToken;->_released:Lmf;

    invoke-virtual {v0}, Lmf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/camera/camera2/pipe/core/MutexToken;->mutex:Lz02;

    invoke-static {p0}, Lz02;->b(Lz02;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
