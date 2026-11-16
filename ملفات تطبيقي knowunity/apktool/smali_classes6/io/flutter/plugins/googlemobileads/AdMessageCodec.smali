.class Lio/flutter/plugins/googlemobileads/AdMessageCodec;
.super Lio/flutter/plugin/common/StandardMessageCodec;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final VALUE_ADAPTER_RESPONSE_INFO:B = -0x73t

.field private static final VALUE_ADAPTER_STATUS:B = -0x78t

.field private static final VALUE_ADMANAGER_AD_REQUEST:B = -0x7at

.field private static final VALUE_AD_ERROR:B = -0x75t

.field private static final VALUE_AD_REQUEST:B = -0x7ft

.field private static final VALUE_AD_SIZE:B = -0x80t

.field private static final VALUE_ANCHORED_ADAPTIVE_BANNER_AD_SIZE:B = -0x72t

.field private static final VALUE_COLOR:B = -0x67t

.field private static final VALUE_FLUID_AD_SIZE:B = -0x7et

.field private static final VALUE_INITIALIZATION_STATE:B = -0x79t

.field private static final VALUE_INITIALIZATION_STATUS:B = -0x77t

.field private static final VALUE_INLINE_ADAPTIVE_BANNER_AD_SIZE:B = -0x6et

.field private static final VALUE_LOAD_AD_ERROR:B = -0x7bt

.field private static final VALUE_MEDIATION_EXTRAS:B = -0x66t

.field private static final VALUE_NATIVE_AD_OPTIONS:B = -0x70t

.field private static final VALUE_NATIVE_TEMPLATE_FONT_STYLE:B = -0x69t

.field private static final VALUE_NATIVE_TEMPLATE_STYLE:B = -0x6bt

.field private static final VALUE_NATIVE_TEMPLATE_TEXT_STYLE:B = -0x6at

.field private static final VALUE_NATIVE_TEMPLATE_TYPE:B = -0x68t

.field private static final VALUE_REQUEST_CONFIGURATION_PARAMS:B = -0x6ct

.field private static final VALUE_RESPONSE_INFO:B = -0x74t

.field private static final VALUE_REWARD_ITEM:B = -0x7ct

.field private static final VALUE_SERVER_SIDE_VERIFICATION_OPTIONS:B = -0x76t

.field private static final VALUE_SMART_BANNER_AD_SIZE:B = -0x71t

.field private static final VALUE_VIDEO_OPTIONS:B = -0x6ft


# instance fields
.field final adSizeFactory:Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;

.field context:Landroid/content/Context;

.field private mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

.field private final requestAgentProvider:Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    .line 16
    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->context:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->adSizeFactory:Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;

    .line 18
    iput-object p3, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->requestAgentProvider:Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;)V
    .locals 0

    invoke-direct {p0}, Lio/flutter/plugin/common/StandardMessageCodec;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->context:Landroid/content/Context;

    new-instance p1, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;

    invoke-direct {p1}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->adSizeFactory:Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;

    iput-object p2, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->requestAgentProvider:Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;

    return-void
.end method

