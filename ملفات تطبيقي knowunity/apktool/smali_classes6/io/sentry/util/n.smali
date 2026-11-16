.class public abstract Lio/sentry/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu8;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lu8;-><init>(B)V

    sput-object v0, Lio/sentry/util/n;->a:Lu8;

    return-void
.end method

.method public static a()Lio/sentry/util/k;
    .locals 1

    sget-object v0, Lio/sentry/util/n;->a:Lu8;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/util/k;

    return-object v0
.end method
