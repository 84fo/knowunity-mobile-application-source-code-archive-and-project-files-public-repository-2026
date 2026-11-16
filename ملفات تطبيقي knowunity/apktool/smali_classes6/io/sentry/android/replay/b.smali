.class public final Lio/sentry/android/replay/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;


# instance fields
.field public final a:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;


# direct methods
.method public constructor <init>(Lio/sentry/android/replay/d;Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lio/sentry/android/replay/b;->a:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    return-void
.end method


# virtual methods
.method public final execute(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)Lio/sentry/Breadcrumb;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lio/sentry/android/replay/b;->a:Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lio/sentry/SentryOptions$BeforeBreadcrumbCallback;->execute(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)Lio/sentry/Breadcrumb;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http"

    invoke-static {p0, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lio/sentry/Breadcrumb;->getCategory()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "sentry:replayNetworkDetails"

    invoke-virtual {p2, p0}, Lio/sentry/Hint;->get(Ljava/lang/String;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-object p1
.end method
