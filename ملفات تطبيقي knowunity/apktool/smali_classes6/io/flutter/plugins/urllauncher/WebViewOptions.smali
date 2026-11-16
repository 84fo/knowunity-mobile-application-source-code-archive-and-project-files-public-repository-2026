.class public final Lio/flutter/plugins/urllauncher/WebViewOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/urllauncher/WebViewOptions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/urllauncher/WebViewOptions$Companion;


# instance fields
.field private final enableDomStorage:Z

.field private final enableJavaScript:Z

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/urllauncher/WebViewOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/urllauncher/WebViewOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/urllauncher/WebViewOptions;->Companion:Lio/flutter/plugins/urllauncher/WebViewOptions$Companion;

    return-void
.end method

.method public constructor <init>(ZZLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->enableJavaScript:Z

    iput-boolean p2, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->enableDomStorage:Z

    iput-object p3, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->headers:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/urllauncher/WebViewOptions;ZZLjava/util/Map;ILjava/lang/Object;)Lio/flutter/plugins/urllauncher/WebViewOptions;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->enableJavaScript:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->enableDomStorage:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->headers:Ljava/util/Map;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lio/flutter/plugins/urllauncher/WebViewOptions;->copy(ZZLjava/util/Map;)Lio/flutter/plugins/urllauncher/WebViewOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->enableJavaScript:Z

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->enableDomStorage:Z

    return p0
.end method

.method public final component3()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public final copy(ZZLjava/util/Map;)Lio/flutter/plugins/urllauncher/WebViewOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/urllauncher/WebViewOptions;"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/flutter/plugins/urllauncher/WebViewOptions;

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/urllauncher/WebViewOptions;-><init>(ZZLjava/util/Map;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/flutter/plugins/urllauncher/WebViewOptions;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/urllauncher/WebViewOptions;

    sget-object v2, Lio/flutter/plugins/urllauncher/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/urllauncher/MessagesPigeonUtils;

    iget-boolean v3, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->enableJavaScript:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p1, Lio/flutter/plugins/urllauncher/WebViewOptions;->enableJavaScript:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/urllauncher/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->enableDomStorage:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-boolean v4, p1, Lio/flutter/plugins/urllauncher/WebViewOptions;->enableDomStorage:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/urllauncher/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->headers:Ljava/util/Map;

    iget-object p1, p1, Lio/flutter/plugins/urllauncher/WebViewOptions;->headers:Ljava/util/Map;

    invoke-virtual {v2, p0, p1}, Lio/flutter/plugins/urllauncher/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getEnableDomStorage()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->enableDomStorage:Z

    return p0
.end method

.method public final getEnableJavaScript()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->enableJavaScript:Z

    return p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->headers:Ljava/util/Map;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const-class v0, Lio/flutter/plugins/urllauncher/WebViewOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/urllauncher/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/urllauncher/MessagesPigeonUtils;

    iget-boolean v2, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->enableJavaScript:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/urllauncher/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->enableDomStorage:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/urllauncher/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->headers:Ljava/util/Map;

    invoke-virtual {v1, p0}, Lio/flutter/plugins/urllauncher/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->enableJavaScript:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v1, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->enableDomStorage:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object p0, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->headers:Ljava/util/Map;

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-boolean v0, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->enableJavaScript:Z

    iget-boolean v1, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->enableDomStorage:Z

    iget-object p0, p0, Lio/flutter/plugins/urllauncher/WebViewOptions;->headers:Ljava/util/Map;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WebViewOptions(enableJavaScript="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableDomStorage="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", headers="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
