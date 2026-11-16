.class public final Lio/sentry/transport/p;
.super Lio/sentry/config/a;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lio/sentry/transport/p;->a:I

    return-void
.end method


# virtual methods
.method public final w()I
    .locals 0

    iget p0, p0, Lio/sentry/transport/p;->a:I

    return p0
.end method
