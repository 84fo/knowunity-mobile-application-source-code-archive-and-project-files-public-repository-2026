.class Lio/sentry/SentryOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/b3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/sentry/SentryOptions;-><init>(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/sentry/SentryOptions;


# direct methods
.method public constructor <init>(Lio/sentry/SentryOptions;)V
    .locals 0

    iput-object p1, p0, Lio/sentry/SentryOptions$1;->this$0:Lio/sentry/SentryOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disableOnShake()V
    .locals 3

    iget-object p0, p0, Lio/sentry/SentryOptions$1;->this$0:Lio/sentry/SentryOptions;

    invoke-static {p0}, Lio/sentry/SentryOptions;->access$000(Lio/sentry/SentryOptions;)Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Shake to report is only supported on Android."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public enableOnShake()V
    .locals 3

    iget-object p0, p0, Lio/sentry/SentryOptions$1;->this$0:Lio/sentry/SentryOptions;

    invoke-static {p0}, Lio/sentry/SentryOptions;->access$000(Lio/sentry/SentryOptions;)Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Shake to report is only supported on Android."

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->g(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isOnShakeEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
