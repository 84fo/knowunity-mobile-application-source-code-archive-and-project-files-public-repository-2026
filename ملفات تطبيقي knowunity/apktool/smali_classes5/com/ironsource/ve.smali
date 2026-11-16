.class public final Lcom/ironsource/ve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx14;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lx14;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ironsource/ve;->a:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/ironsource/ve;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View$OnApplyWindowInsetsListener;

    return-object p0
.end method

.method private static final a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {}, Lxw3;->a()I

    move-result v0

    invoke-static {}, Lcr3;->D()I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p1, v0}, Ls42;->g(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {v0}, Lbr3;->a(Landroid/graphics/Insets;)I

    move-result v1

    invoke-static {v0}, Lqc0;->s(Landroid/graphics/Insets;)I

    move-result v2

    invoke-static {v0}, Lqc0;->w(Landroid/graphics/Insets;)I

    move-result v3

    invoke-static {v0}, Lqc0;->z(Landroid/graphics/Insets;)I

    move-result v4

    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    invoke-static {p1, v0}, Lxw3;->e(Landroid/view/WindowInsets;Landroid/graphics/Insets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ironsource/ve;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 74
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ironsource/ve;->a(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 15
    invoke-static {p0, p1}, Lcom/ironsource/ve;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b()V
    .locals 0

    .line 14
    return-void
.end method

.method private static final c()Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 2

    .line 22
    new-instance v0, Lhc3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lhc3;-><init>(B)V

    return-object v0
.end method

.method private final c(Landroid/view/View;)Z
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d()Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1

    invoke-static {}, Lcom/ironsource/ve;->c()Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 75
    invoke-static {p0, p1, v0, v1, v0}, Lcom/ironsource/ve;->a(Lcom/ironsource/ve;Landroid/view/View;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_3

    invoke-direct {p0, p1}, Lcom/ironsource/ve;->c(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->d()Lcom/ironsource/P7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/P7;->h()Lcom/ironsource/G7;

    move-result-object v0

    invoke-interface {v0}, Lcom/ironsource/x5;->B()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Lcom/ironsource/od;

    invoke-direct {v0, p1, p2}, Lcom/ironsource/od;-><init>(Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-direct {p0}, Lcom/ironsource/ve;->a()Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ironsource/u4;->d()Lcom/ironsource/u4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/ironsource/u4;->a(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    if-eqz p1, :cond_1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    :goto_0
    return-void
.end method
