.class public final Lio/sentry/time/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/time/EpochClock;


# static fields
.field public static final a:Lio/sentry/time/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lio/sentry/util/j;->a:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lio/sentry/util/j;->b:Z

    :cond_0
    new-instance v0, Lio/sentry/time/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/time/c;->a:Lio/sentry/time/c;

    return-void
.end method
