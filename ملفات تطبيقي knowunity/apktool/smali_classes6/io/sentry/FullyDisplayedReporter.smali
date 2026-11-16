.class public final Lio/sentry/FullyDisplayedReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lio/sentry/FullyDisplayedReporter;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/FullyDisplayedReporter;

    invoke-direct {v0}, Lio/sentry/FullyDisplayedReporter;-><init>()V

    sput-object v0, Lio/sentry/FullyDisplayedReporter;->b:Lio/sentry/FullyDisplayedReporter;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/FullyDisplayedReporter;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method
