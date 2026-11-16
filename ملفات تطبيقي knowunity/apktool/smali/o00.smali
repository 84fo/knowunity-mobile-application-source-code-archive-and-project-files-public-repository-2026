.class public final synthetic Lo00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/camera/core/CameraX;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:I

.field public final synthetic f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lo00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00;->b:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Lo00;->c:Landroid/content/Context;

    iput-object p3, p0, Lo00;->d:Ljava/util/concurrent/Executor;

    iput p4, p0, Lo00;->e:I

    iput-object p5, p0, Lo00;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iput-wide p6, p0, Lo00;->g:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-byte v0, p0, Lo00;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo00;->b:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Lo00;->d:Ljava/util/concurrent/Executor;

    iput-wide p3, p0, Lo00;->g:J

    iput p5, p0, Lo00;->e:I

    iput-object p6, p0, Lo00;->c:Landroid/content/Context;

    iput-object p7, p0, Lo00;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-byte v0, p0, Lo00;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, Lo00;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-wide v6, p0, Lo00;->g:J

    iget-object v1, p0, Lo00;->b:Landroidx/camera/core/CameraX;

    iget-object v2, p0, Lo00;->c:Landroid/content/Context;

    iget-object v3, p0, Lo00;->d:Ljava/util/concurrent/Executor;

    iget v4, p0, Lo00;->e:I

    invoke-static/range {v1 .. v7}, Landroidx/camera/core/CameraX;->f(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    return-void

    :pswitch_0
    iget-object v9, p0, Lo00;->c:Landroid/content/Context;

    iget-object v12, p0, Lo00;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    iget-object v8, p0, Lo00;->b:Landroidx/camera/core/CameraX;

    iget-object v10, p0, Lo00;->d:Ljava/util/concurrent/Executor;

    iget v11, p0, Lo00;->e:I

    iget-wide v13, p0, Lo00;->g:J

    invoke-static/range {v8 .. v14}, Landroidx/camera/core/CameraX;->e(Landroidx/camera/core/CameraX;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
