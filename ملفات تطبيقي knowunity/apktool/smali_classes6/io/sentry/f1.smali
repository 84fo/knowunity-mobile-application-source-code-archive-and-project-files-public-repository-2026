.class public final Lio/sentry/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/IProfileConverter;


# static fields
.field public static final a:Lio/sentry/f1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/f1;->a:Lio/sentry/f1;

    return-void
.end method


# virtual methods
.method public final a()Lio/sentry/protocol/profiling/a;
    .locals 0

    new-instance p0, Lio/sentry/protocol/profiling/a;

    invoke-direct {p0}, Lio/sentry/protocol/profiling/a;-><init>()V

    return-object p0
.end method
