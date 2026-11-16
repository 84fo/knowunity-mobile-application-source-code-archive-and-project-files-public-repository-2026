.class public final synthetic Lio/sentry/android/core/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ltc;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ltc;Landroid/app/Activity;B)V
    .locals 0

    iput-byte p3, p0, Lio/sentry/android/core/b;->a:B

    iput-object p1, p0, Lio/sentry/android/core/b;->b:Ltc;

    iput-object p2, p0, Lio/sentry/android/core/b;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lio/sentry/android/core/b;->a:B

    iget-object v1, p0, Lio/sentry/android/core/b;->c:Landroid/app/Activity;

    iget-object p0, p0, Lio/sentry/android/core/b;->b:Ltc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltc;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {p0, v1}, Landroidx/core/app/FrameMetricsAggregator;->remove(Landroid/app/Activity;)[Landroid/util/SparseIntArray;

    return-void

    :pswitch_0
    iget-object p0, p0, Ltc;->a:Ljava/lang/Object;

    check-cast p0, Lio/sentry/util/LazyEvaluator;

    invoke-virtual {p0}, Lio/sentry/util/LazyEvaluator;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/core/app/FrameMetricsAggregator;

    invoke-virtual {p0, v1}, Landroidx/core/app/FrameMetricsAggregator;->add(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
