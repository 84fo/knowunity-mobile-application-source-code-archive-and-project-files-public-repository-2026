.class public final Lio/sentry/featureflags/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/featureflags/IFeatureFlagBuffer;


# static fields
.field public static final a:Lio/sentry/featureflags/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/sentry/featureflags/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/featureflags/c;->a:Lio/sentry/featureflags/c;

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final clone()Lio/sentry/featureflags/IFeatureFlagBuffer;
    .locals 0

    .line 3
    sget-object p0, Lio/sentry/featureflags/c;->a:Lio/sentry/featureflags/c;

    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lio/sentry/featureflags/c;->a:Lio/sentry/featureflags/c;

    return-object p0
.end method

.method public final getFeatureFlags()Lio/sentry/protocol/FeatureFlags;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    return-void
.end method
