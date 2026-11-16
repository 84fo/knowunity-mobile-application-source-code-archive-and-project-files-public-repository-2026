.class public final Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/platform/Platform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$findPlatform(Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;)Lcom/applovin/shadow/okhttp3/internal/platform/Platform;
    .locals 0

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->findPlatform()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object p0

    return-object p0
.end method

.method private final findAndroidPlatform()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;
    .locals 0

    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidLog;->INSTANCE:Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidLog;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/android/AndroidLog;->enable()V

    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/platform/Android10Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Android10Platform$Companion;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Android10Platform$Companion;->buildIfSupported()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform$Companion;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/AndroidPlatform$Companion;->buildIfSupported()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-object p0
.end method

.method private final findJvmPlatform()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;
    .locals 1

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->isConscryptPreferred()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/ConscryptPlatform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/ConscryptPlatform$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/ConscryptPlatform$Companion;->buildIfSupported()Lcom/applovin/shadow/okhttp3/internal/platform/ConscryptPlatform;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->isBouncyCastlePreferred()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/shadow/okhttp3/internal/platform/BouncyCastlePlatform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/BouncyCastlePlatform$Companion;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/internal/platform/BouncyCastlePlatform$Companion;->buildIfSupported()Lcom/applovin/shadow/okhttp3/internal/platform/BouncyCastlePlatform;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->isOpenJSSEPreferred()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/platform/OpenJSSEPlatform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/OpenJSSEPlatform$Companion;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/OpenJSSEPlatform$Companion;->buildIfSupported()Lcom/applovin/shadow/okhttp3/internal/platform/OpenJSSEPlatform;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/platform/Jdk9Platform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Jdk9Platform$Companion;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Jdk9Platform$Companion;->buildIfSupported()Lcom/applovin/shadow/okhttp3/internal/platform/Jdk9Platform;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lcom/applovin/shadow/okhttp3/internal/platform/Jdk8WithJettyBootPlatform;->Companion:Lcom/applovin/shadow/okhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Jdk8WithJettyBootPlatform$Companion;->buildIfSupported()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;-><init>()V

    return-object p0
.end method

.method private final findPlatform()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->isAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->findAndroidPlatform()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->findJvmPlatform()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object p0

    return-object p0
.end method

.method private final isBouncyCastlePreferred()Z
    .locals 1

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BC"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isConscryptPreferred()Z
    .locals 1

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Conscrypt"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private final isOpenJSSEPreferred()Z
    .locals 1

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OpenJSSE"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic resetForTests$default(Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;Lcom/applovin/shadow/okhttp3/internal/platform/Platform;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->findPlatform()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->resetForTests(Lcom/applovin/shadow/okhttp3/internal/platform/Platform;)V

    return-void
.end method


# virtual methods
.method public final alpnProtocolNames(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/applovin/shadow/okhttp3/Protocol;

    sget-object v2, Lcom/applovin/shadow/okhttp3/Protocol;->HTTP_1_0:Lcom/applovin/shadow/okhttp3/Protocol;

    if-eq v1, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/shadow/okhttp3/Protocol;

    invoke-virtual {v0}, Lcom/applovin/shadow/okhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final concatLengthPrefixed(Ljava/util/List;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/applovin/shadow/okhttp3/Protocol;",
            ">;)[B"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/applovin/shadow/okio/Buffer;

    invoke-direct {v0}, Lcom/applovin/shadow/okio/Buffer;-><init>()V

    invoke-virtual {p0, p1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform$Companion;->alpnProtocolNames(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applovin/shadow/okio/Buffer;->writeByte(I)Lcom/applovin/shadow/okio/Buffer;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/applovin/shadow/okio/Buffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/applovin/shadow/okio/Buffer;->readByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public final get()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;
    .locals 0

    invoke-static {}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->access$getPlatform$cp()Lcom/applovin/shadow/okhttp3/internal/platform/Platform;

    move-result-object p0

    return-object p0
.end method

.method public final isAndroid()Z
    .locals 1

    const-string p0, "java.vm.name"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Dalvik"

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final resetForTests(Lcom/applovin/shadow/okhttp3/internal/platform/Platform;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/platform/Platform;->access$setPlatform$cp(Lcom/applovin/shadow/okhttp3/internal/platform/Platform;)V

    return-void
.end method
