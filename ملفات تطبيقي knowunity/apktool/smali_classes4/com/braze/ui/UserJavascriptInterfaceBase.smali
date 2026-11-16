.class public abstract Lcom/braze/ui/UserJavascriptInterfaceBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    return-void
.end method

.method public static synthetic A(Lp22;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setEmailNotificationSubscriptionType$lambda$1(Lp22;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setDateOfBirth$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomLocationAttribute$lambda$2(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->addAlias$lambda$0(Ljava/lang/String;Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->removeFromCustomAttributeArray$lambda$0(Ljava/lang/String;Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setDateOfBirth$lambda$2(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;[Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomUserAttributeArray$lambda$1(Ljava/lang/String;[Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setDateOfBirth$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomLocationAttribute$lambda$1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/UserJavascriptInterfaceBase;->parseArrayFromJsonString$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic K()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/UserJavascriptInterfaceBase;->parseStringArrayFromJsonString$lambda$1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setPhoneNumber$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final addAlias$lambda$0(Ljava/lang/String;Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lhw;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addToCustomAttributeArray$lambda$0(Ljava/lang/String;Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lhw;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final addToSubscriptionGroup$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->c(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/braze/ui/UserJavascriptInterfaceBase;Ljava/lang/String;Ljava/lang/String;ZLhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomUserAttributeJSON$lambda$0(Lcom/braze/ui/UserJavascriptInterfaceBase;Ljava/lang/String;Ljava/lang/String;ZLhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->incrementCustomUserAttribute$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setPushNotificationSubscriptionType$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomUserAttributeJSONArray$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setLineId$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lf71;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setGender$lambda$1(Lf71;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lp22;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setPushNotificationSubscriptionType$lambda$1(Lp22;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setLastName$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final incrementCustomUserAttribute$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to parse incrementCustomUserAttribute increment value \'"

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Lws;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final incrementCustomUserAttribute$lambda$1(Ljava/lang/String;Ljava/lang/Integer;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2, p1, p0}, Lhw;->e(ILjava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->removeFromSubscriptionGroup$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setEmail$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setHomeCity$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setLanguage$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomAttribute$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->addToSubscriptionGroup$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomLocationAttribute$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final parseArrayFromJsonString$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse custom attribute array"

    return-object v0
.end method

.method private static final parseStringArrayFromJsonString$lambda$1()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse custom attribute array"

    return-object v0
.end method

.method public static synthetic q(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setFirstName$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->addToCustomAttributeArray$lambda$0(Ljava/lang/String;Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final removeFromCustomAttributeArray$lambda$0(Ljava/lang/String;Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lhw;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final removeFromSubscriptionGroup$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->g(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomUserAttributeArray$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCountry$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->h(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setCustomAttribute$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to parse custom attribute type for key: "

    const-string v1, " and json string value: "

    invoke-static {v0, p0, v1, p1}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCustomAttribute$lambda$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to parse custom attribute type for key: "

    const-string v1, " and json string value: "

    invoke-static {v0, p0, v1, p1}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCustomLocationAttribute$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to parse setCustomLocationAttribute latitude value \'"

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Lws;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCustomLocationAttribute$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to parse setCustomLocationAttribute longitude value \'"

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Lws;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCustomLocationAttribute$lambda$2(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lhw;)Lkotlin/Unit;
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    move-object v1, p0

    move-object v0, p3

    invoke-virtual/range {v0 .. v5}, Lhw;->v(Ljava/lang/String;DD)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setCustomUserAttributeArray$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to set custom attribute array for key "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCustomUserAttributeArray$lambda$1(Ljava/lang/String;[Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0, p1}, Lhw;->j(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setCustomUserAttributeJSON$lambda$0(Lcom/braze/ui/UserJavascriptInterfaceBase;Ljava/lang/String;Ljava/lang/String;ZLhw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p4, p1, p2, p3}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomAttribute(Lhw;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setCustomUserAttributeJSONArray$lambda$0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to set custom attribute JSON array for key "

    const-string v1, " with value: "

    invoke-static {v0, p0, v1, p1}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setCustomUserAttributeJSONArray$lambda$1(Ljava/lang/String;Lorg/json/JSONArray;Lhw;)Lkotlin/Unit;
    .locals 7

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, p1, p0, v0}, Lhw;->i(Ljava/lang/Object;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v5, Lt3;

    const/16 v0, 0x10

    invoke-direct {v5, p0, p1, v0}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->f:Lju;

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setDateOfBirth$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to parse setDateOfBirth year value \'"

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Lws;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setDateOfBirth$lambda$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse setDateOfBirth month for value "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setDateOfBirth$lambda$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "Failed to parse setDateOfBirth day value \'"

    const/16 v1, 0x27

    invoke-static {v0, p0, v1}, Lws;->h(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setDateOfBirth$lambda$3(Ljava/lang/Integer;Lb02;Ljava/lang/Integer;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p3, p0, p1, p2}, Lhw;->n(ILb02;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setEmail$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->o(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setEmailNotificationSubscriptionType$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse email subscription type in Braze HTML in-app message javascript interface with subscription "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setEmailNotificationSubscriptionType$lambda$1(Lp22;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->p(Lp22;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setFirstName$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->q(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setGender$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse gender in Braze HTML in-app message javascript interface with gender: "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setGender$lambda$1(Lf71;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->r(Lf71;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setHomeCity$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->s(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setLanguage$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->t(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setLastName$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->u(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setLineId$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lju;->f:Lju;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v1, v0, :cond_0

    new-instance v5, Luv;

    const/16 v0, 0x1b

    invoke-direct {v5, v0}, Luv;-><init>(B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    :try_start_1
    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_8

    :catch_0
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v3, p1

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p1

    const/4 p1, 0x0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v0

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    :goto_1
    if-gt v5, v3, :cond_6

    if-nez v6, :cond_1

    move v7, v5

    goto :goto_2

    :cond_1
    move v7, v3

    :goto_2
    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x20

    invoke-static {v7, v8}, Lfj1;->q(II)I

    move-result v7

    if-gtz v7, :cond_2

    move v7, v0

    goto :goto_3

    :cond_2
    move v7, v4

    :goto_3
    if-nez v6, :cond_4

    if-nez v7, :cond_3

    move v6, v0

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_6
    :goto_4
    add-int/2addr v3, v0

    invoke-virtual {p0, v5, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_7
    move-object v0, p1

    :goto_5
    if-eqz v0, :cond_9

    :try_start_2
    sget-object v3, Lim3;->a:Lim3;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v4, 0x21

    if-gt v3, v4, :cond_8

    goto :goto_6

    :cond_8
    :try_start_3
    new-instance v5, Lbw;

    const/16 p1, 0x10

    invoke-direct {v5, v0, p1}, Lbw;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_0

    :cond_9
    :goto_6
    sget-object v3, Lbo/app/lg;->a:Lbo/app/lg;

    new-instance v4, Lbo/app/x3;

    invoke-direct {v4, v1, v0, p1}, Lbo/app/x3;-><init>(Lhw;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v3, p1, p1, v4, v0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_8

    :goto_7
    new-instance v5, Lbw;

    const/16 p1, 0x11

    invoke-direct {v5, p0, p1}, Lbw;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setPhoneNumber$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->w(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setPushNotificationSubscriptionType$lambda$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to parse push subscription type in Braze HTML in-app message javascript interface with subscription: "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final setPushNotificationSubscriptionType$lambda$1(Lp22;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->x(Lp22;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setGender$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/Integer;Lb02;Ljava/lang/Integer;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setDateOfBirth$lambda$3(Ljava/lang/Integer;Lb02;Ljava/lang/Integer;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCountry$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;Ljava/lang/Integer;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->incrementCustomUserAttribute$lambda$1(Ljava/lang/String;Ljava/lang/Integer;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomAttribute$lambda$1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Ljava/lang/String;Lorg/json/JSONArray;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setCustomUserAttributeJSONArray$lambda$1(Ljava/lang/String;Lorg/json/JSONArray;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->setEmailNotificationSubscriptionType$lambda$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addAlias(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lbt;->m:Lfq2;

    iget-object p0, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    new-instance v1, Ly5;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2, v2}, Ly5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v0, p0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final addToCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lbt;->m:Lfq2;

    iget-object p0, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    new-instance v1, Ly5;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2, v2}, Ly5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v0, p0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final addToSubscriptionGroup(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lbt;->m:Lfq2;

    iget-object p0, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    new-instance v1, Lz5;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, p0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final incrementCustomUserAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v5, Lth3;

    const/16 p1, 0x9

    invoke-direct {v5, p2, p1}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x6

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v1, p0

    sget-object p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object p2, Lbt;->m:Lfq2;

    iget-object v1, v1, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p2

    new-instance v1, Luc0;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v0, v2}, Luc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p2, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final monthFromInt(Ljava/lang/String;)Lb02;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_1

    const/16 v1, 0xc

    if-le p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb02;->b:Li34;

    sub-int/2addr p0, v0

    invoke-virtual {p1, p0}, Li34;->k(I)Lb02;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final parseArrayFromJsonString(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    new-instance v5, Lbj3;

    const/16 p1, 0x8

    invoke-direct {v5, p1}, Lbj3;-><init>(B)V

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final parseGender(Ljava/lang/String;)Lf71;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "m"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lf71;->c:Lf71;

    return-object p0

    :cond_0
    const-string p1, "f"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lf71;->d:Lf71;

    return-object p0

    :cond_1
    const-string p1, "o"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lf71;->e:Lf71;

    return-object p0

    :cond_2
    const-string p1, "u"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p0, Lf71;->f:Lf71;

    return-object p0

    :cond_3
    const-string p1, "n"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p0, Lf71;->g:Lf71;

    return-object p0

    :cond_4
    const-string p1, "p"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lf71;->h:Lf71;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public final parseStringArrayFromJsonString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_0

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v3, p1

    goto :goto_1

    :cond_0
    new-array p1, v2, [Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v5, Lbj3;

    const/4 p1, 0x7

    invoke-direct {v5, p1}, Lbj3;-><init>(B)V

    const/4 v6, 0x4

    sget-object v2, Lju;->d:Lju;

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lbt;->m:Lfq2;

    iget-object p0, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    new-instance v1, Ly5;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p2, v2}, Ly5;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    invoke-static {v0, p0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final removeFromSubscriptionGroup(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lbt;->m:Lfq2;

    iget-object p0, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    new-instance v1, Lz5;

    const/16 v2, 0xf

    invoke-direct {v1, p1, v2}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, p0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setCountry(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lbt;->m:Lfq2;

    iget-object p0, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    new-instance v1, Lz5;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, p0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setCustomAttribute(Lhw;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "value"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x0

    sget-object v10, Lju;->f:Lju;

    if-eqz v2, :cond_0

    :try_start_1
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1, v0, v7, v3}, Lhw;->i(Ljava/lang/Object;Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_3
    new-instance v5, Lbw;

    const/4 v0, 0x4

    invoke-direct {v5, v7, v0}, Lbw;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v2, v10

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_1

    :goto_0
    move-object v5, v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    move-object v2, v10

    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v7, v0}, Lhw;->m(Ljava/lang/String;Z)V

    return-void

    :cond_1
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, v7}, Lhw;->l(ILjava/lang/String;)V

    return-void

    :cond_2
    instance-of v4, v0, Ljava/lang/Double;

    if-eqz v4, :cond_3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v7}, Lhw;->k(DLjava/lang/String;)V

    return-void

    :cond_3
    instance-of v4, v0, Lorg/json/JSONObject;

    if-eqz v4, :cond_4

    move-object v4, v0

    check-cast v4, Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v0, p4

    :try_start_4
    invoke-virtual {v1, v4, v7, v0}, Lhw;->i(Ljava/lang/Object;Ljava/lang/String;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    :try_start_5
    new-instance v5, Lcw;

    invoke-direct {v5, v7, v4, v3}, Lcw;-><init>(Ljava/lang/String;Lorg/json/JSONObject;B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v3, v0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_1
    return-void

    :cond_4
    new-instance v13, Lzr;

    const/16 v0, 0xd

    invoke-direct {v13, v7, v8, v0}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v14, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, p0

    move-object v10, v2

    invoke-static/range {v9 .. v14}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    return-void

    :goto_2
    new-instance v0, Lzr;

    const/16 v1, 0xe

    invoke-direct {v0, v7, v8, v1}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v8, 0x4

    sget-object v4, Lju;->d:Lju;

    const/4 v6, 0x0

    move-object v3, p0

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final setCustomLocationAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lw63;->a0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v2, Lju;->f:Lju;

    if-nez v0, :cond_0

    new-instance v5, Lth3;

    const/4 p1, 0x7

    invoke-direct {v5, p2, p1}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v1, p0

    invoke-static {p3}, Lw63;->a0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance v5, Lth3;

    const/16 p0, 0x8

    invoke-direct {v5, p3, p0}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    sget-object p2, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object p3, Lbt;->m:Lfq2;

    iget-object v1, v1, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {p3, v1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p3

    new-instance v1, Lz2;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v0, p0, v2}, Lz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, p3, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setCustomUserAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->parseStringArrayFromJsonString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance v4, Lth3;

    const/16 p2, 0xb

    invoke-direct {v4, p1, p2}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v5, 0x6

    sget-object v1, Lju;->f:Lju;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v0, p0

    sget-object p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lbt;->m:Lfq2;

    iget-object v0, v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v0

    new-instance v1, Lwu;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lwu;-><init>(Ljava/lang/String;[Ljava/lang/String;B)V

    invoke-static {p0, v0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setCustomUserAttributeJSON(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lbt;->m:Lfq2;

    iget-object v2, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object v1

    new-instance v2, La41;

    const/4 v7, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, La41;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-static {v0, v1, v2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setCustomUserAttributeJSONArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->parseArrayFromJsonString(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v5, Lzr;

    const/16 v0, 0xc

    invoke-direct {v5, p1, p2, v0}, Lzr;-><init>(Ljava/lang/String;Ljava/lang/String;B)V

    const/4 v6, 0x6

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v1, p0

    sget-object p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object p2, Lbt;->m:Lfq2;

    iget-object v1, v1, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p2

    new-instance v1, Lxu;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lxu;-><init>(Ljava/lang/String;Lorg/json/JSONArray;B)V

    invoke-static {p0, p2, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setDateOfBirth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Lju;->f:Lju;

    if-nez v0, :cond_0

    new-instance v5, Lth3;

    const/16 p2, 0xd

    invoke-direct {v5, p1, p2}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v1, p0

    invoke-virtual {v1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase;->monthFromInt(Ljava/lang/String;)Lb02;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance v5, Lth3;

    const/16 p0, 0xe

    invoke-direct {v5, p2, p0}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_1
    invoke-static {p3}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance v5, Lth3;

    const/4 p0, 0x6

    invoke-direct {v5, p3, p0}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_2
    sget-object p2, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object p3, Lbt;->m:Lfq2;

    iget-object v1, v1, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {p3, v1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p3

    new-instance v1, Lz2;

    const/16 v2, 0x8

    invoke-direct {v1, v0, p0, p1, v2}, Lz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p2, p3, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setEmail(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lbt;->m:Lfq2;

    iget-object p0, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    new-instance v1, Lz5;

    const/16 v2, 0x14

    invoke-direct {v1, p1, v2}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, p0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setEmailNotificationSubscriptionType(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lp22;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v5, Lth3;

    const/4 v0, 0x5

    invoke-direct {v5, p1, v0}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x6

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v1, p0

    sget-object p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object p1, Lbt;->m:Lfq2;

    iget-object v1, v1, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p1

    new-instance v1, Lcv;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcv;-><init>(Lp22;B)V

    invoke-static {p0, p1, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setFirstName(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lbt;->m:Lfq2;

    iget-object p0, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    new-instance v1, Lz5;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, p0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setGender(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->parseGender(Ljava/lang/String;)Lf71;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v5, Lth3;

    const/16 v0, 0xa

    invoke-direct {v5, p1, v0}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x6

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v1, p0

    sget-object p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object p1, Lbt;->m:Lfq2;

    iget-object v1, v1, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p1

    new-instance v1, Lhv;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lhv;-><init>(Lf71;B)V

    invoke-static {p0, p1, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setHomeCity(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lbt;->m:Lfq2;

    iget-object p0, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    new-instance v1, Lz5;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, p0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setLanguage(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lbt;->m:Lfq2;

    iget-object p0, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    new-instance v1, Lz5;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, p0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setLastName(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lbt;->m:Lfq2;

    iget-object p0, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    new-instance v1, Lz5;

    const/16 v2, 0x16

    invoke-direct {v1, p1, v2}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, p0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setLineId(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lbt;->m:Lfq2;

    iget-object p0, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    new-instance v1, Lz5;

    const/16 v2, 0x15

    invoke-direct {v1, p1, v2}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, p0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-object v0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object v1, Lbt;->m:Lfq2;

    iget-object p0, p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {v1, p0}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    new-instance v1, Lz5;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-static {v0, p0, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setPushNotificationSubscriptionType(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase;->subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lp22;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v5, Lth3;

    const/16 v0, 0xc

    invoke-direct {v5, p1, v0}, Lth3;-><init>(Ljava/lang/String;B)V

    const/4 v6, 0x6

    sget-object v2, Lju;->f:Lju;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    :cond_0
    move-object v1, p0

    sget-object p0, Lcom/braze/ui/UserJavascriptInterfaceBase;->Companion:Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;

    sget-object p1, Lbt;->m:Lfq2;

    iget-object v1, v1, Lcom/braze/ui/UserJavascriptInterfaceBase;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p1

    new-instance v1, Lcv;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lcv;-><init>(Lp22;B)V

    invoke-static {p0, p1, v1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lp22;
    .locals 0

    sget-object p0, Lp22;->b:Lus1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lus1;->s(Ljava/lang/String;)Lp22;

    move-result-object p0

    return-object p0
.end method
