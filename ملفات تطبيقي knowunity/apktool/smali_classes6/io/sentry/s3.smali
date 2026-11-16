.class public final Lio/sentry/s3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lio/sentry/s3;


# instance fields
.field public final a:Z

.field public final b:Lio/sentry/z3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/sentry/s3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/sentry/s3;-><init>(ZLio/sentry/z3;)V

    sput-object v0, Lio/sentry/s3;->c:Lio/sentry/s3;

    return-void
.end method

.method public constructor <init>(ZLio/sentry/z3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/sentry/s3;->a:Z

    iput-object p2, p0, Lio/sentry/s3;->b:Lio/sentry/z3;

    return-void
.end method
