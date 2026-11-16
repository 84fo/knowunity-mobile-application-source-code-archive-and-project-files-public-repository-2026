.class final Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyApiPigeonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyApiPigeonUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyApiPigeonUtils;

    invoke-direct {v0}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyApiPigeonUtils;-><init>()V

    sput-object v0, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyApiPigeonUtils;->INSTANCE:Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyApiPigeonUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final wrapError(Ljava/lang/Throwable;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyError;

    if-eqz p0, :cond_0

    check-cast p1, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyError;

    invoke-virtual {p1}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyError;->getCode()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_ironsource/IronSourcePrivacyError;->getDetails()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Cause: "

    const-string v3, ", Stacktrace: "

    invoke-static {v2, v3, p1, v1}, Lxy2;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, v0, p1}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final wrapResult(Ljava/lang/Object;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
