.class public final Lio/sentry/rrweb/RRWebEvent$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/rrweb/RRWebEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Deserializer"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserializeValue(Lio/sentry/rrweb/RRWebEvent;Ljava/lang/String;Lio/sentry/ObjectReader;Lio/sentry/ILogger;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "type"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    const-string p0, "timestamp"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p3}, Lio/sentry/ObjectReader;->nextLong()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lio/sentry/rrweb/RRWebEvent;->access$102(Lio/sentry/rrweb/RRWebEvent;J)J

    return v0

    :cond_1
    new-instance p0, Lio/sentry/protocol/profiling/b;

    const/4 p2, 0x2

    invoke-direct {p0, p2}, Lio/sentry/protocol/profiling/b;-><init>(B)V

    invoke-interface {p3, p4, p0}, Lio/sentry/ObjectReader;->l(Lio/sentry/ILogger;Lio/sentry/h0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/sentry/rrweb/RRWebEventType;

    const-string p2, ""

    invoke-static {p0, p2}, Lio/sentry/util/a;->s(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lio/sentry/rrweb/RRWebEvent;->access$002(Lio/sentry/rrweb/RRWebEvent;Lio/sentry/rrweb/RRWebEventType;)Lio/sentry/rrweb/RRWebEventType;

    return v0
.end method
