.class public final synthetic Lio/sentry/android/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lio/sentry/android/core/SentryAndroidOptions;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/q;->a:Landroid/content/Context;

    iput-object p2, p0, Lio/sentry/android/core/q;->b:Lio/sentry/android/core/SentryAndroidOptions;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lio/sentry/android/core/l1;

    iget-object v1, p0, Lio/sentry/android/core/q;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v1

    iget-object p0, p0, Lio/sentry/android/core/q;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2, v1}, Lio/sentry/android/core/l1;-><init>(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/ISentryExecutorService;)V

    return-object v0
.end method
