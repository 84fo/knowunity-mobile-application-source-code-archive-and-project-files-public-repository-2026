.class public interface abstract Lio/sentry/ITransaction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ISpan;


# virtual methods
.method public abstract c(Lio/sentry/z3;ZLio/sentry/Hint;)V
.end method

.method public abstract e(Ljava/lang/String;Lio/sentry/protocol/x;)V
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract h()Lio/sentry/protocol/SentryId;
.end method

.method public abstract o()Lio/sentry/ISpan;
.end method

.method public abstract p()V
.end method
