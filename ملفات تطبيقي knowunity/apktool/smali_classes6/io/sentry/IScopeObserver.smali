.class public interface abstract Lio/sentry/IScopeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(Ljava/util/Map;)V
.end method

.method public abstract addBreadcrumb(Lio/sentry/Breadcrumb;)V
.end method

.method public abstract b(Ljava/util/Collection;)V
.end method

.method public abstract c(Lio/sentry/x3;Lio/sentry/Scope;)V
.end method

.method public abstract d(Lio/sentry/protocol/Contexts;)V
.end method

.method public abstract e(Lio/sentry/protocol/Request;)V
.end method

.method public abstract f()V
.end method

.method public abstract g(Ljava/util/Map;)V
.end method

.method public abstract h(Lio/sentry/Attachment;)V
.end method

.method public abstract removeExtra(Ljava/lang/String;)V
.end method

.method public abstract removeTag(Ljava/lang/String;)V
.end method

.method public abstract setExtra(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setFingerprint(Ljava/util/List;)V
.end method

.method public abstract setLevel(Lio/sentry/SentryLevel;)V
.end method

.method public abstract setReplayId(Lio/sentry/protocol/SentryId;)V
.end method

.method public abstract setTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setTransaction(Ljava/lang/String;)V
.end method

.method public abstract setUser(Lio/sentry/protocol/User;)V
.end method
