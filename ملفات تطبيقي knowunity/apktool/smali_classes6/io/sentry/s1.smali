.class public final Lio/sentry/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/ITransportFactory;


# static fields
.field public static final a:Lio/sentry/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/s1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/s1;->a:Lio/sentry/s1;

    return-void
.end method


# virtual methods
.method public final i(Lio/sentry/SentryOptions;Lio/sentry/internal/debugmeta/b;)Lio/sentry/transport/f;
    .locals 0

    sget-object p0, Lio/sentry/transport/h;->a:Lio/sentry/transport/h;

    return-object p0
.end method
