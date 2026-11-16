.class public final Lcom/applovin/shadow/okhttp3/internal/platform/Jdk9Platform$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/internal/platform/Jdk9Platform;
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

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Jdk9Platform$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildIfSupported()Lcom/applovin/shadow/okhttp3/internal/platform/Jdk9Platform;
    .locals 0

    invoke-virtual {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Jdk9Platform$Companion;->isAvailable()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/applovin/shadow/okhttp3/internal/platform/Jdk9Platform;

    invoke-direct {p0}, Lcom/applovin/shadow/okhttp3/internal/platform/Jdk9Platform;-><init>()V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final isAvailable()Z
    .locals 0

    invoke-static {}, Lcom/applovin/shadow/okhttp3/internal/platform/Jdk9Platform;->access$isAvailable$cp()Z

    move-result p0

    return p0
.end method
