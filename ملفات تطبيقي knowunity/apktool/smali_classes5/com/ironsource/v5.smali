.class public final Lcom/ironsource/v5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/G7;
.implements Lcom/ironsource/G7$a;


# instance fields
.field private a:Lorg/json/JSONObject;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lkotlin/Lazy;

.field private final k:Lkotlin/Lazy;

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/ironsource/v5;->a:Lorg/json/JSONObject;

    new-instance v0, Lv14;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv14;-><init>(Lcom/ironsource/v5;B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ironsource/v5;->b:Lkotlin/Lazy;

    new-instance v0, Lv14;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lv14;-><init>(Lcom/ironsource/v5;B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ironsource/v5;->c:Lkotlin/Lazy;

    new-instance v0, Lv14;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lv14;-><init>(Lcom/ironsource/v5;B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ironsource/v5;->d:Lkotlin/Lazy;

    new-instance v0, Lv14;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lv14;-><init>(Lcom/ironsource/v5;B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ironsource/v5;->e:Lkotlin/Lazy;

    new-instance v0, Lv14;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lv14;-><init>(Lcom/ironsource/v5;B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ironsource/v5;->f:Lkotlin/Lazy;

    new-instance v0, Lv14;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lv14;-><init>(Lcom/ironsource/v5;B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ironsource/v5;->g:Lkotlin/Lazy;

    new-instance v0, Lv14;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lv14;-><init>(Lcom/ironsource/v5;B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ironsource/v5;->h:Lkotlin/Lazy;

    new-instance v0, Lv14;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lv14;-><init>(Lcom/ironsource/v5;B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ironsource/v5;->i:Lkotlin/Lazy;

    new-instance v0, Lv14;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv14;-><init>(Lcom/ironsource/v5;B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ironsource/v5;->j:Lkotlin/Lazy;

    new-instance v0, Lv14;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lv14;-><init>(Lcom/ironsource/v5;B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ironsource/v5;->k:Lkotlin/Lazy;

    new-instance v0, Lv14;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lv14;-><init>(Lcom/ironsource/v5;B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ironsource/v5;->l:Lkotlin/Lazy;

    new-instance v0, Lv14;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lv14;-><init>(Lcom/ironsource/v5;B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ironsource/v5;->m:Lkotlin/Lazy;

    return-void
.end method

.method private final S()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v5;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final T()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v5;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final U()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v5;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final V()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v5;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final W()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v5;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final X()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v5;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final Y()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v5;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final Z()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v5;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final a(Lcom/ironsource/v5;)Z
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "enableIlrSubscription"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final a0()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v5;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final b(Lcom/ironsource/v5;)Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "enableIlrValidation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final b0()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v5;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final c(Lcom/ironsource/v5;)Z
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "removeBannerFromParentBeforeAdd"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final c0()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v5;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final d(Lcom/ironsource/v5;)Z
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "adViewAPIBg"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final d0()Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v5;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final e(Lcom/ironsource/v5;)Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "getCachedFilesMapBg"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private final e0()Lorg/json/JSONObject;
    .locals 1

    iget-object p0, p0, Lcom/ironsource/v5;->a:Lorg/json/JSONObject;

    const-string v0, "traits"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static final f(Lcom/ironsource/v5;)Z
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "deleteFileBg"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final g(Lcom/ironsource/v5;)Z
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "deleteFolderBg"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final h(Lcom/ironsource/v5;)Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "deviceDataAPIBg"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final i(Lcom/ironsource/v5;)Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "deviceStatusBg"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final j(Lcom/ironsource/v5;)Z
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "iabTokenAPIBg"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final k(Lcom/ironsource/v5;)Z
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "permissionsAPIBg"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static final l(Lcom/ironsource/v5;)Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "dsSharedSignalsAPIBg"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/ironsource/v5;)Z
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/ironsource/v5;->c(Lcom/ironsource/v5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/ironsource/v5;)Z
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/ironsource/v5;->e(Lcom/ironsource/v5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o(Lcom/ironsource/v5;)Z
    .locals 0

    invoke-static {p0}, Lcom/ironsource/v5;->i(Lcom/ironsource/v5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/ironsource/v5;)Z
    .locals 0

    .line 27
    invoke-static {p0}, Lcom/ironsource/v5;->j(Lcom/ironsource/v5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/ironsource/v5;)Z
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/ironsource/v5;->l(Lcom/ironsource/v5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic r(Lcom/ironsource/v5;)Z
    .locals 0

    invoke-static {p0}, Lcom/ironsource/v5;->h(Lcom/ironsource/v5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic s(Lcom/ironsource/v5;)Z
    .locals 0

    invoke-static {p0}, Lcom/ironsource/v5;->a(Lcom/ironsource/v5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic t(Lcom/ironsource/v5;)Z
    .locals 0

    invoke-static {p0}, Lcom/ironsource/v5;->g(Lcom/ironsource/v5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic u(Lcom/ironsource/v5;)Z
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/ironsource/v5;->b(Lcom/ironsource/v5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic v(Lcom/ironsource/v5;)Z
    .locals 0

    invoke-static {p0}, Lcom/ironsource/v5;->d(Lcom/ironsource/v5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic w(Lcom/ironsource/v5;)Z
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/ironsource/v5;->f(Lcom/ironsource/v5;)Z

    move-result p0

    return p0
.end method

.method public static synthetic x(Lcom/ironsource/v5;)Z
    .locals 0

    .line 12
    invoke-static {p0}, Lcom/ironsource/v5;->k(Lcom/ironsource/v5;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "shouldCopyEventGeneralProperties"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public B()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "applySafeAreaInsets"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public C()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "enablePreload"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public D()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "enableTransientStatusBar"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public E()J
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "loadGraceDurationInterstitial"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx63;->d0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public F()I
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "maxLoadedStaticInstancesRewarded"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public G()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "shouldCheckVisibilityAfterLoadFailed"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public H()I
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "preloadParallelLoadRewarded"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public I()Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/v5;->T()Z

    move-result p0

    return p0
.end method

.method public J()I
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "ctrlInitDelay"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public K()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "shouldUseAdapterThread"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public L()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "shouldRemoveWVFromParentViewOnDestroy"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public M()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "enableAnrReporter"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public N()Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/v5;->Z()Z

    move-result p0

    return p0
.end method

.method public O()Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/v5;->c0()Z

    move-result p0

    return p0
.end method

.method public P()J
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "ctrlLoadTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx63;->d0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x32

    return-wide v0
.end method

.method public Q()Z
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/v5;->V()Z

    move-result p0

    return p0
.end method

.method public R()I
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "preloadParallelLoadInterstitial"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 26
    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "controllerUrl"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/v5;->a:Lorg/json/JSONObject;

    :cond_0
    iput-object p1, p0, Lcom/ironsource/v5;->a:Lorg/json/JSONObject;

    sget-object p0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEpConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ironsource/mediationsdk/logger/IronLog;->verbose(Ljava/lang/String;)V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ironsource/v5;->W()Z

    move-result p0

    return p0
.end method

.method public c()I
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "ctrlLoadAttempts"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0
.end method

.method public config()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v5;->a:Lorg/json/JSONObject;

    return-object p0
.end method

.method public d()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "enableMemoryInfoPolling"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public e()Z
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ironsource/v5;->S()Z

    move-result p0

    return p0
.end method

.method public f()J
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "bnRefreshAnimationDuration"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx63;->d0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g()I
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "anrMaxRecordAgeHours"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x30

    return p0
.end method

.method public h()Z
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "loadControllerTimerFix"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public i()Z
    .locals 2

    .line 12
    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "enableWebControllerTimerCancellation"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public j()I
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "maxLoadedStaticInstancesInterstitial"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public k()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "useActivityInIronsourceBannerLoad"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public l()Z
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ironsource/v5;->Y()Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "shouldUseAdapterLooperThread"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public n()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "loadExtraAdForRecovery"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public o()Z
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ironsource/v5;->U()Z

    move-result p0

    return p0
.end method

.method public p()J
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "delayTimeAfterInitProcess"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx63;->d0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x7d0

    return-wide v0
.end method

.method public q()I
    .locals 1

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "anrMaxReportsPerSession"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx63;->c0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0
.end method

.method public r()Z
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ironsource/v5;->a0()Z

    move-result p0

    return p0
.end method

.method public s()Z
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ironsource/v5;->X()Z

    move-result p0

    return p0
.end method

.method public t()Z
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ironsource/v5;->d0()Z

    move-result p0

    return p0
.end method

.method public u()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "keepAdOnActivityRecreation"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/ironsource/v5;->b0()Z

    move-result p0

    return p0
.end method

.method public w()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "iAdsInitThreadOptimization"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public x()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "shouldUseWeakContextProvider"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public y()J
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "loadGraceDurationRewarded"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx63;->d0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public z()Z
    .locals 2

    invoke-direct {p0}, Lcom/ironsource/v5;->e0()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "enableShowRecovery"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method
