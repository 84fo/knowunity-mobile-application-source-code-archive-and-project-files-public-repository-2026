.class public final Lcom/applovin/shadow/okio/Path$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/Path;
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

    invoke-direct {p0}, Lcom/applovin/shadow/okio/Path$Companion;-><init>()V

    return-void
.end method

.method public static synthetic get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/io/File;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/nio/file/Path;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final get(Ljava/io/File;)Lcom/applovin/shadow/okio/Path;
    .locals 3

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/io/File;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/io/File;Z)Lcom/applovin/shadow/okio/Path;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/String;)Lcom/applovin/shadow/okio/Path;
    .locals 3

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/lang/String;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {p1, p2}, Lcom/applovin/shadow/okio/internal/-Path;->commonToPath(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/nio/file/Path;)Lcom/applovin/shadow/okio/Path;
    .locals 3

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/applovin/shadow/okio/Path$Companion;->get$default(Lcom/applovin/shadow/okio/Path$Companion;Ljava/nio/file/Path;ZILjava/lang/Object;)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method

.method public final get(Ljava/nio/file/Path;Z)Lcom/applovin/shadow/okio/Path;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/applovin/shadow/okio/Path$Companion;->get(Ljava/lang/String;Z)Lcom/applovin/shadow/okio/Path;

    move-result-object p0

    return-object p0
.end method
