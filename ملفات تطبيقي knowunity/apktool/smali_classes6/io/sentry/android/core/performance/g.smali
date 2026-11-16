.class public final Lio/sentry/android/core/performance/g;
.super Lio/sentry/android/core/internal/gestures/i;
.source "SourceFile"


# instance fields
.field public final b:Lbq3;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;Lbq3;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/sentry/android/core/internal/gestures/i;-><init>(Landroid/view/Window$Callback;)V

    iput-object p2, p0, Lio/sentry/android/core/performance/g;->b:Lbq3;

    return-void
.end method


# virtual methods
.method public final onContentChanged()V
    .locals 0

    invoke-super {p0}, Lio/sentry/android/core/internal/gestures/i;->onContentChanged()V

    iget-object p0, p0, Lio/sentry/android/core/performance/g;->b:Lbq3;

    invoke-virtual {p0}, Lbq3;->run()V

    return-void
.end method
