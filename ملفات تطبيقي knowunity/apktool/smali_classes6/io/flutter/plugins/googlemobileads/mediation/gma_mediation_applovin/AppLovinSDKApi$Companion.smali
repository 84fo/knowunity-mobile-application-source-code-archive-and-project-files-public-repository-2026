.class public final Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;

.field private static final codec$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;

    invoke-direct {v0}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;-><init>()V

    sput-object v0, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;->$$INSTANCE:Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;

    new-instance v0, Lb5;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lb5;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;->codec$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApiPigeonCodec;
    .locals 1

    invoke-static {}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;->codec_delegate$lambda$0()Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApiPigeonCodec;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;->setUp$lambda$1$0(Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;->setUp$lambda$0$0(Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V

    return-void
.end method

.method private static final codec_delegate$lambda$0()Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApiPigeonCodec;
    .locals 1

    new-instance v0, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApiPigeonCodec;

    invoke-direct {v0}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApiPigeonCodec;-><init>()V

    return-object v0
.end method

.method public static synthetic setUp$default(Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;->setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;Ljava/lang/String;)V

    return-void
.end method

.method private static final setUp$lambda$0$0(Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;->setHasUserConsent(Z)V

    const/4 p0, 0x0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApiPigeonUtils;->INSTANCE:Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApiPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApiPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method

.method private static final setUp$lambda$1$0(Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;Ljava/lang/Object;Lio/flutter/plugin/common/BasicMessageChannel$Reply;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :try_start_0
    invoke-interface {p0, p1}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;->setDoNotSell(Z)V

    const/4 p0, 0x0

    invoke-static {p0}, Lk60;->J(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApiPigeonUtils;->INSTANCE:Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApiPigeonUtils;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApiPigeonUtils;->wrapError(Ljava/lang/Throwable;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-interface {p2, p0}, Lio/flutter/plugin/common/BasicMessageChannel$Reply;->reply(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCodec()Lio/flutter/plugin/common/MessageCodec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/flutter/plugin/common/MessageCodec<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object p0, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;->codec$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugin/common/MessageCodec;

    return-object p0
.end method

.method public final setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;)V
    .locals 6

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;->setUp$default(Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final setUp(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "."

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v1, "dev.flutter.pigeon.gma_mediation_applovin.AppLovinSDKApi.setHasUserConsent"

    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    new-instance v2, Lme;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v3}, Lme;-><init>(Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;B)V

    invoke-virtual {v0, v2}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    :goto_1
    new-instance v0, Lio/flutter/plugin/common/BasicMessageChannel;

    const-string v2, "dev.flutter.pigeon.gma_mediation_applovin.AppLovinSDKApi.setDoNotSell"

    invoke-virtual {v2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi$Companion;->getCodec()Lio/flutter/plugin/common/MessageCodec;

    move-result-object p0

    invoke-direct {v0, p1, p3, p0}, Lio/flutter/plugin/common/BasicMessageChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MessageCodec;)V

    if-eqz p2, :cond_2

    new-instance p0, Lme;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lme;-><init>(Lio/flutter/plugins/googlemobileads/mediation/gma_mediation_applovin/AppLovinSDKApi;B)V

    invoke-virtual {v0, p0}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void

    :cond_2
    invoke-virtual {v0, v1}, Lio/flutter/plugin/common/BasicMessageChannel;->setMessageHandler(Lio/flutter/plugin/common/BasicMessageChannel$MessageHandler;)V

    return-void
.end method