.method private static booleanValueOf(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;
    .locals 12

    const-string v0, "FlutterMediationExtras"

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p0, v2, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterMediationExtras;

    invoke-virtual {p2, p0}, Lio/flutter/plugins/googlemobileads/FlutterMediationExtras;->setMediationExtras(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Unable to instantiate class "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Illegal Access to "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Invocation Target Exception for: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "No such method found: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".getDeclaredConstructor()"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_4
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    sget-object p2, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->enb:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v1

    :pswitch_2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p0, v2, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-direct {p2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object p2

    :pswitch_3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;->fromIntValue(I)Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;->fromIntValue(I)Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p1, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p0, v2, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p0, v3, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-direct {p1, v0, v1, v2, p0}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;-><init>(Landroid/graphics/drawable/ColorDrawable;Landroid/graphics/drawable/ColorDrawable;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;Ljava/lang/Double;)V

    return-object p1

    :pswitch_6
    new-instance v3, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-direct/range {v3 .. v9}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;-><init>(Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;Landroid/graphics/drawable/ColorDrawable;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;)V

    return-object v3

    :pswitch_7
    new-instance p1, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;

    invoke-direct {p1}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->setMaxAdContentRating(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->setTagForChildDirectedTreatment(Ljava/lang/Integer;)Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->setTagForUnderAgeOfConsent(Ljava/lang/Integer;)Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->setAgeRestrictedTreatment(Ljava/lang/Integer;)Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;

    invoke-virtual {p1}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration$Builder;->build()Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/lang/Integer;

    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterAdSize$InlineAdaptiveBannerAdSize;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->adSizeFactory:Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;

    iget-object v3, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->context:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$InlineAdaptiveBannerAdSize;-><init>(Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;Landroid/content/Context;ILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1

    :pswitch_9
    new-instance p1, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p0, v2, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-direct {p1, v0, v1, p0}, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object p1

    :pswitch_a
    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/lang/Boolean;

    invoke-direct/range {v2 .. v8}, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v2

    :pswitch_b
    new-instance p0, Lio/flutter/plugins/googlemobileads/FlutterAdSize$SmartBannerAdSize;

    invoke-direct {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$SmartBannerAdSize;-><init>()V

    return-object p0

    :pswitch_c
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->booleanValueOf(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v0, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;

    iget-object v1, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->context:Landroid/content/Context;

    iget-object v2, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->adSizeFactory:Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    :goto_1
    move v5, p0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;-><init>(Landroid/content/Context;Lio/flutter/plugins/googlemobileads/FlutterAdSize$AdSizeFactory;Ljava/lang/String;IZ)V

    return-object v0

    :pswitch_d
    new-instance v1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/util/Map;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    move-object v11, p0

    check-cast v11, Ljava/lang/String;

    invoke-direct/range {v1 .. v11}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :pswitch_e
    new-instance v2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/Map;

    invoke-direct/range {v2 .. v7}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;Ljava/util/Map;)V

    return-object v2

    :pswitch_f
    new-instance p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p0, v2, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_10
    new-instance p1, Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_11
    new-instance p1, Lio/flutter/plugins/googlemobileads/FlutterInitializationStatus;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-direct {p1, p0}, Lio/flutter/plugins/googlemobileads/FlutterInitializationStatus;-><init>(Ljava/util/Map;)V

    return-object p1

    :pswitch_12
    new-instance p1, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p0, v2, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-direct {p1, v0, v1, p0}, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;-><init>(Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;Ljava/lang/String;Ljava/lang/Number;)V

    return-object p1

    :pswitch_13
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ready"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "notReady"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Unable to handle state: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-object v1

    :cond_1
    sget-object p0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;->NOT_READY:Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;

    return-object p0

    :cond_2
    sget-object p0, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;->READY:Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;

    return-object p0

    :pswitch_14
    new-instance p1, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;

    invoke-direct {p1}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setKeywords(Ljava/util/List;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->setCustomTargeting(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->setCustomTargetingLists(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setNonPersonalizedAds(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setNeighboringContentUrls(Ljava/util/List;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setHttpTimeoutMillis(Ljava/lang/Integer;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->setPublisherProvidedId(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setMediationNetworkExtrasIdentifier(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setMediationNetworkExtrasProvider(Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setAdMobExtras(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->requestAgentProvider:Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;->getRequestAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setMediationExtras(Ljava/util/List;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    invoke-virtual {p1}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest$Builder;->build()Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    move-result-object p0

    return-object p0

    :pswitch_15
    new-instance p1, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p0, v2, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p0, v3, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    invoke-direct {p1, v0, v1, v2, p0}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;)V

    return-object p1

    :pswitch_16
    new-instance p1, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {p1, v0, p0}, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p1

    :pswitch_17
    new-instance p0, Lio/flutter/plugins/googlemobileads/FlutterAdSize$FluidAdSize;

    invoke-direct {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdSize$FluidAdSize;-><init>()V

    return-object p0

    :pswitch_18
    new-instance p1, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    invoke-direct {p1}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;-><init>()V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setKeywords(Ljava/util/List;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setContentUrl(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->booleanValueOf(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setNonPersonalizedAds(Ljava/lang/Boolean;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setNeighboringContentUrls(Ljava/util/List;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setHttpTimeoutMillis(Ljava/lang/Integer;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setMediationNetworkExtrasIdentifier(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setMediationNetworkExtrasProvider(Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setAdMobExtras(Ljava/util/Map;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    move-result-object p1

    iget-object v0, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->requestAgentProvider:Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;

    invoke-virtual {v0}, Lio/flutter/plugins/googlemobileads/FlutterRequestAgentProvider;->getRequestAgent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-virtual {p1, p0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->setMediationExtras(Ljava/util/List;)Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest$Builder;->build()Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    move-result-object p0

    return-object p0

    :pswitch_19
    new-instance p1, Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p0, v0, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    invoke-virtual {p0, v1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->readValueOfType(BLjava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lio/flutter/plugins/googlemobileads/FlutterAdSize;-><init>(II)V

    return-object p1

    :pswitch_data_0
    .packed-switch -0x80
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->context:Landroid/content/Context;

    return-void
.end method

.method public setMediationNetworkExtrasProvider(Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;)V
    .locals 0

    iput-object p1, p0, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->mediationNetworkExtrasProvider:Lio/flutter/plugins/googlemobileads/MediationNetworkExtrasProvider;

    return-void
.end method

.method public writeAdSize(Ljava/io/ByteArrayOutputStream;Lio/flutter/plugins/googlemobileads/FlutterAdSize;)V
    .locals 1

    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$InlineAdaptiveBannerAdSize;

    if-eqz v0, :cond_0

    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$InlineAdaptiveBannerAdSize;

    const/16 v0, -0x6e

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$InlineAdaptiveBannerAdSize;->maxHeight:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$InlineAdaptiveBannerAdSize;->orientation:Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;

    if-eqz v0, :cond_1

    const/16 v0, -0x72

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;->orientation:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-boolean p2, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$AnchoredAdaptiveBannerAdSize;->isLarge:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$SmartBannerAdSize;

    if-eqz v0, :cond_2

    const/16 p0, -0x71

    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    :cond_2
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize$FluidAdSize;

    if-eqz v0, :cond_3

    const/16 p0, -0x7e

    invoke-virtual {p1, p0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void

    :cond_3
    const/16 v0, -0x80

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    iget v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->width:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget p2, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize;->height:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method

.method public writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    if-eqz v0, :cond_0

    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAdSize;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeAdSize(Ljava/io/ByteArrayOutputStream;Lio/flutter/plugins/googlemobileads/FlutterAdSize;)V

    return-void

    :cond_0
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    if-eqz v0, :cond_1

    const/16 v0, -0x7a

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getKeywords()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;->getCustomTargeting()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;->getCustomTargetingLists()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getNonPersonalizedAds()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getNeighboringContentUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getHttpTimeoutMillis()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdManagerAdRequest;->getPublisherProvidedId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getMediationExtrasIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getAdMobExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getMediationExtras()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_1
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    if-eqz v0, :cond_2

    const/16 v0, -0x7f

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getKeywords()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getNonPersonalizedAds()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getNeighboringContentUrls()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getHttpTimeoutMillis()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getMediationExtrasIdentifier()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getAdMobExtras()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAdRequest;->getMediationExtras()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterMediationExtras;

    if-eqz v0, :cond_3

    const/16 v0, -0x66

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterMediationExtras;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/FlutterMediationExtras;->extras:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_3
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;

    if-eqz v0, :cond_4

    const/16 v0, -0x7c

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;->amount:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/FlutterRewardedAd$FlutterRewardItem;->type:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    if-eqz v0, :cond_5

    const/16 v0, -0x73

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->getLatencyMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->getAdUnitMapping()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->getError()Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->getAdSourceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->getAdSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->getAdSourceInstanceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;->getAdSourceInstanceId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_5
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    if-eqz v0, :cond_6

    const/16 v0, -0x74

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->getAdapterResponses()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->getLoadedAdapterResponseInfo()Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdapterResponseInfo;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;->getResponseExtras()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_6
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;

    if-eqz v0, :cond_7

    const/16 v0, -0x7b

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;

    iget v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->domain:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->message:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterLoadAdError;->responseInfo:Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterResponseInfo;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_7
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    if-eqz v0, :cond_8

    const/16 v0, -0x75

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;

    iget v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->domain:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/FlutterAd$FlutterAdError;->message:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_8
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;

    if-eqz v0, :cond_b

    const/16 v0, -0x79

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;

    sget-object v0, Lio/flutter/plugins/googlemobileads/AdMessageCodec$1;->$SwitchMap$io$flutter$plugins$googlemobileads$FlutterAdapterStatus$AdapterInitializationState:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const-string p2, "ready"

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_9
    const-string p0, "Unable to handle state: "

    invoke-static {p2, p0}, Lio/sentry/android/replay/capture/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_a
    const-string p2, "notReady"

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_b
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;

    if-eqz v0, :cond_c

    const/16 v0, -0x78

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->state:Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus$AdapterInitializationState;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->description:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/FlutterAdapterStatus;->latency:Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_c
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterInitializationStatus;

    if-eqz v0, :cond_d

    const/16 v0, -0x77

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterInitializationStatus;

    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/FlutterInitializationStatus;->adapterStatuses:Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_d
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;

    if-eqz v0, :cond_e

    const/16 v0, -0x76

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterServerSideVerificationOptions;->getCustomData()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_e
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;

    if-eqz v0, :cond_f

    const/16 v0, -0x70

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->adChoicesPlacement:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->mediaAspectRatio:Ljava/lang/Integer;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->videoOptions:Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->requestCustomMuteThisAd:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->shouldRequestMultipleImages:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/FlutterNativeAdOptions;->shouldReturnUrlsForImageAssets:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_f
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration;

    if-eqz v0, :cond_10

    const/16 v0, -0x6c

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration;->getTagForChildDirectedTreatment()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration;->getTagForUnderAgeOfConsent()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/FlutterRequestConfiguration;->getAgeRestrictedTreatment()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_10
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;

    if-eqz v0, :cond_11

    const/16 v0, -0x6f

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;->clickToExpandRequested:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object v0, p2, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;->customControlsRequested:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    iget-object p2, p2, Lio/flutter/plugins/googlemobileads/FlutterVideoOptions;->startMuted:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_11
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    if-eqz v0, :cond_12

    const/16 v0, -0x6b

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->getTemplateType()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->getMainBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->getCallToActionStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->getPrimaryTextStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->getSecondaryTextStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateStyle;->getTertiaryTextStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_12
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    if-eqz v0, :cond_13

    const/16 v0, -0x69

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_13
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    if-eqz v0, :cond_14

    const/16 v0, -0x68

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateType;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_14
    instance-of v0, p2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    if-eqz v0, :cond_15

    const/16 v0, -0x6a

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getTextColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getBackgroundColor()Landroid/graphics/drawable/ColorDrawable;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getFontStyle()Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateFontStyle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lio/flutter/plugins/googlemobileads/nativetemplates/FlutterNativeTemplateTextStyle;->getSize()Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_15
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_16

    const/16 v0, -0x67

    invoke-virtual {p1, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/googlemobileads/AdMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void

    :cond_16
    invoke-super {p0, p1, p2}, Lio/flutter/plugin/common/StandardMessageCodec;->writeValue(Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    return-void
.end method
