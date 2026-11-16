.class public final Lcom/braze/ui/contentcards/BrazeContentCardUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/braze/ui/contentcards/BrazeContentCardUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/contentcards/BrazeContentCardUtils;

    invoke-direct {v0}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;-><init>()V

    sput-object v0, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->INSTANCE:Lcom/braze/ui/contentcards/BrazeContentCardUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->getUriActionForCard$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Ld10;Ld10;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/contentcards/BrazeContentCardUtils;->defaultCardHandling$lambda$0(Ld10;Ld10;)I

    move-result p0

    return p0
.end method

.method private static final defaultCardHandling$lambda$0(Ld10;Ld10;)I
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ld10;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Ld10;->f:Ljava/lang/String;

    iget-boolean v2, p1, Ld10;->j:Z

    iget-boolean v3, p0, Ld10;->j:Z

    if-eqz v3, :cond_0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, p0, Ld10;->g:J

    iget-wide p0, p1, Ld10;->g:J

    cmp-long p0, v2, p0

    if-lez p0, :cond_2

    goto :goto_0

    :cond_2
    if-gez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_4

    :goto_0
    const/4 p0, -0x1

    return p0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-gez p0, :cond_5

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method private static final getUriActionForCard$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Card URL is null, returning null for getUriActionForCard"

    return-object v0
.end method


# virtual methods
.method public final defaultCardHandling(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ld10;",
            ">;)",
            "Ljava/util/List<",
            "Ld10;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lm;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lm;-><init>(B)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ld10;

    invoke-static {v2}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->containsInvalidBrazeAction(Ld10;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0, p0}, Lj60;->I0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUriActionForCard(Ld10;)Lcom/braze/ui/actions/UriAction;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Ld10;->e:Ljava/util/Map;

    invoke-virtual {p1}, Ld10;->c()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v6, Lnt;

    const/16 p1, 0x9

    invoke-direct {v6, p1}, Lnt;-><init>(B)V

    const/4 v7, 0x6

    sget-object v3, Lju;->e:Lju;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/braze/ui/BrazeDeeplinkHandler;->Companion:Lcom/braze/ui/BrazeDeeplinkHandler$Companion;

    invoke-virtual {v0}, Lcom/braze/ui/BrazeDeeplinkHandler$Companion;->getInstance()Lcom/braze/IBrazeDeeplinkHandler;

    move-result-object v0

    iget-boolean p1, p1, Ld10;->l:Z

    sget-object v2, Ll20;->c:Ll20;

    invoke-interface {v0, v1, p0, p1, v2}, Lcom/braze/IBrazeDeeplinkHandler;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLl20;)Lcom/braze/ui/actions/UriAction;

    move-result-object p0

    return-object p0
.end method
