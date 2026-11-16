.class public final synthetic Lio/sentry/android/replay/screenshot/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lio/sentry/android/replay/screenshot/i;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[Lsy;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Landroid/view/View;

.field public final synthetic i:Lio/sentry/android/replay/viewhierarchy/h;

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/screenshot/i;Landroid/graphics/Bitmap;[Lsy;IIILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Lio/sentry/android/replay/viewhierarchy/h;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/replay/screenshot/e;->a:Lio/sentry/android/replay/screenshot/i;

    iput-object p2, p0, Lio/sentry/android/replay/screenshot/e;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lio/sentry/android/replay/screenshot/e;->c:[Lsy;

    iput p4, p0, Lio/sentry/android/replay/screenshot/e;->d:I

    iput p5, p0, Lio/sentry/android/replay/screenshot/e;->e:I

    iput p6, p0, Lio/sentry/android/replay/screenshot/e;->f:I

    iput-object p7, p0, Lio/sentry/android/replay/screenshot/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p8, p0, Lio/sentry/android/replay/screenshot/e;->h:Landroid/view/View;

    iput-object p9, p0, Lio/sentry/android/replay/screenshot/e;->i:Lio/sentry/android/replay/viewhierarchy/h;

    iput p10, p0, Lio/sentry/android/replay/screenshot/e;->j:I

    iput p11, p0, Lio/sentry/android/replay/screenshot/e;->k:I

    iput-boolean p12, p0, Lio/sentry/android/replay/screenshot/e;->l:Z

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 11

    iget-object v1, p0, Lio/sentry/android/replay/screenshot/e;->a:Lio/sentry/android/replay/screenshot/i;

    iget-object v0, v1, Lio/sentry/android/replay/screenshot/i;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/e;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lio/sentry/android/replay/screenshot/e;->c:[Lsy;

    move v4, v0

    iget-object v0, p0, Lio/sentry/android/replay/screenshot/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v5, v2

    iget-object v2, p0, Lio/sentry/android/replay/screenshot/e;->h:Landroid/view/View;

    move v6, v4

    iget-object v4, p0, Lio/sentry/android/replay/screenshot/e;->i:Lio/sentry/android/replay/viewhierarchy/h;

    move-object v7, v5

    iget v5, p0, Lio/sentry/android/replay/screenshot/e;->j:I

    move v8, v6

    iget v6, p0, Lio/sentry/android/replay/screenshot/e;->k:I

    move-object v9, v7

    iget-boolean v7, p0, Lio/sentry/android/replay/screenshot/e;->l:Z

    if-eqz v8, :cond_0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static/range {v0 .. v7}, Lio/sentry/android/replay/screenshot/i;->f(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/i;Landroid/view/View;[Lsy;Lio/sentry/android/replay/viewhierarchy/h;IIZ)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lsy;

    iget v8, p0, Lio/sentry/android/replay/screenshot/e;->e:I

    iget v10, p0, Lio/sentry/android/replay/screenshot/e;->f:I

    invoke-direct {p1, v9, v8, v10}, Lsy;-><init>(Landroid/graphics/Bitmap;II)V

    iget p0, p0, Lio/sentry/android/replay/screenshot/e;->d:I

    aput-object p1, v3, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    iget-object p0, v1, Lio/sentry/android/replay/screenshot/i;->b:Lio/sentry/SentryOptions;

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v8, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v9, "Failed to capture SurfaceView: %d"

    invoke-interface {p0, v8, v9, p1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    invoke-static/range {v0 .. v7}, Lio/sentry/android/replay/screenshot/i;->f(Ljava/util/concurrent/atomic/AtomicInteger;Lio/sentry/android/replay/screenshot/i;Landroid/view/View;[Lsy;Lio/sentry/android/replay/viewhierarchy/h;IIZ)V

    return-void
.end method
