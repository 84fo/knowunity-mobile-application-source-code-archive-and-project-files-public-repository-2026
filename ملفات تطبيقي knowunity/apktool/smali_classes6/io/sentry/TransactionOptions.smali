.class public final Lio/sentry/TransactionOptions;
.super Lvo1;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Long;

.field public h:Ljava/lang/Long;

.field public i:Lio/sentry/d4;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lvo1;-><init>(B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/TransactionOptions;->e:Z

    iput-boolean v0, p0, Lio/sentry/TransactionOptions;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/TransactionOptions;->g:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/TransactionOptions;->h:Ljava/lang/Long;

    iput-object v0, p0, Lio/sentry/TransactionOptions;->i:Lio/sentry/d4;

    return-void
.end method
